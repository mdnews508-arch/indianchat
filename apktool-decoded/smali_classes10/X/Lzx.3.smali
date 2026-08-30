.class public LX/Lzx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/Lzx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/Lzx;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Lzx;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Lzx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LX/Lzx;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, LX/Lzx;

    .line 10
    .line 11
    invoke-direct {v0, v3, p2, v2, v1}, LX/Lzx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
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
    check-cast v1, LX/Lzx;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Lzx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Lzx;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Lzx;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/JAB;

    .line 14
    .line 15
    iget-object v0, v1, LX/JAB;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/3IL;

    .line 22
    .line 23
    iget v3, p0, LX/Lzx;->A01:I

    .line 24
    .line 25
    iget-object v0, v1, LX/JAB;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2h4;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2h4;->A0K()LX/3CX;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "none"

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0, v3, v1}, LX/3IL;->A06(LX/3CX;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 47
    .line 48
    iget v0, p0, LX/Lzx;->A00:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p1, LX/07m;

    .line 57
    .line 58
    iget-object v4, p1, LX/07m;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v5, p1, LX/07m;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, LX/Lzx;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/indianchat/registration/app/EULA;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, v7, Lcom/indianchat/registration/app/EULA;->A0A:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, v7, Lcom/indianchat/registration/app/EULA;->A00:I

    .line 87
    .line 88
    iget v0, p0, LX/Lzx;->A01:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    const-string v2, "fail"

    .line 95
    .line 96
    const-string v1, "exception"

    .line 97
    .line 98
    const-string v0, "google_pn_failed_to_show"

    .line 99
    .line 100
    invoke-static {v7, v0, v2, v1, v5}, Lcom/indianchat/registration/app/EULA;->A0w(Lcom/indianchat/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    new-instance v0, LX/LrJ;

    .line 120
    .line 121
    invoke-direct {v0, v7, v4, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v2, v0}, LX/FSs;->A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/GhW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const-string v0, "EULA/one-click/saved-number dialog unavailable, falling back to hint sheet"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, v7, Lcom/indianchat/registration/app/EULA;->A0O:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    new-instance v9, LX/LrH;

    .line 143
    .line 144
    invoke-direct {v9, v7, v0}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x11

    .line 148
    .line 149
    new-instance v6, LX/Lqn;

    .line 150
    .line 151
    invoke-direct {v6, v7, v8}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services unavailable"

    .line 161
    .line 162
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LX/Lqn;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    :try_start_0
    sget-object v1, LX/0uB;->A00:LX/0uB;

    .line 170
    .line 171
    const v0, 0xc1fa340

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/gms probe threw: "

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/play services too old, status="

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, LX/Lzx;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/indianchat/registration/app/EULA;

    .line 214
    .line 215
    iget-object v4, v5, Lcom/indianchat/registration/app/EULA;->A10:LX/01y;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v1, 0x19

    .line 219
    .line 220
    new-instance v0, LX/M2E;

    .line 221
    .line 222
    invoke-direct {v0, v5, v2, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 223
    .line 224
    .line 225
    iput v3, p0, LX/Lzx;->A00:I

    .line 226
    .line 227
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v6, :cond_2

    .line 232
    .line 233
    return-object v6

    .line 234
    :goto_2
    new-instance v0, LX/LKl;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, LX/JNz;

    .line 240
    .line 241
    invoke-direct {v5, v7, v0}, LX/JNz;-><init>(Landroid/app/Activity;LX/LKl;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    new-instance v3, LX/JQi;

    .line 246
    .line 247
    invoke-direct {v3, v4}, LX/JQi;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v0, 0x1

    .line 255
    new-array v1, v0, [LX/JSV;

    .line 256
    .line 257
    sget-object v0, LX/KT6;->A07:LX/JSV;

    .line 258
    .line 259
    aput-object v0, v1, v4

    .line 260
    .line 261
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 262
    .line 263
    new-instance v0, LX/LLU;

    .line 264
    .line 265
    invoke-direct {v0, v3, v5}, LX/LLU;-><init>(LX/JQi;LX/JNz;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 269
    .line 270
    const/16 v0, 0x675

    .line 271
    .line 272
    invoke-static {v5, v2, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v1, LX/LrJ;

    .line 277
    .line 278
    invoke-direct {v1, v7, v9, v8}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/LR3;

    .line 287
    .line 288
    invoke-direct {v0, v7, v6}, LX/LR3;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_8
    iput-object v0, v7, Lcom/indianchat/registration/app/EULA;->A02:Landroid/app/Dialog;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lcom/indianchat/registration/app/EULA;->A0a:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/KVY;

    .line 308
    .line 309
    iput-boolean v3, v0, LX/KVY;->A00:Z

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method
