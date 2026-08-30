.class public abstract LX/J5N;
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
    .locals 4

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/J28;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/JUf;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v1, LX/JUf;

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_2
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/JUd;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v1, LX/JUd;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/KvV;->A00(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    check-cast v1, LX/JUe;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    invoke-static {p2}, LX/KvV;->A00(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->ByJ(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, LX/JSi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    sget-object v0, LX/JQ9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JQ9;

    .line 89
    .line 90
    invoke-static {p2}, LX/KvV;->A00(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/MG5;->Cez(LX/JQ9;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v0, LX/JSa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/JSj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    :goto_1
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LX/KvV;->A00(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    sget-object v0, LX/JPY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/JPY;

    .line 140
    .line 141
    invoke-static {p2}, LX/KvV;->A00(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    instance-of v0, v1, LX/JTD;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast v1, LX/JTD;

    .line 149
    .line 150
    iget-object v1, v1, LX/JTD;->A00:LX/KxS;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    sget-object v0, LX/JPX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/JPX;

    .line 168
    .line 169
    invoke-static {p2}, LX/KvV;->A00(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    instance-of v0, v1, LX/JTC;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast v1, LX/JTC;

    .line 177
    .line 178
    iget-object v1, v1, LX/JTC;->A00:LX/KxS;

    .line 179
    .line 180
    :goto_3
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 181
    .line 182
    if-gtz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v1, LX/KxS;->A00:LX/03w;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/03w;->A06(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-static {v3}, LX/KLh;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/JPB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, LX/KvV;->A00(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_9
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_a
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
