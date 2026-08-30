.class public abstract LX/J5b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/JVR;->A03(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, LX/L5n;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/JVR;->A03(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

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
    move-object v5, p0

    .line 17
    instance-of v0, p0, LX/JVQ;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v5, LX/JVQ;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_10

    .line 28
    .line 29
    invoke-interface {v5}, LX/MG7;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v5}, LX/MG7;->Cgc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v0, p0, LX/JVP;

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    check-cast v5, LX/JVP;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_a

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_10

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v0, LX/JQI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/JQI;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_d

    .line 95
    .line 96
    iget-object v1, v5, LX/JVP;->A00:LX/L0W;

    .line 97
    .line 98
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v7, v1, LX/L0W;->A0Q:LX/JQI;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/L0W;->A09()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, v7, LX/JQI;->A02:LX/JQN;

    .line 115
    .line 116
    invoke-static {}, LX/KwC;->A00()LX/KwC;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_2
    monitor-enter v3

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v2, v0, LX/JQN;->A01:LX/JQL;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    :try_start_0
    sget-object v2, LX/KwC;->A02:LX/JQL;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v0, v3, LX/KwC;->A00:LX/JQL;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget v1, v0, LX/JQL;->A00:I

    .line 138
    .line 139
    iget v0, v2, LX/JQL;->A00:I

    .line 140
    .line 141
    if-ge v1, v0, :cond_b

    .line 142
    .line 143
    :cond_7
    :goto_4
    iput-object v2, v3, LX/KwC;->A00:LX/JQL;

    .line 144
    .line 145
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_e

    .line 165
    .line 166
    new-instance v2, Ljava/lang/Exception;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "GmsClient"

    .line 172
    .line 173
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gtz v0, :cond_f

    .line 200
    .line 201
    iget-object v1, v5, LX/JVP;->A00:LX/L0W;

    .line 202
    .line 203
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, LX/JVP;->A00:LX/L0W;

    .line 209
    .line 210
    iget v0, v5, LX/JVP;->A01:I

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v4, v0}, LX/L0W;->A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    :goto_5
    monitor-exit v3

    .line 217
    :cond_c
    iget-object v2, v7, LX/JQI;->A01:Landroid/os/Bundle;

    .line 218
    .line 219
    iget-object v1, v5, LX/JVP;->A00:LX/L0W;

    .line 220
    .line 221
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v5, LX/JVP;->A00:LX/L0W;

    .line 227
    .line 228
    iget v0, v5, LX/JVP;->A01:I

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4, v6, v0}, LX/L0W;->A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 231
    .line 232
    .line 233
    :goto_6
    const/4 v0, 0x0

    .line 234
    iput-object v0, v5, LX/JVP;->A00:LX/L0W;

    .line 235
    .line 236
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_d
    invoke-static {v0}, LX/J2C;->A0H(I)Landroid/os/BadParcelableException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_e
    invoke-static {v0}, LX/J2C;->A0H(I)Landroid/os/BadParcelableException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_f
    invoke-static {v0}, LX/J2C;->A0H(I)Landroid/os/BadParcelableException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_10
    const/4 v0, 0x0

    .line 260
    return v0
.end method
