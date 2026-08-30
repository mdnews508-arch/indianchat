.class public LX/GEx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoUserIdManager;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/GEx;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GEx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/GEx;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GEx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LX/GEx;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    new-instance v1, LX/GEx;

    .line 11
    .line 12
    invoke-direct {v1, v3, p2, v2, v0}, LX/GEx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, LX/GEx;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, LX/GEx;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, LX/GEx;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, LX/GEx;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, LX/GEx;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, LX/GEx;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 55
    .line 56
    new-instance v1, LX/GEx;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, LX/GEx;-><init>(Lcom/indianchat/wamo/WamoUserIdManager;LX/0Xd;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GEx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GEx;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GEx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 24
    .line 25
    new-instance v1, LX/GEx;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/GEx;-><init>(Lcom/indianchat/wamo/WamoUserIdManager;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GEx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GEx;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/wamo/WamoUserIdManager;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 23
    .line 24
    iget v0, p0, LX/GEx;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/WamoManager;->C8i(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    :cond_1
    return-object v4

    .line 32
    :pswitch_0
    iget v0, p0, LX/GEx;->A01:I

    .line 33
    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/E3J;

    .line 42
    .line 43
    iget v0, p0, LX/GEx;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/E3J;->A00(LX/E3J;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget v0, p0, LX/GEx;->A01:I

    .line 50
    .line 51
    if-nez v0, :cond_f

    .line 52
    .line 53
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 59
    .line 60
    iget v0, p0, LX/GEx;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5I(I)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v4, LX/FNd;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, LX/FNd;-><init>(Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_2
    iget v0, p0, LX/GEx;->A01:I

    .line 104
    .line 105
    if-nez v0, :cond_10

    .line 106
    .line 107
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    iget v0, p0, LX/GEx;->A00:I

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget v0, p0, LX/GEx;->A01:I

    .line 128
    .line 129
    if-nez v0, :cond_11

    .line 130
    .line 131
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/E3l;

    .line 137
    .line 138
    iget-object v0, v1, LX/E3l;->A11:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/FZu;

    .line 145
    .line 146
    iget-object v0, v1, LX/E3l;->A1E:LX/00l;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/FKf;

    .line 153
    .line 154
    iget v1, p0, LX/GEx;->A00:I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/FKf;->A07:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/FZt;

    .line 167
    .line 168
    iput v1, v0, LX/FZt;->A00:I

    .line 169
    .line 170
    iget-object v0, v2, LX/FKf;->A05:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/FaE;

    .line 177
    .line 178
    iput v1, v0, LX/FaE;->A00:I

    .line 179
    .line 180
    iget-object v0, v3, LX/FZu;->A0A:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v2, LX/FKf;->A08:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FZt;

    .line 195
    .line 196
    iput v1, v0, LX/FZt;->A00:I

    .line 197
    .line 198
    iget-object v0, v2, LX/FKf;->A06:LX/00l;

    .line 199
    .line 200
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/FaE;

    .line 205
    .line 206
    iput v1, v0, LX/FaE;->A00:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 211
    .line 212
    iget v0, p0, LX/GEx;->A01:I

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    iget-object v0, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/E35;

    .line 224
    .line 225
    iget-object v0, v0, LX/E35;->A0B:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/FK2;

    .line 232
    .line 233
    iget v3, p0, LX/GEx;->A00:I

    .line 234
    .line 235
    iput v1, p0, LX/GEx;->A01:I

    .line 236
    .line 237
    iget-object v0, v0, LX/FK2;->A01:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v1, 0x0

    .line 244
    new-instance v0, LX/GEv;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1}, LX/GEv;-><init>(ILX/0Xd;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v4, :cond_3

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    check-cast p1, LX/Ey6;

    .line 261
    .line 262
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    const-string v0, "TranscriptionLocaleSelectionViewModel/startDownload"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, LX/Ey6;->A03:LX/Ey6;

    .line 270
    .line 271
    :goto_2
    iget-object v3, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/E35;

    .line 274
    .line 275
    iget-object v1, v3, LX/E35;->A0F:Ljava/util/Map;

    .line 276
    .line 277
    iget v0, p0, LX/GEx;->A00:I

    .line 278
    .line 279
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget v6, p0, LX/GEx;->A00:I

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v5, 0x1

    .line 293
    const/4 v4, 0x0

    .line 294
    if-eq v1, v4, :cond_6

    .line 295
    .line 296
    if-eq v1, v5, :cond_7

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    if-ne v1, v0, :cond_12

    .line 300
    .line 301
    iget-object v2, v3, LX/E35;->A0G:Ljava/util/Map;

    .line 302
    .line 303
    invoke-static {v6}, LX/DxJ;->A0X(I)LX/1w7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/EyT;->A05:LX/EyT;

    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/E35;->A0C:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/FI5;

    .line 319
    .line 320
    iget-object v0, v2, LX/FI5;->A00:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/Dxa;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/Dxa;->A08()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v6}, LX/DxJ;->A0X(I)LX/1w7;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/FI5;->A00(Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    iget-boolean v0, v3, LX/E35;->A07:Z

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    iget-object v0, v3, LX/E35;->A0B:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/FK2;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, LX/FK2;->A00(Z)V

    .line 362
    .line 363
    .line 364
    iput-boolean v5, v3, LX/E35;->A02:Z

    .line 365
    .line 366
    iput-boolean v4, v3, LX/E35;->A07:Z

    .line 367
    .line 368
    :cond_4
    :goto_3
    sget-object v0, LX/Ey6;->A03:LX/Ey6;

    .line 369
    .line 370
    if-eq p1, v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v3}, LX/E35;->A0f()V

    .line 373
    .line 374
    .line 375
    :cond_5
    invoke-static {v3}, LX/E35;->A00(LX/E35;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_6
    iget-object v2, v3, LX/E35;->A0G:Ljava/util/Map;

    .line 381
    .line 382
    invoke-static {v6}, LX/DxJ;->A0X(I)LX/1w7;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/EyT;->A03:LX/EyT;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_7
    iget-object v2, v3, LX/E35;->A0G:Ljava/util/Map;

    .line 390
    .line 391
    invoke-static {v6}, LX/DxJ;->A0X(I)LX/1w7;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/EyT;->A04:LX/EyT;

    .line 396
    .line 397
    :goto_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 402
    .line 403
    iget v0, p0, LX/GEx;->A01:I

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 418
    .line 419
    iget-object v3, v5, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 420
    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    iget v0, v3, LX/FXZ;->A02:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "getNextIdVersion called with current version "

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    if-eqz v3, :cond_a

    .line 440
    .line 441
    iget v0, v3, LX/FXZ;->A02:I

    .line 442
    .line 443
    add-int/lit8 v1, v0, 0x1

    .line 444
    .line 445
    const v0, 0x7fffffff

    .line 446
    .line 447
    .line 448
    if-ge v1, v0, :cond_a

    .line 449
    .line 450
    move v2, v1

    .line 451
    goto :goto_6

    .line 452
    :cond_9
    const/4 v2, 0x0

    .line 453
    goto :goto_5

    .line 454
    :cond_a
    :goto_6
    :try_start_2
    iget-object v0, v5, Lcom/indianchat/wamo/WamoUserIdManager;->A04:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/0nv;

    .line 461
    .line 462
    iput v2, p0, LX/GEx;->A00:I

    .line 463
    .line 464
    iput v6, p0, LX/GEx;->A01:I

    .line 465
    .line 466
    invoke-virtual {v5, v0, p0, v2}, Lcom/indianchat/wamo/WamoUserIdManager;->A0A(LX/0nv;LX/0Xd;I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v4, :cond_b

    .line 471
    .line 472
    goto/16 :goto_a
    :try_end_2
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_1

    .line 473
    .line 474
    :catch_1
    move-exception v1

    .line 475
    const-string v0, "onNumberChangeStart: failed to update version on server"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    :goto_7
    iget-object v0, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 483
    .line 484
    iget-object v4, v0, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 485
    .line 486
    if-eqz v4, :cond_0

    .line 487
    .line 488
    iget-object v0, v0, Lcom/indianchat/wamo/WamoUserIdManager;->A0C:LX/08m;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v1, "user_id"

    .line 499
    .line 500
    iget-object v0, v4, LX/FXZ;->A03:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v1, "version"

    .line 506
    .line 507
    iget v0, v4, LX/FXZ;->A02:I

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string v1, "phone_number"

    .line 513
    .line 514
    iget-object v0, v4, LX/FXZ;->A01:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v1, "lid"

    .line 520
    .line 521
    iget-object v0, v4, LX/FXZ;->A00:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0, v1, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v1, "wamo_stashed_user_identifier"

    .line 528
    .line 529
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v2, :cond_c

    .line 534
    .line 535
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_c
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_8

    .line 549
    :pswitch_6
    iget v0, p0, LX/GEx;->A01:I

    .line 550
    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LX/GEx;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/indianchat/wamo/WamoUserIdManager;->A0A:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget v3, p0, LX/GEx;->A00:I

    .line 567
    .line 568
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 569
    .line 570
    const/4 v1, 0x2

    .line 571
    new-instance v0, LX/AW5;

    .line 572
    .line 573
    invoke-direct {v0, v3, v1}, LX/AW5;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :goto_9
    return-object v4

    .line 607
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :catch_2
    move-exception v0

    .line 613
    throw v0

    .line 614
    :goto_a
    return-object v4

    .line 615
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
