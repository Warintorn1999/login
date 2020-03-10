package com.example.login

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.View
import android.widget.Button
import android.widget.Toast
import kotlinx.android.synthetic.main.activity_insert.*
import kotlinx.android.synthetic.main.activity_main.*

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        btn_search.setOnClickListener(){intent= Intent(this,SearchActivity::class.java)
            startActivity(intent)}

        btn_status.setOnClickListener(){intent= Intent(this,StatusActivity::class.java)
            startActivity(intent)}

        btn_addbook.setOnClickListener(){intent = Intent(this,InsertActivity::class.java)
            startActivity(intent)}


      /*  btn_login.setOnClickListener{
            var status = if(username_et.text.toString().equals("Admin")
                &&password_et.text.toString().equals("admin1234")) "Logged In Successful" else "LogIn Fail"
            Toast.makeText(this,status,Toast.LENGTH_SHORT).show()
        }
        fun Login(view: View){
            val intent = Intent(this, MainActivity::class.java)
            intent.putExtra("userData",Admin(username_et.text.toString(),password_et.text.toString()))

            startActivity(intent)
        }
    }

}*/
/*   override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

       login_btn.setOnClickListener{
           var status = if(username_et.text.toString().equals("Admin")
               &&password_et.text.toString().equals("admin1234")) "Logged In Successful" else "LogIn Fail"
           Toast.makeText(this,status,Toast.LENGTH_SHORT).show()
       }
        fun Login(view: View){
            val intent = Intent(this, ShowActivity::class.java)
            intent.putExtra("userData",Admin(username_et.text.toString(),password_et.text.toString()))

            startActivity(intent)
        }
    }
}*/
    }
}