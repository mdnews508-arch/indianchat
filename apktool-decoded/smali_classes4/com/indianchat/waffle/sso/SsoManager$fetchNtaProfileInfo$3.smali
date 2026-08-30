.class public final Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.sso.SsoManager$fetchNtaProfileInfo$3"
    f = "SsoManager.kt"
    i = {}
    l = {
        0x20a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $deferred:LX/B9g;

.field public final synthetic $p13nVariant:I

.field public final synthetic $sourceApp:LX/4Zr;

.field public final synthetic $sourceAppStr:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5gv;


# direct methods
.method public constructor <init>(LX/4Zr;LX/5gv;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/B9g;I)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$accessToken:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$sourceApp:LX/4Zr;

    .line 5
    .line 6
    iput p7, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$p13nVariant:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$sourceAppStr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$deferred:LX/B9g;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$accessToken:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$sourceApp:LX/4Zr;

    .line 5
    .line 6
    iget v7, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$p13nVariant:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$sourceAppStr:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$deferred:LX/B9g;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;-><init>(LX/4Zr;LX/5gv;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/B9g;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v7, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    throw v4

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 19
    .line 20
    iget-object v0, v0, LX/5gv;->A0G:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/5FF;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$accessToken:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$sourceApp:LX/4Zr;

    .line 31
    .line 32
    iput v7, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->label:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-static {p0, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v6, LX/5FF;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/47q;

    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v2, LX/4Yv;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, LX/4Yv;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/66j;

    .line 76
    .line 77
    invoke-direct {v0, v6, v3, v1}, LX/66j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    return-object v5

    .line 90
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast p1, LX/5QT;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 96
    .line 97
    iget-object v0, p1, LX/5QT;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/5gv;->A0c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 102
    .line 103
    iget-object v0, p1, LX/5QT;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, LX/5gv;->A0b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 108
    .line 109
    iget-object v0, p1, LX/5QT;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/5gv;->A0d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 114
    .line 115
    iget-object v0, v0, LX/5gv;->A0c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :try_start_3
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 122
    .line 123
    iget-object v0, v0, LX/5gv;->A0d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "SsoManager fetchNtaProfileInfo success: name="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", photo="

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$p13nVariant:I

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-lt v1, v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 157
    .line 158
    iget-object v0, v0, LX/5gv;->A0d:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 169
    .line 170
    iget-object v0, v0, LX/5gv;->A0H:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/5bf;

    .line 177
    .line 178
    iget v6, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$p13nVariant:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 181
    .line 182
    iget-object v0, v0, LX/5gv;->A0c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v8, 0x1

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v8, 0x0

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 195
    .line 196
    iget-object v0, v0, LX/5gv;->A0b:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v9, 0x1

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    :cond_8
    const/4 v9, 0x0

    .line 208
    :cond_9
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 209
    .line 210
    iget-object v0, v0, LX/5gv;->A0d:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v10, 0x1

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    :cond_a
    const/4 v10, 0x0

    .line 222
    :cond_b
    iget-object v5, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$sourceAppStr:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v11}, LX/5bf;->A01(Ljava/lang/String;IZZZZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {}, LX/00S;->A06()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "SsoManager fetchNtaProfileInfo error: "

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 257
    .line 258
    iget-object v0, v0, LX/5gv;->A0H:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/5bf;

    .line 265
    .line 266
    iget v6, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$p13nVariant:I

    .line 267
    .line 268
    iget-object v5, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$sourceAppStr:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move v10, v8

    .line 272
    move v11, v8

    .line 273
    move v9, v8

    .line 274
    invoke-virtual/range {v4 .. v11}, LX/5bf;->A01(Ljava/lang/String;IZZZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$deferred:LX/B9g;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 282
    .line 283
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v3, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 287
    .line 288
    invoke-static {v3}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0x30

    .line 293
    .line 294
    new-instance v0, LX/LnZ;

    .line 295
    .line 296
    invoke-direct {v0, v3, v1}, LX/LnZ;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 303
    .line 304
    return-object v0

    .line 305
    :catchall_1
    move-exception v4

    .line 306
    iget-object v1, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->$deferred:LX/B9g;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v3, p0, Lcom/indianchat/waffle/sso/SsoManager$fetchNtaProfileInfo$3;->this$0:LX/5gv;

    .line 316
    .line 317
    invoke-static {v3}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v1, 0x30

    .line 322
    .line 323
    new-instance v0, LX/LnZ;

    .line 324
    .line 325
    invoke-direct {v0, v3, v1}, LX/LnZ;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    throw v4
.end method
