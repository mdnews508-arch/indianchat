.class public abstract LX/J5M;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p0, p2}, LX/J28;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    move-object v4, p0

    .line 17
    instance-of v0, p0, LX/JTv;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v4, LX/JTv;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, LX/KvT;->A00(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/JTv;->A00:LX/KxS;

    .line 44
    .line 45
    sget-object v0, LX/JNx;->A03:LX/KLe;

    .line 46
    .line 47
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/KxS;->A00:LX/03w;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/03w;->A06(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/JNx;->A01:LX/Kfk;

    .line 60
    .line 61
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "The task is already complete."

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/Kfk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v3}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    check-cast v4, LX/JTw;

    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    invoke-static {p2}, LX/KvT;->A00(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0}, LX/MG2;->Cgh(Lcom/google/android/gms/common/api/Status;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p2}, LX/KvT;->A00(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v4, LX/JTt;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast v4, LX/JTt;

    .line 114
    .line 115
    iget-object v0, v4, LX/JTt;->A01:LX/JMe;

    .line 116
    .line 117
    iget-object v0, v0, LX/JOI;->A00:LX/KxS;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    instance-of v0, v4, LX/JTs;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast v4, LX/JTs;

    .line 128
    .line 129
    iget-object v0, v4, LX/JTs;->A00:LX/JMh;

    .line 130
    .line 131
    iget-object v1, v0, LX/JOI;->A00:LX/KxS;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, LX/KvT;->A00(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/JU0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, LX/KvT;->A00(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/JTx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, LX/KvT;->A00(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_6
    sget-object v0, LX/JQG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, LX/KvT;->A00(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
