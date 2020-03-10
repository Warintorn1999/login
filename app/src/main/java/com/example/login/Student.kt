package com.example.login

import com.google.gson.annotations.Expose
import com.google.gson.annotations.SerializedName

data class Student (
    @Expose
    @SerializedName( "Book_id") val Book_id: String,

    @Expose
    @SerializedName( "Book_name") val Book_name: String,

    @Expose
    @SerializedName( "Writer_name") val Writer_name: String,

    @Expose
    @SerializedName( "Publisher_name") val Publisher_name: String,

    @Expose
    @SerializedName( "img") val img: String){}