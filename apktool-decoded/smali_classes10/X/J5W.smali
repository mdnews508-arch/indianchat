.class public abstract LX/J5W;
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
    .locals 10

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
    instance-of v0, p0, LX/Ji2;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v5, LX/Ji2;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    instance-of v0, p0, LX/Ji0;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast v5, LX/Ji0;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p2}, LX/Kv7;->A00(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/Ji0;->A03:LX/Kxj;

    .line 58
    .line 59
    iget-object v4, v5, LX/Ji0;->A01:LX/KxS;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, LX/Kxj;->A02(LX/KxS;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, LX/Ji0;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v6, v1, v7

    .line 71
    .line 72
    iget-object v8, v5, LX/Ji0;->A04:LX/Kt7;

    .line 73
    .line 74
    const-string v0, "onRequestDialog(%s)"

    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/Ji0;->A02:LX/MBI;

    .line 80
    .line 81
    invoke-interface {v0, v9}, LX/MBI;->A6r(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    check-cast v5, LX/Jhz;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p2}, LX/Kv7;->A00(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v5, LX/Jhz;->A02:LX/Ka8;

    .line 108
    .line 109
    iget-object v0, v3, LX/Ka8;->A03:LX/Kxj;

    .line 110
    .line 111
    iget-object v6, v5, LX/Jhz;->A00:LX/KxS;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LX/Kxj;->A02(LX/KxS;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v5, LX/Jhz;->A01:LX/Kt7;

    .line 117
    .line 118
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "onRequestIntegrityToken"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Ka8;->A02:LX/MBI;

    .line 128
    .line 129
    invoke-interface {v0, v7}, LX/MBI;->A6r(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v0, "token"

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_e

    .line 142
    .line 143
    const/16 v1, -0x64

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v6, v2}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p2}, LX/Kv7;->A00(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, LX/Ji1;

    .line 171
    .line 172
    iget-object v0, v5, LX/Ji1;->A01:LX/Kpn;

    .line 173
    .line 174
    iget-object v1, v0, LX/Kpn;->A03:LX/Kxj;

    .line 175
    .line 176
    iget-object v0, v5, LX/Ji1;->A00:LX/KxS;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/Kxj;->A02(LX/KxS;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {p2}, LX/Kv7;->A00(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0}, LX/MGA;->ADF(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-static {p2}, LX/Kv7;->A00(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v0}, LX/MGA;->AMo(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    const-string v0, "dialog.intent"

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v6, v3, v7

    .line 226
    .line 227
    const-string v2, "onRequestDialog(%s): got null dialog intent"

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    const-string v1, "PlayCore"

    .line 231
    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v8, LX/Kt7;->A00:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, LX/Kt7;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    iget-object v6, v5, LX/Ji0;->A00:Landroid/app/Activity;

    .line 257
    .line 258
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 259
    .line 260
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v0, "confirmation_intent"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x20000000

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/Kxj;->A01()Landroid/os/Handler;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, LX/J6T;

    .line 279
    .line 280
    invoke-direct {v1, v0, v5}, LX/J6T;-><init>(Landroid/os/Handler;LX/Ji0;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "result_receiver"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    new-array v3, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v2, "Starting dialog intent..."

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    const-string v1, "PlayCore"

    .line 294
    .line 295
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v8, LX/Kt7;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, LX/Kt7;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {v6, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    const-string v0, "request.token.sid"

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    new-instance v1, LX/Jhf;

    .line 322
    .line 323
    invoke-direct {v1, v5, v2, v3}, LX/Jhf;-><init>(LX/Jhz;J)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/JhU;

    .line 327
    .line 328
    invoke-direct {v0, v1, v4}, LX/JhU;-><init>(LX/Kdv;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
.end method
