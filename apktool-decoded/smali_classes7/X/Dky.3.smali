.class public LX/Dky;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0Xd;LX/01y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dky;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dky;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Dky;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dky;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Dky;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Dky;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Dky;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dky;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/Dky;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/Dky;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    :goto_0
    new-instance v2, LX/Dky;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, LX/Dky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/Dky;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/Dky;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LX/Dky;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/Dky;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 34
    .line 35
    iget-object v0, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/01y;

    .line 38
    .line 39
    new-instance v2, LX/Dky;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1, v0}, LX/Dky;-><init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0Xd;LX/01y;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dky;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dky;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v1, p0, LX/Dky;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Dky;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    :cond_2
    return-object v4

    .line 27
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v0, p0, LX/Dky;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Dky;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/32d;

    .line 42
    .line 43
    iget-object v6, v0, LX/32d;->A01:LX/B9g;

    .line 44
    .line 45
    iput v2, p0, LX/Dky;->A00:I

    .line 46
    .line 47
    const-wide/16 v2, 0x7530

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    new-instance v0, LX/DmL;

    .line 53
    .line 54
    invoke-direct {v0, v6, v5, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_0

    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_0
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast p1, LX/Dvr;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, LX/Dvr;->BA7()LX/Dvq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-interface {v0}, LX/Dvq;->AtC()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/DwY;

    .line 105
    .line 106
    invoke-interface {v2}, LX/DwY;->AZQ()LX/Dvp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    invoke-interface {v2}, LX/DwY;->AZS()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    invoke-interface {v2}, LX/DwY;->AWX()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-interface {v2}, LX/DwY;->BCT()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, LX/DwY;->Abz()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    invoke-interface {v1}, LX/Dvp;->getUri()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v0, LX/FPQ;

    .line 141
    .line 142
    invoke-direct {v0, v5, v3, v2, v1}, LX/FPQ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, LX/Dky;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-class v8, LX/BPf;

    .line 166
    .line 167
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 168
    .line 169
    sget-object v12, LX/Dne;->A00:LX/Dne;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const-string v11, "indianchat-android-www"

    .line 173
    .line 174
    const-string v10, "ListPresetCoverImages"

    .line 175
    .line 176
    new-instance v6, LX/0p6;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/F4b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/01y;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-object v2, p0, LX/Dky;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, p0, LX/Dky;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, p0, LX/Dky;->A00:I

    .line 195
    .line 196
    const/16 v1, 0x31

    .line 197
    .line 198
    new-instance v0, LX/Dmt;

    .line 199
    .line 200
    invoke-direct {v0, v6, v5, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v4, :cond_4

    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_1
    const/4 v3, 0x1

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast p1, LX/BDs;

    .line 217
    .line 218
    iget-object v2, p0, LX/Dky;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v1, 0x2c

    .line 221
    .line 222
    new-instance v0, LX/DhB;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, LX/BDs;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/Dky;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 240
    .line 241
    iget-object v1, p0, LX/Dky;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/CaC;

    .line 244
    .line 245
    iget-object v0, p0, LX/Dky;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/ClF;

    .line 248
    .line 249
    iput v3, p0, LX/Dky;->A00:I

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/CaC;LX/ClF;LX/0Xd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v4, :cond_7

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_9
    const-string v0, "coverImage uri is null"

    .line 259
    .line 260
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_a
    const-string v0, "category is null"

    .line 266
    .line 267
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_b
    const-string v0, "coverImageHandle is null"

    .line 273
    .line 274
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_c
    const-string v0, "coverImage is null"

    .line 280
    .line 281
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_d
    const-string v0, "xwaEventListPresetCoverImages is null"

    .line 287
    .line 288
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
