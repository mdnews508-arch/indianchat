.class public LX/Ih5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p10, p0, LX/Ih5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ih5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ih5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, LX/Ih5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ih5;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p9, p0, LX/Ih5;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, LX/Ih5;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ih5;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, LX/Ih5;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, LX/Ih5;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v2
.end method

.method public static final A01(LX/08m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/08m;->A0M()LX/0Zy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "referrer_clicked_time"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, p4

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4, p5}, LX/0Zy;->A05(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Ih5;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    iget-object v0, v2, LX/Ih5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/I2J;

    .line 9
    .line 10
    iget-object v8, v2, LX/Ih5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/0AG;

    .line 13
    .line 14
    iget-object v1, v2, LX/Ih5;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v20, v1

    .line 17
    .line 18
    move-object/from16 v1, v20

    .line 19
    .line 20
    check-cast v1, LX/ICG;

    .line 21
    .line 22
    move-object/from16 v20, v1

    .line 23
    .line 24
    iget-object v1, v2, LX/Ih5;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v19, v1

    .line 27
    .line 28
    move-object/from16 v1, v19

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v19, v1

    .line 33
    .line 34
    iget-object v9, v2, LX/Ih5;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, LX/1YE;

    .line 37
    .line 38
    iget-object v7, v2, LX/Ih5;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v15, v2, LX/Ih5;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v15, LX/08m;

    .line 45
    .line 46
    iget-object v10, v2, LX/Ih5;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, LX/1pU;

    .line 49
    .line 50
    iget-object v4, v2, LX/Ih5;->A08:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/0Dd;

    .line 53
    .line 54
    const-string v18, "InstallReferrerUtils/exception"

    .line 55
    .line 56
    :try_start_0
    iget v2, v0, LX/I2J;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v2, v1, :cond_1d

    .line 60
    .line 61
    iget-object v1, v0, LX/I2J;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 62
    .line 63
    if-eqz v1, :cond_1d

    .line 64
    .line 65
    iget-object v1, v0, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    if-eqz v1, :cond_1d

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v0, LX/I2J;->A03:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "package_name"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v11, v0, LX/I2J;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 85
    .line 86
    check-cast v11, LX/Gsf;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    :try_start_2
    iget-object v1, v11, LX/IF6;->A00:Landroid/os/IBinder;

    .line 110
    .line 111
    invoke-interface {v1, v5, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/os/Parcelable;

    .line 135
    .line 136
    :goto_0
    check-cast v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/HbP;

    .line 142
    .line 143
    invoke-direct {v2, v1}, LX/HbP;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v15}, LX/08m;->A0M()LX/0Zy;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v12, "referrer_campaign_clicked_time"

    .line 158
    .line 159
    invoke-static {v1, v12}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    iget-object v2, v2, LX/HbP;->A00:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v3, "referrer_click_timestamp_seconds"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    cmp-long v1, v13, v5

    .line 172
    .line 173
    if-gez v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v12, v5, v6}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    :cond_1
    const-string v1, "install_referrer"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_2

    .line 193
    .line 194
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    const-string v1, "&"

    .line 201
    .line 202
    invoke-static {v1}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v5, v12, v1}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    invoke-static {v1, v6}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 230
    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    const-string v5, "app=messenger"

    .line 240
    .line 241
    invoke-static {v12, v5}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    const-string v6, "utm_source="

    .line 248
    .line 249
    invoke-static {v12, v6}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-static {v12, v6}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v5, "pref_wa_me_messenger_referrer_link"

    .line 270
    .line 271
    invoke-static {v6, v5, v12}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    instance-of v5, v1, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    :cond_5
    :goto_2
    const-string v5, "wame_code="

    .line 285
    .line 286
    invoke-static {v5, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    invoke-static {v12}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v5, "pref_wa_me_code"

    .line 303
    .line 304
    invoke-static {v6, v5, v12}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v25

    .line 311
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v14, "1on1_invite_code_from_referrer"

    .line 316
    .line 317
    invoke-static {v5, v14}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const-string v5, "1on1_invite_code="

    .line 322
    .line 323
    invoke-static {v5, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    const/4 v6, 0x5

    .line 328
    new-instance v5, LX/Ij7;

    .line 329
    .line 330
    invoke-direct {v5, v11, v7, v6}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v24, v5

    .line 334
    .line 335
    move-object/from16 v21, v15

    .line 336
    .line 337
    invoke-static/range {v21 .. v26}, LX/Ih5;->A01(LX/08m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v25

    .line 344
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v5, "invite_code_from_referrer"

    .line 349
    .line 350
    invoke-static {v6, v5}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    const-string v5, "invite_code="

    .line 355
    .line 356
    invoke-static {v5, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static {v11, v5}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    invoke-static/range {v21 .. v26}, LX/Ih5;->A01(LX/08m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v25

    .line 372
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const-string v6, "event_invite_code_from_referrer"

    .line 377
    .line 378
    invoke-static {v12, v6}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v22

    .line 382
    const-string v6, "event_code="

    .line 383
    .line 384
    invoke-static {v6, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    const/4 v6, 0x1

    .line 389
    invoke-static {v11, v6}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    invoke-static/range {v21 .. v26}, LX/Ih5;->A01(LX/08m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v25

    .line 400
    iget-object v12, v10, LX/1pU;->A03:LX/00l;

    .line 401
    .line 402
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const-string v12, "qr_code_from_referrer"

    .line 407
    .line 408
    invoke-static {v13, v12}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    const-string v12, "qr_code="

    .line 413
    .line 414
    invoke-static {v12, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    const/4 v12, 0x2

    .line 419
    invoke-static {v10, v12}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    invoke-static/range {v21 .. v26}, LX/Ih5;->A01(LX/08m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 424
    .line 425
    .line 426
    const-string v10, "wsu="

    .line 427
    .line 428
    invoke-static {v10, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-eqz v13, :cond_7

    .line 433
    .line 434
    invoke-static {v13}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_7

    .line 439
    .line 440
    const-string v10, "InstallReferrerUtils/onInstallReferrerSetupFinished/wsu code found"

    .line 441
    .line 442
    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v10, LX/HNU;->A04:LX/HNU;

    .line 446
    .line 447
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const-string v10, "web_registration_otp"

    .line 455
    .line 456
    invoke-static {v12, v10, v13}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    const-string v10, "server_invite_code="

    .line 460
    .line 461
    invoke-static {v10, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_8

    .line 466
    .line 467
    invoke-static {v10}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_8

    .line 472
    .line 473
    const-string v12, "InstallReferrerUtils/onInstallReferrerSetupFinished/server invite otp code found"

    .line 474
    .line 475
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v6, v9, LX/1YE;->element:Z

    .line 479
    .line 480
    sget-object v6, LX/HNU;->A02:LX/HNU;

    .line 481
    .line 482
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    const-string v6, "server_invite_otp"

    .line 490
    .line 491
    invoke-static {v12, v6, v10}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v25

    .line 498
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v14}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    const/4 v2, 0x3

    .line 507
    invoke-static {v11, v2}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 508
    .line 509
    .line 510
    move-result-object v24

    .line 511
    move-object/from16 v23, v10

    .line 512
    .line 513
    invoke-static/range {v21 .. v26}, LX/Ih5;->A01(LX/08m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 514
    .line 515
    .line 516
    :cond_8
    const-string v2, "unban_code="

    .line 517
    .line 518
    invoke-static {v2, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_9

    .line 523
    .line 524
    invoke-static {v6}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_9

    .line 529
    .line 530
    const-string v2, "InstallReferrerUtils/onInstallReferrerSetupFinished/unban otp code found"

    .line 531
    .line 532
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v2, "unban_otp"

    .line 540
    .line 541
    invoke-static {v3, v2, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    const-string v2, "ig_handle="

    .line 545
    .line 546
    invoke-static {v2, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_c

    .line 551
    .line 552
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    :goto_3
    const-string v2, "page_name="

    .line 557
    .line 558
    invoke-static {v2, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_b

    .line 563
    .line 564
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    :goto_4
    const-string v2, "entry_point="

    .line 569
    .line 570
    invoke-static {v2, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :goto_5
    const-string v13, "utm_campaign="

    .line 581
    .line 582
    invoke-static {v13, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_6

    .line 593
    :cond_a
    const/4 v10, 0x0

    .line 594
    goto :goto_5

    .line 595
    :cond_b
    const/4 v14, 0x0

    .line 596
    goto :goto_4

    .line 597
    :cond_c
    const/16 v17, 0x0

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_5

    .line 609
    .line 610
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v5, "utm_medium=foa_qp_username_claim"

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_e

    .line 621
    .line 622
    invoke-static {}, LX/GV4;->A0E()Landroid/net/Uri$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const-string v5, "wa.me"

    .line 627
    .line 628
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v5, "profile"

    .line 633
    .line 634
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const-string v5, "username"

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    const-string v5, "utm_source="

    .line 645
    .line 646
    invoke-static {v5, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_f

    .line 651
    .line 652
    const-string v5, "channel"

    .line 653
    .line 654
    invoke-virtual {v12, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    .line 656
    .line 657
    :cond_f
    const-string v5, "utm_campaign="

    .line 658
    .line 659
    invoke-static {v5, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_10

    .line 664
    .line 665
    const-string v5, "campaign"

    .line 666
    .line 667
    invoke-virtual {v12, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    .line 669
    .line 670
    :cond_10
    invoke-static {v12}, LX/GV3;->A0q(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    if-eqz v12, :cond_5

    .line 675
    .line 676
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const-string v5, "pref_wa_me_messenger_referrer_link"

    .line 681
    .line 682
    invoke-static {v6, v5, v12}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_11
    const/4 v3, 0x0

    .line 688
    :goto_6
    if-nez v17, :cond_12

    .line 689
    .line 690
    if-nez v14, :cond_12

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_12
    const-string v2, "InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username params found"

    .line 694
    .line 695
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15}, LX/08m;->A0M()LX/0Zy;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v16 .. v16}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v15, "username_deeplink_prefill_username"

    .line 710
    .line 711
    invoke-interface {v2, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v12, "username_deeplink_entry_point"

    .line 716
    .line 717
    invoke-interface {v2, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v6, "username_deeplink_campaign_id"

    .line 722
    .line 723
    invoke-static {v2, v6}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    if-eqz v17, :cond_13

    .line 727
    .line 728
    invoke-static/range {v17 .. v17}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_13

    .line 733
    .line 734
    move-object/from16 v14, v17

    .line 735
    .line 736
    :cond_13
    invoke-static {v14}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_14

    .line 741
    .line 742
    invoke-virtual/range {v16 .. v16}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v15, v14}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_14
    invoke-static {v10}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_15

    .line 754
    .line 755
    invoke-virtual/range {v16 .. v16}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v2, v12, v10}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_15
    invoke-static {v3}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_16

    .line 767
    .line 768
    invoke-virtual/range {v16 .. v16}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2, v6, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_16
    const-string v2, "InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username deeplink params saved"

    .line 776
    .line 777
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_1a

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    const-string v14, "unknown"

    .line 791
    .line 792
    move-object v12, v14

    .line 793
    :cond_17
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_19

    .line 798
    .line 799
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    const-string v6, "utm_source="

    .line 804
    .line 805
    invoke-static {v10, v6, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const-string v3, ""

    .line 810
    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    invoke-static {v10, v6, v3}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    :cond_18
    invoke-static {v10, v13, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_17

    .line 822
    .line 823
    invoke-static {v10, v13, v3}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    goto :goto_8

    .line 828
    :cond_19
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const-string v2, "|"

    .line 833
    .line 834
    invoke-static {v2, v12, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    goto :goto_9

    .line 839
    :cond_1a
    const-string v6, "unknown|unknown"

    .line 840
    .line 841
    :goto_9
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v2, "app_install_source"

    .line 849
    .line 850
    invoke-static {v3, v2, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v2, "bct="

    .line 854
    .line 855
    invoke-static {v2, v1}, LX/Ih5;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_1c

    .line 860
    .line 861
    invoke-static {v2}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_1c

    .line 866
    .line 867
    const-string v1, "InstallReferrerUtils/onInstallReferrerSetupFinished/backup token found"

    .line 868
    .line 869
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 870
    .line 871
    .line 872
    :try_start_5
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/16 v1, 0xb

    .line 877
    .line 878
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    array-length v3, v5

    .line 883
    const/16 v1, 0x14

    .line 884
    .line 885
    if-ne v3, v1, :cond_1b

    .line 886
    .line 887
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 888
    :try_start_6
    iget-object v2, v4, LX/0Dd;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 891
    :try_start_7
    const-string v1, "backup_token_from_referrer_param"

    .line 892
    .line 893
    invoke-static {v4, v1, v5}, LX/0Dd;->A01(LX/0Dd;Ljava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 894
    .line 895
    .line 896
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 897
    :try_start_9
    monitor-exit v4

    .line 898
    goto :goto_a
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 899
    :catchall_0
    move-exception v1

    .line 900
    :try_start_a
    monitor-exit v2

    .line 901
    throw v1

    .line 902
    :catchall_1
    move-exception v1

    .line 903
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 904
    :try_start_b
    throw v1

    .line 905
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v1, "InstallReferrerUtils/onInstallReferrerSetupFinished/backup token has unexpected length: "

    .line 910
    .line 911
    invoke-static {v1, v2, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_a
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 915
    :catch_0
    move-exception v1

    .line 916
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v1, "InstallReferrerUtils/onInstallReferrerSetupFinished/invalid backup token base64: "

    .line 925
    .line 926
    invoke-static {v2, v1, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_1c
    :goto_a
    const-string v1, "InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved"

    .line 930
    .line 931
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_b
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 935
    .line 936
    :catch_1
    move-exception v1

    .line 937
    :try_start_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 938
    .line 939
    .line 940
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 941
    :catchall_2
    :try_start_e
    move-exception v1

    .line 942
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 943
    .line 944
    .line 945
    throw v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 946
    :catch_2
    move-exception v2

    .line 947
    :try_start_f
    const-string v1, "RemoteException getting install referrer information"

    .line 948
    .line 949
    invoke-static {v1}, LX/HzW;->A01(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    iput v1, v0, LX/I2J;->A00:I

    .line 954
    .line 955
    throw v2

    .line 956
    :cond_1d
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 957
    .line 958
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 963
    :catch_3
    move-exception v3

    .line 964
    :try_start_10
    const-string v2, "security-exception"

    .line 965
    .line 966
    move-object/from16 v1, v18

    .line 967
    .line 968
    invoke-virtual {v8, v1, v2, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 972
    .line 973
    :catch_4
    move-exception v3

    .line 974
    :try_start_11
    const-string v2, "illegal-state-exception"

    .line 975
    .line 976
    move-object/from16 v1, v18

    .line 977
    .line 978
    invoke-virtual {v8, v1, v2, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 982
    .line 983
    :catch_5
    move-exception v3

    .line 984
    :try_start_12
    const-string v2, "null-pointer-exception"

    .line 985
    .line 986
    move-object/from16 v1, v18

    .line 987
    .line 988
    invoke-virtual {v8, v1, v2, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 992
    .line 993
    :catch_6
    move-exception v3

    .line 994
    :try_start_13
    const-string v2, "remote-exception"

    .line 995
    .line 996
    move-object/from16 v1, v18

    .line 997
    .line 998
    invoke-virtual {v8, v1, v2, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1002
    .line 1003
    :catchall_3
    move-exception v4

    .line 1004
    const/4 v1, 0x3

    .line 1005
    iput v1, v0, LX/I2J;->A00:I

    .line 1006
    .line 1007
    iget-object v1, v0, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    if-eqz v1, :cond_1e

    .line 1011
    .line 1012
    const-string v1, "Unbinding from service."

    .line 1013
    .line 1014
    invoke-static {v1}, LX/HzW;->A00(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v0, LX/I2J;->A03:Landroid/content/Context;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v3, v0, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 1025
    .line 1026
    :cond_1e
    iput-object v3, v0, LX/I2J;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 1027
    .line 1028
    iget-boolean v2, v9, LX/1YE;->element:Z

    .line 1029
    .line 1030
    move-object/from16 v1, v20

    .line 1031
    .line 1032
    move-object/from16 v0, v19

    .line 1033
    .line 1034
    invoke-virtual {v1, v0, v7, v2}, LX/ICG;->A06(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    .line 1035
    .line 1036
    .line 1037
    throw v4

    .line 1038
    :cond_1f
    iget-object v7, v2, LX/Ih5;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v7, LX/1CZ;

    .line 1041
    .line 1042
    iget-object v6, v2, LX/Ih5;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v10, v2, LX/Ih5;->A02:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v10, Landroid/view/View;

    .line 1047
    .line 1048
    iget-object v12, v2, LX/Ih5;->A03:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v12, LX/8r6;

    .line 1051
    .line 1052
    iget-object v4, v2, LX/Ih5;->A04:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1055
    .line 1056
    iget-object v3, v2, LX/Ih5;->A05:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, LX/8G5;

    .line 1059
    .line 1060
    iget-object v11, v2, LX/Ih5;->A06:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v11, LX/J0D;

    .line 1063
    .line 1064
    iget-object v5, v2, LX/Ih5;->A07:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, LX/HTA;

    .line 1067
    .line 1068
    iget-object v8, v2, LX/Ih5;->A08:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v8, LX/Hwf;

    .line 1071
    .line 1072
    invoke-static {v10, v6}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_25

    .line 1077
    .line 1078
    invoke-interface {v12}, LX/8r6;->B3h()LX/1QR;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    if-nez v4, :cond_21

    .line 1083
    .line 1084
    if-eqz v9, :cond_21

    .line 1085
    .line 1086
    if-eqz v3, :cond_20

    .line 1087
    .line 1088
    iget-object v1, v3, LX/8G5;->A0D:LX/1rp;

    .line 1089
    .line 1090
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 1091
    .line 1092
    if-eq v1, v0, :cond_21

    .line 1093
    .line 1094
    :cond_20
    invoke-interface {v12}, LX/8r6;->CYv()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_21

    .line 1099
    .line 1100
    iget-object v0, v7, LX/1CZ;->A05:LX/00s;

    .line 1101
    .line 1102
    const/4 v13, 0x2

    .line 1103
    new-instance v4, LX/IgE;

    .line 1104
    .line 1105
    invoke-direct/range {v4 .. v13}, LX/IgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v12, v4}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v0, v8, LX/Hwf;->A02:Z

    .line 1112
    .line 1113
    if-eqz v0, :cond_25

    .line 1114
    .line 1115
    invoke-interface {v11, v10}, LX/J0D;->CVJ(Landroid/view/View;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_21
    iget-boolean v0, v8, LX/Hwf;->A01:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_22

    .line 1122
    .line 1123
    if-eqz v4, :cond_23

    .line 1124
    .line 1125
    :cond_22
    invoke-interface {v11, v4, v10, v12}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_23
    invoke-virtual {v5, v3}, LX/HTA;->A02(LX/8G5;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :goto_b
    const/4 v1, 0x3

    .line 1133
    iput v1, v0, LX/I2J;->A00:I

    .line 1134
    .line 1135
    iget-object v1, v0, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    if-eqz v1, :cond_24

    .line 1139
    .line 1140
    const-string v1, "Unbinding from service."

    .line 1141
    .line 1142
    invoke-static {v1}, LX/HzW;->A00(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v0, LX/I2J;->A03:Landroid/content/Context;

    .line 1146
    .line 1147
    iget-object v1, v0, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 1148
    .line 1149
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v3, v0, LX/I2J;->A01:Landroid/content/ServiceConnection;

    .line 1153
    .line 1154
    :cond_24
    iput-object v3, v0, LX/I2J;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 1155
    .line 1156
    iget-boolean v2, v9, LX/1YE;->element:Z

    .line 1157
    .line 1158
    move-object/from16 v1, v20

    .line 1159
    .line 1160
    move-object/from16 v0, v19

    .line 1161
    .line 1162
    invoke-virtual {v1, v0, v7, v2}, LX/ICG;->A06(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    .line 1163
    .line 1164
    .line 1165
    :cond_25
    return-void
.end method
