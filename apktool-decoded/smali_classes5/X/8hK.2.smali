.class public LX/8hK;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/80P;LX/Id5;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/8hK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/dualupload/StatusDualDownloadController;LX/0Xd;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/8hK;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-wide p3, p0, LX/8hK;->A01:J

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/8hK;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, LX/8hK;->A01:J

    .line 5
    .line 6
    iput-object p1, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8hK;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 9
    .line 10
    iget-wide v0, p0, LX/8hK;->A01:J

    .line 11
    .line 12
    new-instance v3, LX/8hK;

    .line 13
    .line 14
    invoke-direct {v3, v2, p2, v0, v1}, LX/8hK;-><init>(Lcom/indianchat/status/dualupload/StatusDualDownloadController;LX/0Xd;J)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v5, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v8, p0, LX/8hK;->A01:J

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v5, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v8, p0, LX/8hK;->A01:J

    .line 29
    .line 30
    iget-object v4, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v5, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p0, LX/8hK;->A01:J

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    :goto_0
    new-instance v3, LX/8hK;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, LX/8hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_3
    iget-object v1, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/80P;

    .line 50
    .line 51
    iget-object v0, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Id5;

    .line 54
    .line 55
    new-instance v3, LX/8hK;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, p2}, LX/8hK;-><init>(LX/80P;LX/Id5;LX/0Xd;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    check-cast v1, LX/8hK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8hK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8hK;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_10

    .line 13
    .line 14
    iget-object v6, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v6, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0C:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 36
    .line 37
    iget-wide v0, p0, LX/8hK;->A01:J

    .line 38
    .line 39
    iput-object v6, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, LX/8hK;->A00:I

    .line 42
    .line 43
    iget-object v2, v6, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0uS;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/0uS;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_0

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iget-object v10, v6, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A05:LX/7lw;

    .line 66
    .line 67
    iget-object v2, v10, LX/7lw;->A01:LX/0VH;

    .line 68
    .line 69
    iget-object v2, v2, LX/0VH;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0uS;

    .line 76
    .line 77
    iget-object v2, v2, LX/0uS;->A03:LX/00l;

    .line 78
    .line 79
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/07m;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v10, LX/7lw;->A00:LX/05C;

    .line 90
    .line 91
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/81H;

    .line 98
    .line 99
    const v5, 0x2429110a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, LX/81H;->A03(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/81H;

    .line 110
    .line 111
    const-string v8, "per_media"

    .line 112
    .line 113
    const-string v7, "bwe_mode"

    .line 114
    .line 115
    invoke-static {v2}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v5, v7, v8}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9, v0, v1}, LX/7lw;->A01(LX/07m;J)LX/7qx;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v8, LX/7qx;->A01:Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/81H;

    .line 139
    .line 140
    const-string v7, "network_speed_kbytes_per_sec"

    .line 141
    .line 142
    float-to-double v0, v0

    .line 143
    invoke-static {v2}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v5, v7, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, v8, LX/7qx;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-boolean v7, v8, LX/7qx;->A04:Z

    .line 155
    .line 156
    sget-object v0, LX/7RP;->A0E:LX/7RP;

    .line 157
    .line 158
    :goto_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/81H;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    :goto_3
    invoke-static {v4, v5, v0}, LX/81H;->A02(LX/81H;IS)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v4}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "fail_reason"

    .line 176
    .line 177
    iget-object v0, v0, LX/7RP;->reason:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2, v5, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/81H;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const-string v1, "network_type"

    .line 195
    .line 196
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v5, v1, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v7, v8, LX/7qx;->A04:Z

    .line 204
    .line 205
    sget-object v0, LX/7RP;->A0F:LX/7RP;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_0
    iget v0, p0, LX/8hK;->A00:I

    .line 209
    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v2, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/1M3;

    .line 228
    .line 229
    iget-wide v0, p0, LX/8hK;->A01:J

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0, v1}, LX/0j2;->A0o(LX/1M3;J)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 237
    .line 238
    iget v0, p0, LX/8hK;->A00:I

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    if-ne v0, v2, :cond_13

    .line 244
    .line 245
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-wide v4, p0, LX/8hK;->A01:J

    .line 249
    .line 250
    iget-object v3, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/8Cl;

    .line 253
    .line 254
    iget-wide v1, v3, LX/8Cl;->A01:J

    .line 255
    .line 256
    cmp-long v0, v4, v1

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v3, LX/8Cl;->A09:Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x32

    .line 272
    .line 273
    if-le v1, v0, :cond_8

    .line 274
    .line 275
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {v3}, LX/8Cl;->A01(LX/8Cl;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/8Cl;

    .line 296
    .line 297
    iget-object v0, v0, LX/8Cl;->A07:LX/6gl;

    .line 298
    .line 299
    iget-object v1, v0, LX/6gl;->A01:LX/07r;

    .line 300
    .line 301
    sget-object v0, LX/6gm;->A03:LX/09Q;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput v2, p0, LX/8hK;->A00:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_7

    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 321
    .line 322
    iget v0, p0, LX/8hK;->A00:I

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    const/4 v6, 0x1

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    if-eq v0, v6, :cond_c

    .line 329
    .line 330
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iput v6, p0, LX/8hK;->A00:I

    .line 339
    .line 340
    const-wide/16 v0, 0x32

    .line 341
    .line 342
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v3, :cond_d

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v8, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, LX/80P;

    .line 355
    .line 356
    iget-object v9, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, LX/Id5;

    .line 359
    .line 360
    iget-object v0, v8, LX/80P;->A01:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    cmp-long v0, v4, v1

    .line 371
    .line 372
    if-lez v0, :cond_f

    .line 373
    .line 374
    :goto_4
    const-wide/16 v1, 0x190

    .line 375
    .line 376
    cmp-long v0, v4, v1

    .line 377
    .line 378
    if-ltz v0, :cond_e

    .line 379
    .line 380
    sub-long/2addr v4, v1

    .line 381
    :cond_e
    const-wide/16 v1, 0x0

    .line 382
    .line 383
    cmp-long v0, v4, v1

    .line 384
    .line 385
    if-lez v0, :cond_b

    .line 386
    .line 387
    iget-object v0, v8, LX/80P;->A0B:LX/Id5;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/Id5;->A0B()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v1, v0

    .line 394
    cmp-long v0, v1, v4

    .line 395
    .line 396
    if-ltz v0, :cond_b

    .line 397
    .line 398
    iget-object v0, v8, LX/80P;->A09:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v2, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/16 v0, 0x1f

    .line 408
    .line 409
    invoke-static {v2, v8, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-wide v4, p0, LX/8hK;->A01:J

    .line 414
    .line 415
    iput v7, p0, LX/8hK;->A00:I

    .line 416
    .line 417
    invoke-static {p0, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v3, :cond_1

    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_f
    invoke-virtual {v9}, LX/Id5;->getDuration()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    div-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    int-to-long v4, v0

    .line 431
    goto :goto_4

    .line 432
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :pswitch_3
    iget v0, p0, LX/8hK;->A00:I

    .line 438
    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, LX/8hK;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 447
    .line 448
    iget-object v2, p0, LX/8hK;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/7rh;

    .line 451
    .line 452
    iget-wide v0, p0, LX/8hK;->A01:J

    .line 453
    .line 454
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A00(LX/7rh;Lcom/indianchat/mediacomposer/crop/CropBakeManager;J)Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
