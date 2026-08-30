.class public final Lcom/indianchat/privacy/MexPrivacyContactListHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p2

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/GDk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/GDk;

    .line 10
    .line 11
    iget v1, v0, LX/GDk;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v7, p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/GDk;

    .line 22
    .line 23
    iget v2, v3, LX/GDk;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/GDk;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v4, v3, LX/GDk;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v3, LX/GDk;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    new-instance v3, LX/GDk;

    .line 48
    .line 49
    invoke-direct {v3, p0, v5, v4}, LX/GDk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    const-string v0, "MexPrivacyContactListHandler/getPrivacyContactList: myLid is null"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "myLid is null"

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    move-object v11, p1

    .line 87
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_6
    const/4 v8, 0x0

    .line 98
    :goto_2
    if-nez v8, :cond_7

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "MexPrivacyContactListHandler/getPrivacyContactList: unsupported category "

    .line 105
    .line 106
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Unsupported category: "

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    const-string v0, "stickers"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v8, "STICKERS"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    const-string v0, "linked_profiles"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v8, "LINKED_PROFILES"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_2
    const-string v0, "groupadd"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v8, "GROUPADD"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_3
    const-string v0, "cover_photo"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v8, "COVER_PHOTO"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_4
    const-string v0, "last"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v8, "LAST"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_5
    const-string v0, "pix"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const-string v8, "PIX"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_6
    const-string v0, "profile"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v8, "PROFILE"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_7
    const-string v0, "status"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const-string v8, "ABOUT"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move/from16 v4, p4

    .line 209
    .line 210
    if-eqz p4, :cond_9

    .line 211
    .line 212
    const-string v9, "ALLOWLIST"

    .line 213
    .line 214
    :goto_3
    if-eqz p2, :cond_8

    .line 215
    .line 216
    const-string v0, "missing"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :cond_8
    const/4 v10, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const-string v9, "DENYLIST"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A00:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v12, 0x0

    .line 236
    new-instance v5, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;

    .line 237
    .line 238
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;-><init>(LX/0aa;Lcom/indianchat/privacy/MexPrivacyContactListHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 239
    .line 240
    .line 241
    iput-object v12, v3, LX/GDk;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v12, v3, LX/GDk;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v12, v3, LX/GDk;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v3, LX/GDk;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v3, LX/GDk;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean v4, v3, LX/GDk;->A07:Z

    .line 252
    .line 253
    iput v1, v3, LX/GDk;->A00:I

    .line 254
    .line 255
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v2, :cond_b

    .line 260
    .line 261
    return-object v2

    .line 262
    :goto_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v4, LX/0ZJ;

    .line 266
    .line 267
    iget-object v0, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v3

    .line 271
    iget-object v0, v3, LX/1vZ;->error:LX/1vR;

    .line 272
    .line 273
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "MexPrivacyContactListHandler/getPrivacyContactList: "

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    nop

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_7
        -0x12717657 -> :sswitch_6
        0x1b19f -> :sswitch_5
        0x329296 -> :sswitch_4
        0xaa90faa -> :sswitch_3
        0x1e2e7dc2 -> :sswitch_2
        0x34a80350 -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method
