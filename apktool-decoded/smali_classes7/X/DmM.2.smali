.class public LX/DmM;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DmM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DmM;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/DmM;->A01:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DmM;->A02:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, LX/DmM;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    :goto_0
    new-instance v2, LX/DmM;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 25
    .line 26
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 43
    .line 44
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 49
    .line 50
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 55
    .line 56
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 69
    .line 70
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v6, p0, LX/DmM;->A01:J

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_b
    iget-object v1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    :goto_1
    new-instance v2, LX/DmM;

    .line 90
    .line 91
    invoke-direct {v2, v1, p2, v0}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DmM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/DmM;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/DmM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    :goto_1
    new-instance v2, LX/DmM;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DmM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/DmM;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/D0K;

    .line 15
    .line 16
    iget-object v0, v0, LX/D0K;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/NhB;

    .line 23
    .line 24
    iget-wide v3, p0, LX/DmM;->A01:J

    .line 25
    .line 26
    iget-object v8, v0, LX/NhB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 27
    .line 28
    invoke-interface {v8}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0Br;->A1D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_30

    .line 94
    .line 95
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v8, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 109
    .line 110
    iget v1, p0, LX/DmM;->A00:I

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eq v1, v4, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 129
    .line 130
    const-string v1, "Stopped connections and waiting 500ms before retry"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v4, p0, LX/DmM;->A00:I

    .line 136
    .line 137
    const-wide/16 v1, 0x1f4

    .line 138
    .line 139
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0Xr;

    .line 155
    .line 156
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 157
    .line 158
    if-eqz v1, :cond_30

    .line 159
    .line 160
    invoke-static {v1}, LX/CNY;->A00(LX/K3p;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v4, :cond_30

    .line 165
    .line 166
    iget-wide v1, p0, LX/DmM;->A01:J

    .line 167
    .line 168
    iput v5, p0, LX/DmM;->A00:I

    .line 169
    .line 170
    invoke-static {v3, p0, v1, v2, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;JZ)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v0, :cond_30

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1
    iget v0, p0, LX/DmM;->A00:I

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/5XL;->A00:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-wide v0, p0, LX/DmM;->A01:J

    .line 195
    .line 196
    iget-object v6, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LX/5Ol;

    .line 199
    .line 200
    invoke-static {v4, v6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, LX/D1T;->A0B:LX/05C;

    .line 204
    .line 205
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/0lH;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-static {v5, v4, v3, v2}, LX/Bz6;->A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v2, 0x4

    .line 217
    invoke-static {v4, v2}, LX/6g8;->A1S(LX/1DO;I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LX/CIO;->A01:LX/CIO;

    .line 221
    .line 222
    iput-object v2, v4, LX/Bz6;->A02:LX/CIO;

    .line 223
    .line 224
    sget-object v2, LX/BdZ;->DEFAULT_INSTANCE:LX/BdZ;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/BdZ;

    .line 239
    .line 240
    iget v0, v1, LX/BdZ;->bitField0_:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    iput v0, v1, LX/BdZ;->bitField0_:I

    .line 245
    .line 246
    iput-object v2, v1, LX/BdZ;->abandonDwellTimeMsString_:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LX/BdZ;

    .line 253
    .line 254
    sget-object v0, LX/Bl6;->DEFAULT_INSTANCE:LX/Bl6;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/Bbs;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v10, v8

    .line 264
    move-object v11, v8

    .line 265
    move-object v9, v8

    .line 266
    invoke-static/range {v6 .. v11}, LX/D1T;->A02(LX/5Ol;LX/BdZ;LX/Bft;LX/Bda;LX/Bcj;LX/Bfu;)LX/Bl7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v4, v1, v0}, LX/Bz6;->A01(LX/D1T;LX/Bz6;LX/Bbs;LX/Bl7;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 281
    .line 282
    iget v1, p0, LX/DmM;->A00:I

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    const/4 v3, 0x1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    if-ne v1, v3, :cond_a

    .line 289
    .line 290
    iget-wide v7, p0, LX/DmM;->A01:J

    .line 291
    .line 292
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/D25;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    iget-object v1, v1, LX/D25;->A02:LX/05C;

    .line 306
    .line 307
    invoke-static {v1}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-boolean v9, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 312
    .line 313
    iget-object v2, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 314
    .line 315
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 316
    .line 317
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-boolean v11, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 322
    .line 323
    iget-boolean v12, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 324
    .line 325
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 326
    .line 327
    new-instance v6, LX/DIX;

    .line 328
    .line 329
    invoke-direct/range {v6 .. v12}, LX/DIX;-><init>(JZZZZ)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v1, v6}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iput-wide v7, p0, LX/DmM;->A01:J

    .line 336
    .line 337
    iput v4, p0, LX/DmM;->A00:I

    .line 338
    .line 339
    const-wide/16 v1, 0x3e8

    .line 340
    .line 341
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v0, :cond_b

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v2, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/D25;

    .line 354
    .line 355
    iget-object v1, v2, LX/D25;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_30

    .line 362
    .line 363
    iget-object v1, v2, LX/D25;->A06:LX/05C;

    .line 364
    .line 365
    invoke-static {v1}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, LX/0W3;->getCallDuration()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    iget-object v1, v2, LX/D25;->A0B:LX/00l;

    .line 374
    .line 375
    invoke-static {v1}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v7, v8}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-wide v7, p0, LX/DmM;->A01:J

    .line 384
    .line 385
    iput v3, p0, LX/DmM;->A00:I

    .line 386
    .line 387
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v0, :cond_8

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 395
    .line 396
    iget v1, p0, LX/DmM;->A00:I

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    if-ne v1, v3, :cond_c

    .line 402
    .line 403
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :try_start_1
    iget-object v5, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 418
    .line 419
    iget-object v1, v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05C;

    .line 420
    .line 421
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x554f

    .line 430
    .line 431
    invoke-static {v4, v1}, LX/BA1;->A06(LX/00D;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    iget-object v1, v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05C;

    .line 436
    .line 437
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LX/33S;

    .line 442
    .line 443
    iget-object v8, v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 444
    .line 445
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    new-instance v6, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;

    .line 450
    .line 451
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;-><init>(LX/33S;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;J)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LX/0Xk;

    .line 455
    .line 456
    invoke-direct {v2, v6}, LX/0Xk;-><init>(LX/09l;)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x1c

    .line 460
    .line 461
    invoke-static {v5, v1}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-wide v10, p0, LX/DmM;->A01:J

    .line 466
    .line 467
    iput v3, p0, LX/DmM;->A00:I

    .line 468
    .line 469
    invoke-interface {v2, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v0, :cond_e

    .line 474
    .line 475
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    :catch_0
    :cond_e
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_4
    iget v0, p0, LX/DmM;->A00:I

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, LX/BNO;

    .line 489
    .line 490
    iget-object v0, v4, LX/BNO;->A02:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/Bvh;

    .line 497
    .line 498
    iget-wide v1, p0, LX/DmM;->A01:J

    .line 499
    .line 500
    iget-object v0, v3, LX/Bvh;->A01:LX/05C;

    .line 501
    .line 502
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/1R3;

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    iget-object v1, v0, LX/1R3;->A00:LX/D6o;

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    iget-object v0, v3, LX/Bvh;->A00:Landroid/app/Application;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/D6o;->A00(Landroid/content/Context;)LX/Cnn;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_3
    iget-object v1, v4, LX/BNO;->A00:LX/06w;

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    iget-object v0, v0, LX/Cnn;->A02:Ljava/lang/String;

    .line 527
    .line 528
    :goto_4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_f
    const/4 v0, 0x0

    .line 534
    goto :goto_4

    .line 535
    :cond_10
    const/4 v0, 0x0

    .line 536
    goto :goto_3

    .line 537
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 543
    .line 544
    iget v1, p0, LX/DmM;->A00:I

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    if-eq v1, v4, :cond_12

    .line 550
    .line 551
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 560
    .line 561
    iget-object v1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/indianchat/hera/HeraConnectivity;

    .line 564
    .line 565
    iget-object v10, v1, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 566
    .line 567
    if-eqz v10, :cond_18

    .line 568
    .line 569
    iget-object v9, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter v9

    .line 572
    :try_start_2
    iget-object v1, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_19

    .line 591
    .line 592
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/UUID;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 607
    .line 608
    iget-object v1, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 609
    .line 610
    invoke-interface {v1}, LX/Dv8;->AnG()LX/JJX;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v1, v1, LX/JJX;->A01:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v2, 0x4

    .line 617
    invoke-static {v1, v2}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v2}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v2, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 630
    .line 631
    sget-object v1, LX/K3p;->A07:LX/K3p;

    .line 632
    .line 633
    if-ne v2, v1, :cond_17

    .line 634
    .line 635
    iget-object v1, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 636
    .line 637
    if-eqz v1, :cond_17

    .line 638
    .line 639
    const-string v2, "Connecting HIGH"

    .line 640
    .line 641
    :goto_6
    iget-object v1, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;

    .line 642
    .line 643
    if-eqz v1, :cond_14

    .line 644
    .line 645
    iget-object v3, v1, LX/CtR;->A07:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v3, :cond_15

    .line 648
    .line 649
    :cond_14
    iget-object v1, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 650
    .line 651
    if-eqz v1, :cond_16

    .line 652
    .line 653
    iget-object v3, v1, LX/Cte;->A0C:Ljava/lang/String;

    .line 654
    .line 655
    :cond_15
    :goto_7
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v1, " - "

    .line 660
    .line 661
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v1, LX/MKu;

    .line 666
    .line 667
    invoke-direct {v1, v6, v5, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_16
    iget-object v3, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_17
    iget-object v1, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    :cond_18
    const-string v3, "Link not available"

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_19
    monitor-exit v9

    .line 688
    iget-object v6, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:Ljava/lang/String;

    .line 689
    .line 690
    const-string v5, "\n"

    .line 691
    .line 692
    sget-object v1, LX/Dps;->A00:LX/Dps;

    .line 693
    .line 694
    invoke-static {v5, v8, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v1, "[ACDC] "

    .line 703
    .line 704
    invoke-static {v1, v6, v5, v3, v2}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-nez v3, :cond_1a

    .line 712
    .line 713
    const-string v3, "ACDC not available"

    .line 714
    .line 715
    :cond_1a
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v1, "Stats: "

    .line 720
    .line 721
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v1, "Hera.Connectivity"

    .line 726
    .line 727
    invoke-virtual {v7, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-wide v1, p0, LX/DmM;->A01:J

    .line 731
    .line 732
    iput v4, p0, LX/DmM;->A00:I

    .line 733
    .line 734
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-ne v1, v0, :cond_13

    .line 739
    .line 740
    return-object v0

    .line 741
    :catchall_0
    move-exception v2

    .line 742
    monitor-exit v9

    .line 743
    throw v2

    .line 744
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 745
    .line 746
    iget v1, p0, LX/DmM;->A00:I

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    if-eqz v1, :cond_1c

    .line 750
    .line 751
    if-ne v1, v3, :cond_1d

    .line 752
    .line 753
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_1b
    iget-object v1, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    iput-boolean v0, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A08:Z

    .line 762
    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-wide v1, p0, LX/DmM;->A01:J

    .line 769
    .line 770
    iput v3, p0, LX/DmM;->A00:I

    .line 771
    .line 772
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-ne v1, v0, :cond_1b

    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 785
    .line 786
    iget v1, p0, LX/DmM;->A00:I

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    if-eqz v1, :cond_1f

    .line 790
    .line 791
    if-ne v1, v3, :cond_20

    .line 792
    .line 793
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_1e
    iget-object v0, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/DHW;

    .line 799
    .line 800
    invoke-static {v0}, LX/DHW;->A04(LX/DHW;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_f

    .line 804
    .line 805
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-wide v1, p0, LX/DmM;->A01:J

    .line 809
    .line 810
    iput v3, p0, LX/DmM;->A00:I

    .line 811
    .line 812
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-ne v1, v0, :cond_1e

    .line 817
    .line 818
    return-object v0

    .line 819
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 825
    .line 826
    iget v1, p0, LX/DmM;->A00:I

    .line 827
    .line 828
    const/4 v8, 0x1

    .line 829
    if-eqz v1, :cond_22

    .line 830
    .line 831
    if-ne v1, v8, :cond_29

    .line 832
    .line 833
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_21
    iget-object v9, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v9, LX/1XR;

    .line 839
    .line 840
    iget-object v1, v9, LX/1XR;->A0F:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v1

    .line 843
    const/4 v0, 0x0

    .line 844
    goto :goto_9

    .line 845
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-wide v2, p0, LX/DmM;->A01:J

    .line 849
    .line 850
    const-wide/16 v4, 0x0

    .line 851
    .line 852
    cmp-long v1, v2, v4

    .line 853
    .line 854
    if-lez v1, :cond_21

    .line 855
    .line 856
    iput v8, p0, LX/DmM;->A00:I

    .line 857
    .line 858
    invoke-static {p0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-ne v1, v0, :cond_21

    .line 863
    .line 864
    return-object v0

    .line 865
    :goto_9
    :try_start_3
    iput-object v0, v9, LX/1XR;->A00:LX/0Xr;

    .line 866
    .line 867
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 868
    .line 869
    monitor-exit v1

    .line 870
    iget-object v2, v9, LX/1XR;->A0E:LX/1XZ;

    .line 871
    .line 872
    const/16 v1, 0x21

    .line 873
    .line 874
    invoke-static {v1}, LX/Dh7;->A00(I)LX/Dh7;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v2, v1}, LX/1XZ;->A01(LX/1XZ;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    const/4 v10, 0x0

    .line 883
    iget-object v1, v9, LX/1XR;->A0D:LX/1Xd;

    .line 884
    .line 885
    if-eqz v1, :cond_28

    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_28

    .line 892
    .line 893
    iget-object v1, v9, LX/1XR;->A03:LX/05C;

    .line 894
    .line 895
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LX/1XU;

    .line 900
    .line 901
    iget-boolean v1, v1, LX/1XU;->A0B:Z

    .line 902
    .line 903
    if-eqz v1, :cond_25

    .line 904
    .line 905
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 906
    .line 907
    iget-object v1, v9, LX/1XR;->A0H:LX/00l;

    .line 908
    .line 909
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/0dy;

    .line 914
    .line 915
    invoke-virtual {v1}, LX/0dy;->A07()LX/15T;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    :try_start_4
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 920
    .line 921
    .line 922
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 923
    :try_start_5
    invoke-virtual {v9, v7}, LX/1XR;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_24

    .line 932
    .line 933
    invoke-static {v12}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_23

    .line 946
    .line 947
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, LX/1YQ;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    new-instance v1, LX/CnB;

    .line 955
    .line 956
    invoke-direct {v1, v2, v6, v2, v2}, LX/CnB;-><init>(Landroid/os/Bundle;LX/1YQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_23
    iget-object v1, v9, LX/1XR;->A0A:LX/05C;

    .line 964
    .line 965
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/Cve;

    .line 970
    .line 971
    invoke-virtual {v1, v4}, LX/Cve;->A01(Ljava/util/List;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v1, v9, LX/1XR;->A07:LX/05C;

    .line 976
    .line 977
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/1XJ;

    .line 982
    .line 983
    invoke-virtual {v1, v3, v2}, LX/1XJ;->A0H(LX/15T;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    :cond_24
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 987
    .line 988
    .line 989
    :try_start_6
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, LX/15T;->close()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_27

    .line 1000
    .line 1001
    iget-object v1, v9, LX/1XR;->A0G:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v1, "/writeStanzasToDiskAndSendAcks/transactional size="

    .line 1012
    .line 1013
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v9, LX/1XR;->A0A:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/Cve;

    .line 1023
    .line 1024
    invoke-virtual {v1, v4, v10, v8}, LX/Cve;->A02(Ljava/util/List;ZZ)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_27

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/1YQ;

    .line 1042
    .line 1043
    iput-boolean v8, v1, LX/1YQ;->A0H:Z

    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :catchall_1
    move-exception v1

    .line 1047
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1048
    :catchall_2
    move-exception v0

    .line 1049
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1053
    :catchall_3
    move-exception v0

    .line 1054
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1055
    :catchall_4
    move-exception v2

    .line 1056
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    throw v2

    .line 1060
    :cond_25
    invoke-virtual {v9, v7}, LX/1XR;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_27

    .line 1069
    .line 1070
    iget-object v1, v9, LX/1XR;->A0G:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v1, "/writeStanzasToDiskAndSendAcks size="

    .line 1081
    .line 1082
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v9, LX/1XR;->A0A:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, LX/Cve;

    .line 1092
    .line 1093
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_26

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/1YQ;

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    new-instance v1, LX/CnB;

    .line 1115
    .line 1116
    invoke-direct {v1, v2, v3, v2, v2}, LX/CnB;-><init>(Landroid/os/Bundle;LX/1YQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_26
    invoke-virtual {v6, v5, v10, v10}, LX/Cve;->A02(Ljava/util/List;ZZ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_27

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LX/1YQ;

    .line 1141
    .line 1142
    iput-boolean v8, v1, LX/1YQ;->A0H:Z

    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :cond_27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    goto :goto_e

    .line 1150
    :cond_28
    const/4 v5, 0x0

    .line 1151
    :goto_e
    iget-object v1, v9, LX/1XR;->A0G:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-wide v2, p0, LX/DmM;->A01:J

    .line 1154
    .line 1155
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    const-string v1, "/scheduleDiskWrite "

    .line 1160
    .line 1161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v1, " stanzas persisted with delay="

    .line 1168
    .line 1169
    invoke-static {v1, v4, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :catchall_5
    move-exception v2

    .line 1174
    monitor-exit v1

    .line 1175
    throw v2

    .line 1176
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    throw v2

    .line 1181
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1182
    .line 1183
    iget v1, p0, LX/DmM;->A00:I

    .line 1184
    .line 1185
    const/4 v4, 0x1

    .line 1186
    if-eqz v1, :cond_2b

    .line 1187
    .line 1188
    if-ne v1, v4, :cond_2c

    .line 1189
    .line 1190
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2a
    return-object p1

    .line 1194
    :cond_2b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;

    .line 1200
    .line 1201
    iget-wide v1, p0, LX/DmM;->A01:J

    .line 1202
    .line 1203
    iput v4, p0, LX/DmM;->A00:I

    .line 1204
    .line 1205
    invoke-static {v3, p0, v1, v2}, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A00(Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;LX/0Xd;J)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    if-ne p1, v0, :cond_2a

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :pswitch_a
    iget v0, p0, LX/DmM;->A00:I

    .line 1218
    .line 1219
    if-nez v0, :cond_2e

    .line 1220
    .line 1221
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v6, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v6, LX/Cyp;

    .line 1227
    .line 1228
    iget-object v5, v6, LX/Cyp;->A05:Ljava/lang/Object;

    .line 1229
    .line 1230
    iget-wide v3, p0, LX/DmM;->A01:J

    .line 1231
    .line 1232
    monitor-enter v5

    .line 1233
    :try_start_a
    iget-object v2, v6, LX/Cyp;->A06:Ljava/util/List;

    .line 1234
    .line 1235
    const/4 v1, 0x6

    .line 1236
    new-instance v0, LX/Dgr;

    .line 1237
    .line 1238
    invoke-direct {v0, v3, v4, v1}, LX/Dgr;-><init>(JI)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_2d

    .line 1246
    .line 1247
    iget-object v0, v6, LX/Cyp;->A03:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/Cfs;

    .line 1254
    .line 1255
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v1, v0}, LX/Cfs;->A00(Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2d
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1263
    .line 1264
    monitor-exit v5

    .line 1265
    return-object v0

    .line 1266
    :catchall_6
    move-exception v2

    .line 1267
    monitor-exit v5

    .line 1268
    throw v2

    .line 1269
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1275
    .line 1276
    iget v1, p0, LX/DmM;->A00:I

    .line 1277
    .line 1278
    const/4 v3, 0x1

    .line 1279
    if-eqz v1, :cond_32

    .line 1280
    .line 1281
    if-ne v1, v3, :cond_33

    .line 1282
    .line 1283
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2f
    iget-object v3, p0, LX/DmM;->A02:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, LX/1kA;

    .line 1289
    .line 1290
    iget-object v0, v3, LX/1kA;->A03:LX/05C;

    .line 1291
    .line 1292
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1293
    .line 1294
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/1ls;

    .line 1299
    .line 1300
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 1301
    .line 1302
    sget-object v0, LX/1lx;->A04:LX/1lx;

    .line 1303
    .line 1304
    if-eq v1, v0, :cond_31

    .line 1305
    .line 1306
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/1ls;

    .line 1311
    .line 1312
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 1313
    .line 1314
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 1315
    .line 1316
    if-eq v1, v0, :cond_31

    .line 1317
    .line 1318
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    :cond_30
    :goto_f
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :cond_31
    iget-object v0, v3, LX/1kA;->A02:LX/05C;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02()V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_f

    .line 1336
    :cond_32
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-wide v1, p0, LX/DmM;->A01:J

    .line 1340
    .line 1341
    iput v3, p0, LX/DmM;->A00:I

    .line 1342
    .line 1343
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-ne v1, v0, :cond_2f

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    nop

    .line 1356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
