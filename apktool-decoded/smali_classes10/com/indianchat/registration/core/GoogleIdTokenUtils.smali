.class public final Lcom/indianchat/registration/core/GoogleIdTokenUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MF9;

.field public static final A01:Lcom/indianchat/registration/core/GoogleIdTokenUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/registration/core/GoogleIdTokenUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01:Lcom/indianchat/registration/core/GoogleIdTokenUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KWE;Lcom/indianchat/registration/core/GoogleIdTokenUtils;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    instance-of v0, v8, LX/8fA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    check-cast v0, LX/8fA;

    .line 15
    .line 16
    iget v1, v0, LX/8fA;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v13, p2

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    move-object v3, v8

    .line 27
    check-cast v3, LX/8fA;

    .line 28
    .line 29
    iget v2, v3, LX/8fA;->A00:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v3, LX/8fA;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v11, v3, LX/8fA;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v9, v3, LX/8fA;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, " : "

    .line 48
    .line 49
    const-string v8, "GoogleIdTokenUtils/requestSignIn"

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    if-eq v9, v10, :cond_3

    .line 55
    .line 56
    if-ne v9, v4, :cond_9

    .line 57
    .line 58
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v11

    .line 62
    :cond_3
    iget-boolean v5, v3, LX/8fA;->A06:Z

    .line 63
    .line 64
    iget-object v6, v3, LX/8fA;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    iget-object v7, v3, LX/8fA;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-object v9, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A00:LX/MF9;

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    const-string v9, "credentialManager"

    .line 81
    .line 82
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    iput-object v7, v3, LX/8fA;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v3, LX/8fA;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v3, LX/8fA;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v5, v3, LX/8fA;->A06:Z

    .line 93
    .line 94
    iput v10, v3, LX/8fA;->A00:I

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    invoke-interface {v9, v7, v10, v3}, LX/MF9;->AZc(Landroid/content/Context;LX/KWE;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-ne v11, v2, :cond_6

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :goto_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v11, LX/KTL;

    .line 110
    .line 111
    iget-object v11, v11, LX/KTL;->A00:LX/Koq;

    .line 112
    .line 113
    instance-of v9, v11, LX/J8A;

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    iget-object v10, v11, LX/Koq;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 120
    .line 121
    invoke-static {v10, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a
    :try_end_0
    .catch LX/J8g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 126
    .line 127
    :try_start_1
    iget-object v9, v11, LX/Koq;->A00:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/J8g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    .line 129
    :try_start_2
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/J8g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 160
    .line 161
    :try_start_3
    const/16 v11, 0x21

    .line 162
    .line 163
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 164
    .line 165
    if-lt v12, v11, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/J8g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    :try_start_4
    const-class v11, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Landroid/net/Uri;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/net/Uri;

    .line 181
    .line 182
    :goto_2
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-static/range {p0 .. p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, LX/J8I;

    .line 195
    .line 196
    invoke-direct/range {v14 .. v21}, LX/J8I;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/J8g; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 197
    .line 198
    .line 199
    :try_start_5
    iget-object v0, v14, LX/J8I;->A00:Ljava/lang/String;

    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_0
    move-exception v10

    .line 203
    new-instance v9, LX/K76;

    .line 204
    .line 205
    invoke-direct {v9, v10}, LX/K76;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/J8g; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 209
    :catch_1
    :try_start_6
    move-exception v11

    .line 210
    invoke-static {v11}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v10, v0, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v9, "GoogleIdTokenUtils/handleSignIn"

    .line 223
    .line 224
    invoke-interface {v6, v9, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v9, "GoogleIdTokenUtils/Error invalid google id token response"

    .line 228
    .line 229
    invoke-static {v9, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_6
    .catch LX/J8g; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 233
    :catch_2
    move-exception v11

    .line 234
    const-string v9, "GoogleIdTokenUtils/requestSignIn: no credentials"

    .line 235
    .line 236
    invoke-static {v9, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v10, v0, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v6, v8, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    iput-object v1, v3, LX/8fA;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v3, LX/8fA;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v3, LX/8fA;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v3, LX/8fA;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean v5, v3, LX/8fA;->A06:Z

    .line 265
    .line 266
    iput v4, v3, LX/8fA;->A00:I

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {v13, v7, v3, v6, v0}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-ne v11, v2, :cond_2

    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_8
    new-instance v3, LX/8fA;

    .line 277
    .line 278
    invoke-direct {v3, v13, v8, v4}, LX/8fA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :goto_3
    return-object v2

    .line 289
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 290
    return-object v0

    .line 291
    :catch_3
    move-exception v4

    .line 292
    const-string v2, "GoogleIdTokenUtils/requestSignIn: exception"

    .line 293
    .line 294
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v3, v0, v2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v6, v8, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_b
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/ME7;Lcom/indianchat/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v4, " : "

    .line 1
    .line 2
    const-string v1, "GoogleIdTokenUtils/Error fetching email id token"

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    instance-of v0, p4, LX/LyS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    check-cast v0, LX/LyS;

    .line 11
    .line 12
    iget v2, v0, LX/LyS;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v6, p4

    .line 21
    check-cast v6, LX/LyS;

    .line 22
    .line 23
    iget v3, v6, LX/LyS;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v6, LX/LyS;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v8, v6, LX/LyS;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v6, LX/LyS;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v3, "GoogleIdTokenUtils/getIdToken"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v5, :cond_6

    .line 46
    .line 47
    iget-object v2, v6, LX/LyS;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object p1, v6, LX/LyS;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/ME7;

    .line 54
    .line 55
    iget-object p5, v6, LX/LyS;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "/success"

    .line 73
    .line 74
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v8}, LX/ME7;->C5Y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {p1}, LX/ME7;->C5W()V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.google"

    .line 88
    .line 89
    new-instance v9, Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-direct {v9, p3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, LX/0dn;->A0L:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "audience:server:client_id:"

    .line 101
    .line 102
    invoke-static {v0, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v9, p0, v0}, LX/L2w;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v8}, LX/ME7;->C5Y(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move/from16 v8, p6

    .line 122
    .line 123
    if-eqz p6, :cond_7

    .line 124
    .line 125
    const-string v1, "NeedRemoteConsent"

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iput-object p5, v6, LX/LyS;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v6, LX/LyS;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v6, LX/LyS;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v8, v6, LX/LyS;->A05:Z

    .line 144
    .line 145
    iput v5, v6, LX/LyS;->A00:I

    .line 146
    .line 147
    invoke-direct {p2, p0, v6, p5, v5}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v7, :cond_2

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_4
    new-instance v6, LX/LyS;

    .line 155
    .line 156
    invoke-direct {v6, p2, p4, v5}, LX/LyS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-string v0, "/failed"

    .line 161
    .line 162
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, LX/ME7;->C5V(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :goto_1
    return-object v8

    .line 175
    :catch_1
    move-exception v2

    .line 176
    invoke-interface {p1, v2}, LX/ME7;->C5V(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v4, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v4, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v2}, LX/ME7;->C5V(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    const/4 v8, 0x0

    .line 217
    return-object v8
.end method

.method private final A02(Landroid/content/Context;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v0, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A00:LX/MF9;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/LEK;->A00(Landroid/content/Context;)LX/LEK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A00:LX/MF9;

    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/0dn;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/J8J;

    .line 23
    .line 24
    move v7, p4

    .line 25
    invoke-direct {v0, v1, p4}, LX/J8J;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v3, LX/KWE;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LX/KWE;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/KWE;Lcom/indianchat/registration/core/GoogleIdTokenUtils;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "serverClientId should not be empty"

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
