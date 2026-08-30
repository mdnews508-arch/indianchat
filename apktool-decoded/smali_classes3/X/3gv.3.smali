.class public LX/3gv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Fn;LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/3gv;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    rsub-int/lit8 p6, p6, 0xd

    .line 805306375
    .line 805306376
    if-eqz p6, :cond_0

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p4, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p3, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p4, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gv;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V
    .locals 1

    .line 1610612736
    iput p4, p0, LX/3gv;->$t:I

    .line 1610612737
    .line 1610612738
    iput-object p1, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1610612739
    .line 1610612740
    iput-object p3, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1610612741
    .line 1610612742
    const/4 v0, 0x2

    .line 1610612743
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/3gv;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p4, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1342177280
    iput p5, p0, LX/3gv;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p2, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    iput-object p3, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    const/4 v0, 0x2

    .line 1342177289
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1342177290
    .line 1342177291
    .line 1342177292
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/3gv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(Ljava/util/Iterator;LX/3gv;)V
    .locals 16

    .line 0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/12H;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v4, v5, LX/3gv;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/AcO;

    .line 11
    .line 12
    iget-wide v2, v4, LX/AcO;->element:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/AcO;->element:J

    .line 18
    .line 19
    iget-object v0, v5, LX/3gv;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-wide v13, v6, LX/12H;->A05:J

    .line 28
    .line 29
    iget-object v0, v5, LX/3gv;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/AcO;

    .line 32
    .line 33
    iget-wide v15, v0, LX/AcO;->element:J

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move/from16 p1, v11

    .line 37
    .line 38
    invoke-virtual/range {v12 .. v17}, LX/1Ii;->A01(JJZ)J

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/3gv;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    const/16 v8, 0x3fbf

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    invoke-static/range {v5 .. v11}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v1, p0, LX/3gv;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v10, 0x31

    .line 13
    .line 14
    :goto_0
    new-instance v4, LX/3gv;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    invoke-direct/range {v5 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iput-object p1, v4, LX/3gv;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v10, 0x16

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v10, 0x1b

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v2, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    :goto_2
    new-instance v4, LX/3gv;

    .line 64
    .line 65
    invoke-direct {v4, v2, p2, v1, v0}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_3

    .line 77
    :pswitch_6
    iget-object v2, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v4, LX/3gv;

    .line 83
    .line 84
    invoke-direct {v4, v2, p2, v1, v0}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_7
    iget-object v2, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    :goto_3
    new-instance v4, LX/3gv;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    move-object v7, v2

    .line 99
    move-object v8, p2

    .line 100
    move-object v9, v1

    .line 101
    invoke-direct/range {v5 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v4, LX/3gv;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_8
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :pswitch_9
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :pswitch_a
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :pswitch_b
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v10, 0x6

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_c
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_d
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_e
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v10, 0x9

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_f
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v10, 0xa

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :pswitch_10
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v10, 0xb

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :pswitch_11
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :pswitch_12
    iget-object v5, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/3Fn;

    .line 209
    .line 210
    iget-object v6, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, LX/1M3;

    .line 213
    .line 214
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    iget-object v8, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/util/List;

    .line 221
    .line 222
    const/16 v10, 0xd

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_13
    iget-object v5, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/3Fn;

    .line 228
    .line 229
    iget-object v6, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LX/1M3;

    .line 232
    .line 233
    iget-object v7, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/util/List;

    .line 236
    .line 237
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Ljava/util/List;

    .line 240
    .line 241
    const/16 v10, 0xe

    .line 242
    .line 243
    :goto_4
    new-instance v4, LX/3gv;

    .line 244
    .line 245
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(LX/3Fn;LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_14
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v10, 0xf

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :pswitch_15
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v10, 0x10

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :pswitch_16
    iget-object v6, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v10, 0x11

    .line 278
    .line 279
    new-instance v4, LX/3gv;

    .line 280
    .line 281
    move-object v5, v4

    .line 282
    move-object v7, v1

    .line 283
    move-object v8, p2

    .line 284
    move-object v9, v0

    .line 285
    invoke-direct/range {v5 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_17
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v10, 0x12

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :pswitch_18
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v10, 0x13

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_19
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v10, 0x14

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :pswitch_1a
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v10, 0x15

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :pswitch_1b
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v10, 0x17

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_1c
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v0, 0x18

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_1d
    iget-object v2, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v0, 0x19

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_1e
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v0, 0x1a

    .line 363
    .line 364
    :goto_5
    new-instance v4, LX/3gv;

    .line 365
    .line 366
    invoke-direct {v4, v1, p2, v0}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_1f
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v10, 0x1c

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :pswitch_20
    iget-object v2, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0x1d

    .line 385
    .line 386
    new-instance v4, LX/3gv;

    .line 387
    .line 388
    invoke-direct {v4, v1, v2, p2, v0}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 389
    .line 390
    .line 391
    iput-object p1, v4, LX/3gv;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_21
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v0, 0x1e

    .line 397
    .line 398
    :goto_6
    new-instance v4, LX/3gv;

    .line 399
    .line 400
    invoke-direct {v4, v1, p2, v0}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v4, LX/3gv;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_22
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v10, 0x21

    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :pswitch_23
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    const/16 v10, 0x22

    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_24
    iget-object v2, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v0, 0x23

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :pswitch_25
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v10, 0x25

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :pswitch_26
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v10, 0x26

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :pswitch_27
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    const/16 v10, 0x27

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :pswitch_28
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v10, 0x28

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_29
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v10, 0x29

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :pswitch_2a
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    const/16 v10, 0x2a

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_2b
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    const/16 v10, 0x2b

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :pswitch_2c
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v10, 0x2c

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :pswitch_2d
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    const/16 v10, 0x2d

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :pswitch_2e
    iget-object v7, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v6, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v8, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v10, 0x2e

    .line 537
    .line 538
    :goto_7
    new-instance v4, LX/3gv;

    .line 539
    .line 540
    move-object v5, v4

    .line 541
    invoke-direct/range {v5 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :pswitch_2f
    iget-object v2, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v0, 0x2f

    .line 550
    .line 551
    :goto_8
    new-instance v4, LX/3gv;

    .line 552
    .line 553
    invoke-direct {v4, v1, v2, p2, v0}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_30
    iget-object v6, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v7, p0, LX/3gv;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v5, p0, LX/3gv;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v8, p0, LX/3gv;->A03:Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v10, 0x30

    .line 566
    .line 567
    :goto_9
    new-instance v4, LX/3gv;

    .line 568
    .line 569
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gv;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3gv;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/3gv;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/3gv;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x18 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gv;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/0YX;

    .line 12
    .line 13
    iget v1, v0, LX/3gv;->A00:I

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 27
    .line 28
    iget-object v3, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01y;

    .line 29
    .line 30
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v6}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v4, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/07m;

    .line 55
    .line 56
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 57
    .line 58
    iget v1, v0, LX/3gv;->A00:I

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-ne v1, v9, :cond_1e

    .line 64
    .line 65
    iget-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/3Gh;

    .line 68
    .line 69
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v2, LX/3Gh;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-boolean v3, v2, LX/3Gh;->A03:Z

    .line 77
    .line 78
    if-ne v3, v9, :cond_8

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LX/07m;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, LX/07m;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/3Gh;

    .line 91
    .line 92
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0A:LX/05C;

    .line 97
    .line 98
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    iput-object v15, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v15, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iput v9, v0, LX/3gv;->A00:I

    .line 112
    .line 113
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    const-string v2, "+"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static {v3, v2, v14}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_1
    if-lez v3, :cond_7

    .line 151
    .line 152
    invoke-static {v14, v3, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v2, 0x6

    .line 181
    const-string v6, "ZZ"

    .line 182
    .line 183
    if-lt v12, v2, :cond_4

    .line 184
    .line 185
    iget-object v2, v11, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A02:LX/05C;

    .line 186
    .line 187
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v7}, LX/0hD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    if-eqz v13, :cond_5

    .line 205
    .line 206
    move-object v7, v13

    .line 207
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-ne v12, v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    iget-object v2, v11, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00:LX/05C;

    .line 223
    .line 224
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/0gk;

    .line 229
    .line 230
    iget-object v2, v11, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A03:LX/05C;

    .line 231
    .line 232
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v6, v2, v7}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v4, 0x0

    .line 247
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const v2, 0x1f1a5

    .line 252
    .line 253
    .line 254
    add-int/2addr v3, v2

    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    if-lt v4, v12, :cond_3

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v13}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    new-instance v2, LX/3Gh;

    .line 271
    .line 272
    invoke-direct {v2, v7, v6, v3, v4}, LX/3Gh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v11, v0, v8}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A01(LX/3Gh;Lcom/indianchat/calling/dialer/DialerCountryDetector;LX/0Xd;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    if-ne v2, v10, :cond_1

    .line 280
    .line 281
    return-object v10

    .line 282
    :cond_4
    move-object v13, v15

    .line 283
    :cond_5
    invoke-virtual {v4, v8}, LX/1GM;->A0L(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_7
    invoke-static {v11, v0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A02(Lcom/indianchat/calling/dialer/DialerCountryDetector;LX/0Xd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    if-eqz v1, :cond_1d

    .line 300
    .line 301
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 304
    .line 305
    iget-object v3, v1, LX/3Gh;->A02:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v3, :cond_1d

    .line 308
    .line 309
    if-eqz v2, :cond_1d

    .line 310
    .line 311
    iget-object v5, v2, LX/3Gh;->A02:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v5, :cond_1d

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0A:LX/05C;

    .line 322
    .line 323
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 324
    .line 325
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v3, v0, :cond_1d

    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 355
    .line 356
    iget v3, v0, LX/3gv;->A00:I

    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v7, 0x2

    .line 362
    const/4 v6, 0x1

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    if-eq v3, v6, :cond_c

    .line 366
    .line 367
    if-ne v3, v7, :cond_1f

    .line 368
    .line 369
    iget-object v5, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, LX/0P6;

    .line 372
    .line 373
    iget-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object v11, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v11, LX/1LM;

    .line 380
    .line 381
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v10, 0x0

    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    iget-object v1, v11, LX/1LM;->A0N:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    new-instance v2, Ljava/util/Locale$Builder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v11, LX/1LM;->A0N:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_5
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/34T;

    .line 423
    .line 424
    iget-object v9, v1, LX/34T;->A00:Landroid/content/Context;

    .line 425
    .line 426
    const v8, 0x7f123b74

    .line 427
    .line 428
    .line 429
    new-array v3, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v2, v3, v10

    .line 432
    .line 433
    new-instance v2, Ljava/util/Locale$Builder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v11, LX/1LM;->A0O:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v9, v1, v3, v6, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :goto_6
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/34T;

    .line 465
    .line 466
    iget-object v3, v1, LX/34T;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    invoke-static {v5, v1}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v1, 0x7bcd291a

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Landroid/widget/CompoundButton;

    .line 482
    .line 483
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    new-instance v0, LX/3LI;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, LX/3LI;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_33

    .line 495
    .line 496
    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroid/widget/CompoundButton;

    .line 502
    .line 503
    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_a
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/34T;

    .line 510
    .line 511
    iget-object v2, v1, LX/34T;->A00:Landroid/content/Context;

    .line 512
    .line 513
    const v1, 0x7f124319

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_5

    .line 521
    :cond_b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 525
    .line 526
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v2, 0x2a

    .line 529
    .line 530
    invoke-static {v3, v12, v2}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput v6, v0, LX/3gv;->A00:I

    .line 535
    .line 536
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-ne v2, v1, :cond_d

    .line 541
    .line 542
    return-object v1

    .line 543
    :cond_c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    invoke-static {v2}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v2, LX/1LM;

    .line 550
    .line 551
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LX/34T;

    .line 554
    .line 555
    iget-object v4, v3, LX/34T;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 556
    .line 557
    const v3, 0x7f0b1b86

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v3}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v5, LX/0P6;

    .line 565
    .line 566
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LX/34T;

    .line 572
    .line 573
    iget-object v9, v3, LX/34T;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 574
    .line 575
    const v3, 0x7f0b1f14

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    iput-object v10, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 583
    .line 584
    if-nez v10, :cond_e

    .line 585
    .line 586
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LX/34T;

    .line 589
    .line 590
    iget-object v9, v3, LX/34T;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 591
    .line 592
    iget-object v11, v3, LX/34T;->A00:Landroid/content/Context;

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x6

    .line 596
    new-instance v10, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 597
    .line 598
    move-object v15, v12

    .line 599
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V

    .line 600
    .line 601
    .line 602
    const v3, 0x7f0b1f14

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v10}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    iput-object v10, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 619
    .line 620
    :cond_e
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LX/34T;

    .line 623
    .line 624
    iget-object v9, v3, LX/34T;->A00:Landroid/content/Context;

    .line 625
    .line 626
    const v3, 0x7f123c36

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v10, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 630
    .line 631
    .line 632
    iget-object v9, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v9, Landroid/widget/CompoundButton;

    .line 635
    .line 636
    iget-boolean v3, v2, LX/1LM;->A0Q:Z

    .line 637
    .line 638
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 653
    .line 654
    .line 655
    iget-boolean v3, v2, LX/1LM;->A0Q:Z

    .line 656
    .line 657
    if-eqz v3, :cond_f

    .line 658
    .line 659
    iget-object v10, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v10, LX/34T;

    .line 662
    .line 663
    iget-object v9, v10, LX/34T;->A08:LX/01y;

    .line 664
    .line 665
    const/16 v3, 0x2b

    .line 666
    .line 667
    invoke-static {v10, v12, v3}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v5, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 676
    .line 677
    iput v7, v0, LX/3gv;->A00:I

    .line 678
    .line 679
    invoke-static {v0, v9, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eq v3, v1, :cond_0

    .line 684
    .line 685
    move-object v11, v2

    .line 686
    move-object v2, v3

    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_f
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :pswitch_2
    iget-object v7, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v7, LX/0YX;

    .line 697
    .line 698
    iget v1, v0, LX/3gv;->A00:I

    .line 699
    .line 700
    if-nez v1, :cond_20

    .line 701
    .line 702
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, Ljava/util/List;

    .line 708
    .line 709
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;

    .line 712
    .line 713
    iget-object v3, v4, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A04:LX/01y;

    .line 714
    .line 715
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v1, 0x3

    .line 719
    invoke-static {v4, v2, v6, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-static {v5, v3, v1, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Ljava/util/List;

    .line 735
    .line 736
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;

    .line 739
    .line 740
    iget-object v2, v3, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A04:LX/01y;

    .line 741
    .line 742
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v0, 0x4

    .line 745
    invoke-static {v3, v1, v6, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v5, v2, v0, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 760
    .line 761
    iget v3, v0, LX/3gv;->A00:I

    .line 762
    .line 763
    const/4 v11, 0x1

    .line 764
    if-eqz v3, :cond_10

    .line 765
    .line 766
    if-ne v3, v11, :cond_21

    .line 767
    .line 768
    iget-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Ljava/util/List;

    .line 771
    .line 772
    iget-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Ljava/util/Collection;

    .line 775
    .line 776
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :goto_7
    check-cast v2, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-static {v2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 791
    .line 792
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 800
    .line 801
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/12H;

    .line 804
    .line 805
    iget-object v1, v1, LX/12H;->A0B:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v1, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v2}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A03(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/10c;

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    iput-object v1, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 818
    .line 819
    iget-boolean v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08:Z

    .line 820
    .line 821
    xor-int/lit8 v10, v0, 0x1

    .line 822
    .line 823
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 824
    .line 825
    invoke-static {v0}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v5, v0, LX/3Gz;->A04:Ljava/lang/String;

    .line 830
    .line 831
    const/16 v9, 0x1f8

    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    move-object v4, v2

    .line 835
    move-object v6, v2

    .line 836
    move-object v7, v2

    .line 837
    move-object v8, v2

    .line 838
    move-object v3, v2

    .line 839
    invoke-static/range {v1 .. v11}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_33

    .line 843
    .line 844
    :cond_10
    invoke-static {v2}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 851
    .line 852
    iget-object v2, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 860
    .line 861
    iget-object v2, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 862
    .line 863
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 868
    .line 869
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LX/12H;

    .line 872
    .line 873
    iput-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 876
    .line 877
    iput v11, v0, LX/3gv;->A00:I

    .line 878
    .line 879
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0L(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eq v2, v1, :cond_0

    .line 884
    .line 885
    move-object v3, v4

    .line 886
    goto :goto_7

    .line 887
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 893
    .line 894
    iget v4, v0, LX/3gv;->A00:I

    .line 895
    .line 896
    const/4 v7, 0x2

    .line 897
    const/4 v3, 0x1

    .line 898
    const/4 v6, 0x0

    .line 899
    if-eqz v4, :cond_14

    .line 900
    .line 901
    if-eq v4, v3, :cond_13

    .line 902
    .line 903
    if-ne v4, v7, :cond_12

    .line 904
    .line 905
    iget-object v5, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, LX/0gp;

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_13
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v5, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v5, LX/0gp;

    .line 920
    .line 921
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_14
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, LX/0gp;

    .line 931
    .line 932
    iget-object v4, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v5, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 937
    .line 938
    iput v3, v0, LX/3gv;->A00:I

    .line 939
    .line 940
    invoke-interface {v5, v0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-ne v2, v1, :cond_15

    .line 945
    .line 946
    return-object v1

    .line 947
    :cond_15
    :goto_8
    :try_start_0
    const/16 v3, 0x8

    .line 948
    .line 949
    new-instance v2, LX/3gd;

    .line 950
    .line 951
    invoke-direct {v2, v6, v4, v3}, LX/3gd;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iput-object v5, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v6, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 957
    .line 958
    iput v7, v0, LX/3gv;->A00:I

    .line 959
    .line 960
    invoke-static {v2, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-ne v0, v1, :cond_16

    .line 965
    .line 966
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 967
    :goto_9
    :try_start_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_16
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    .line 972
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :catchall_0
    move-exception v0

    .line 977
    goto :goto_a

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    :goto_a
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 984
    .line 985
    iget v3, v0, LX/3gv;->A00:I

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    if-eqz v3, :cond_17

    .line 989
    .line 990
    if-eq v3, v6, :cond_1c

    .line 991
    .line 992
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_17
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 1003
    .line 1004
    iget-object v4, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v4, LX/1M3;

    .line 1007
    .line 1008
    iget-object v3, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LX/1M3;

    .line 1011
    .line 1012
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Ljava/util/List;

    .line 1015
    .line 1016
    iput v6, v0, LX/3gv;->A00:I

    .line 1017
    .line 1018
    invoke-static {v5, v4, v3, v2, v0}, Lcom/indianchat/community/group/GetSubgroupsManager;->A01(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1025
    .line 1026
    iget v3, v0, LX/3gv;->A00:I

    .line 1027
    .line 1028
    const/4 v6, 0x1

    .line 1029
    if-eqz v3, :cond_18

    .line 1030
    .line 1031
    if-eq v3, v6, :cond_1c

    .line 1032
    .line 1033
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_18
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, LX/3Fn;

    .line 1044
    .line 1045
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LX/1M3;

    .line 1048
    .line 1049
    iget-object v3, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Ljava/util/List;

    .line 1052
    .line 1053
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Ljava/util/List;

    .line 1056
    .line 1057
    iput v6, v0, LX/3gv;->A00:I

    .line 1058
    .line 1059
    invoke-virtual {v5, v4, v3, v2, v0}, LX/3Fn;->A01(LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1066
    .line 1067
    iget v3, v0, LX/3gv;->A00:I

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    if-eqz v3, :cond_19

    .line 1071
    .line 1072
    if-eq v3, v6, :cond_1c

    .line 1073
    .line 1074
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_19
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v5, LX/3Fn;

    .line 1085
    .line 1086
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, LX/1M3;

    .line 1089
    .line 1090
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Ljava/util/List;

    .line 1093
    .line 1094
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Ljava/util/List;

    .line 1097
    .line 1098
    iput v6, v0, LX/3gv;->A00:I

    .line 1099
    .line 1100
    invoke-virtual {v5, v4, v3, v2, v0}, LX/3Fn;->A02(LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    goto :goto_b

    .line 1105
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1106
    .line 1107
    iget v3, v0, LX/3gv;->A00:I

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    if-eqz v3, :cond_1a

    .line 1111
    .line 1112
    if-eq v3, v5, :cond_1c

    .line 1113
    .line 1114
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_1a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, LX/33u;

    .line 1125
    .line 1126
    iget-object v2, v2, LX/33u;->A04:LX/05C;

    .line 1127
    .line 1128
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LX/NYN;

    .line 1133
    .line 1134
    iget-object v2, v2, LX/NYN;->A03:LX/00l;

    .line 1135
    .line 1136
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;

    .line 1141
    .line 1142
    iget-object v4, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Ljava/util/List;

    .line 1145
    .line 1146
    iget-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Ljava/util/List;

    .line 1153
    .line 1154
    sget-object v7, LX/N6C;->A03:LX/N6C;

    .line 1155
    .line 1156
    iput v5, v0, LX/3gv;->A00:I

    .line 1157
    .line 1158
    move-object v8, v4

    .line 1159
    move-object v9, v3

    .line 1160
    move-object v10, v2

    .line 1161
    move-object v11, v0

    .line 1162
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A00(LX/N6C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    goto :goto_b

    .line 1167
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1168
    .line 1169
    iget v4, v0, LX/3gv;->A00:I

    .line 1170
    .line 1171
    const/4 v3, 0x1

    .line 1172
    if-eqz v4, :cond_1b

    .line 1173
    .line 1174
    if-eq v4, v3, :cond_1c

    .line 1175
    .line 1176
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_1b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v6, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v5, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v8, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-object v7, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1191
    .line 1192
    const/4 v9, 0x0

    .line 1193
    const/16 v10, 0x13

    .line 1194
    .line 1195
    new-instance v4, LX/3gv;

    .line 1196
    .line 1197
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1198
    .line 1199
    .line 1200
    iput v3, v0, LX/3gv;->A00:I

    .line 1201
    .line 1202
    const-wide/32 v2, 0x1f400

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v4, v2, v3}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :goto_b
    if-ne v2, v1, :cond_1d

    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :cond_1c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_1d
    return-object v2

    .line 1216
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1237
    .line 1238
    iget v3, v0, LX/3gv;->A00:I

    .line 1239
    .line 1240
    const/4 v9, 0x0

    .line 1241
    const/4 v8, 0x1

    .line 1242
    if-eqz v3, :cond_23

    .line 1243
    .line 1244
    if-ne v3, v8, :cond_24

    .line 1245
    .line 1246
    iget-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v7, LX/0Ye;

    .line 1249
    .line 1250
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_22
    invoke-interface {v7, v9}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_33

    .line 1257
    .line 1258
    :cond_23
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v7, LX/0Ye;

    .line 1264
    .line 1265
    iget-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v6, LX/0IV;

    .line 1268
    .line 1269
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v5, LX/0IY;

    .line 1272
    .line 1273
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    new-instance v2, LX/3gd;

    .line 1277
    .line 1278
    invoke-direct {v2, v7, v4, v9, v3}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput v8, v0, LX/3gv;->A00:I

    .line 1284
    .line 1285
    invoke-static {v5, v6, v0, v2}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-ne v0, v1, :cond_22

    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1298
    .line 1299
    iget v4, v0, LX/3gv;->A00:I

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    if-eqz v4, :cond_25

    .line 1303
    .line 1304
    if-eq v4, v3, :cond_bf

    .line 1305
    .line 1306
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_25
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v9, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v9, LX/0YX;

    .line 1317
    .line 1318
    sget-object v2, LX/0Yo;->A00:LX/01y;

    .line 1319
    .line 1320
    sget-object v2, LX/0ZV;->A00:LX/0ZZ;

    .line 1321
    .line 1322
    check-cast v2, LX/0Zb;

    .line 1323
    .line 1324
    iget-object v2, v2, LX/0Zb;->A01:LX/0Zb;

    .line 1325
    .line 1326
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v6, LX/0IV;

    .line 1329
    .line 1330
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v5, LX/0IY;

    .line 1333
    .line 1334
    iget-object v8, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v8, LX/09l;

    .line 1337
    .line 1338
    const/4 v7, 0x0

    .line 1339
    new-instance v4, LX/3gN;

    .line 1340
    .line 1341
    invoke-direct/range {v4 .. v9}, LX/3gN;-><init>(LX/0IY;LX/0IV;LX/0Xd;LX/09l;LX/0YX;)V

    .line 1342
    .line 1343
    .line 1344
    iput v3, v0, LX/3gv;->A00:I

    .line 1345
    .line 1346
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_2f

    .line 1351
    .line 1352
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1353
    .line 1354
    iget v3, v0, LX/3gv;->A00:I

    .line 1355
    .line 1356
    const/4 v10, 0x1

    .line 1357
    if-eqz v3, :cond_26

    .line 1358
    .line 1359
    if-eq v3, v10, :cond_bf

    .line 1360
    .line 1361
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :cond_26
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1378
    .line 1379
    iget-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1380
    .line 1381
    iget-object v8, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1382
    .line 1383
    iget-object v5, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1386
    .line 1387
    const/4 v9, 0x0

    .line 1388
    new-instance v4, LX/3gq;

    .line 1389
    .line 1390
    invoke-direct/range {v4 .. v10}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1391
    .line 1392
    .line 1393
    iput v10, v0, LX/3gv;->A00:I

    .line 1394
    .line 1395
    invoke-static {v2, v3, v0, v4}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    goto/16 :goto_2f

    .line 1400
    .line 1401
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1402
    .line 1403
    iget v3, v0, LX/3gv;->A00:I

    .line 1404
    .line 1405
    const/4 v4, 0x1

    .line 1406
    if-eqz v3, :cond_27

    .line 1407
    .line 1408
    if-eq v3, v4, :cond_bf

    .line 1409
    .line 1410
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_27
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LX/0Do;

    .line 1421
    .line 1422
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1427
    .line 1428
    iget-object v8, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-object v6, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1431
    .line 1432
    iget-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1433
    .line 1434
    const/4 v9, 0x0

    .line 1435
    const/4 v10, 0x7

    .line 1436
    new-instance v5, LX/3gt;

    .line 1437
    .line 1438
    invoke-direct/range {v5 .. v10}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1439
    .line 1440
    .line 1441
    iput v4, v0, LX/3gv;->A00:I

    .line 1442
    .line 1443
    invoke-static {v2, v3, v0, v5}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto/16 :goto_2f

    .line 1448
    .line 1449
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1450
    .line 1451
    iget v3, v0, LX/3gv;->A00:I

    .line 1452
    .line 1453
    const/4 v5, 0x2

    .line 1454
    const/4 v6, 0x1

    .line 1455
    if-eqz v3, :cond_29

    .line 1456
    .line 1457
    if-eq v3, v6, :cond_2a

    .line 1458
    .line 1459
    if-ne v3, v5, :cond_30

    .line 1460
    .line 1461
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_28
    check-cast v2, LX/2tX;

    .line 1465
    .line 1466
    instance-of v0, v2, LX/Mtx;

    .line 1467
    .line 1468
    if-eqz v0, :cond_2c

    .line 1469
    .line 1470
    check-cast v2, LX/Mtx;

    .line 1471
    .line 1472
    iget-object v1, v2, LX/Mtx;->A00:Lorg/json/JSONObject;

    .line 1473
    .line 1474
    if-eqz v1, :cond_d2

    .line 1475
    .line 1476
    const-string v0, "accepted"

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_33

    .line 1482
    .line 1483
    :cond_29
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, LX/3R6;

    .line 1489
    .line 1490
    iget-object v2, v2, LX/3R6;->A02:LX/05C;

    .line 1491
    .line 1492
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 1497
    .line 1498
    iput v6, v0, LX/3gv;->A00:I

    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    if-ne v2, v1, :cond_2b

    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :cond_2a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_2b
    check-cast v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 1511
    .line 1512
    if-eqz v2, :cond_d2

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-ne v2, v6, :cond_d2

    .line 1519
    .line 1520
    const/4 v2, 0x3

    .line 1521
    new-array v4, v2, [Ljava/lang/String;

    .line 1522
    .line 1523
    const/4 v3, 0x0

    .line 1524
    const-string v2, "agent.status"

    .line 1525
    .line 1526
    aput-object v2, v4, v3

    .line 1527
    .line 1528
    const-string v2, "identity.updated"

    .line 1529
    .line 1530
    aput-object v2, v4, v6

    .line 1531
    .line 1532
    const-string v2, "hitl.snapshot"

    .line 1533
    .line 1534
    invoke-static {v2, v4, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    new-instance v4, Lorg/json/JSONArray;

    .line 1539
    .line 1540
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v3, Lorg/json/JSONObject;

    .line 1544
    .line 1545
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    const-string v2, "sections"

    .line 1549
    .line 1550
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LX/3R6;

    .line 1557
    .line 1558
    iget-object v2, v2, LX/3R6;->A03:LX/05C;

    .line 1559
    .line 1560
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, LX/NeY;

    .line 1565
    .line 1566
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, LX/3R6;

    .line 1569
    .line 1570
    iget-object v2, v2, LX/3R6;->A00:LX/05C;

    .line 1571
    .line 1572
    invoke-static {v2}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    const/4 v2, 0x0

    .line 1577
    iput-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1582
    .line 1583
    iput v5, v0, LX/3gv;->A00:I

    .line 1584
    .line 1585
    const-string v5, "channel.bootstrap"

    .line 1586
    .line 1587
    const-wide/16 v8, 0x7530

    .line 1588
    .line 1589
    move-object v6, v0

    .line 1590
    invoke-virtual/range {v3 .. v9}, LX/NeY;->A00(LX/0Ci;Ljava/lang/String;LX/0Xd;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-ne v2, v1, :cond_28

    .line 1595
    .line 1596
    return-object v1

    .line 1597
    :cond_2c
    instance-of v0, v2, LX/2WX;

    .line 1598
    .line 1599
    if-eqz v0, :cond_2d

    .line 1600
    .line 1601
    check-cast v2, LX/2WX;

    .line 1602
    .line 1603
    iget-object v2, v2, LX/2WX;->A00:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync rejected code="

    .line 1610
    .line 1611
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_33

    .line 1619
    .line 1620
    :cond_2d
    instance-of v0, v2, LX/2WY;

    .line 1621
    .line 1622
    if-eqz v0, :cond_2e

    .line 1623
    .line 1624
    const-string v0, "HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync timed out"

    .line 1625
    .line 1626
    goto :goto_c

    .line 1627
    :cond_2e
    instance-of v0, v2, LX/Mty;

    .line 1628
    .line 1629
    if-eqz v0, :cond_2f

    .line 1630
    .line 1631
    const-string v0, "HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync decode failed"

    .line 1632
    .line 1633
    goto :goto_c

    .line 1634
    :cond_2f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1645
    .line 1646
    iget v3, v0, LX/3gv;->A00:I

    .line 1647
    .line 1648
    const/4 v5, 0x1

    .line 1649
    if-eqz v3, :cond_31

    .line 1650
    .line 1651
    if-eq v3, v5, :cond_bf

    .line 1652
    .line 1653
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    throw v0

    .line 1658
    :cond_31
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, LX/2Z8;

    .line 1664
    .line 1665
    iget-object v2, v2, LX/2Z8;->A0A:LX/05C;

    .line 1666
    .line 1667
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, LX/2A9;

    .line 1672
    .line 1673
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, LX/3GN;

    .line 1676
    .line 1677
    invoke-virtual {v3, v2}, LX/2A9;->A0H(LX/3GN;)LX/3Ho;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    if-nez v6, :cond_32

    .line 1682
    .line 1683
    iget-object v6, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v6, LX/2Z8;

    .line 1686
    .line 1687
    iget-object v4, v6, LX/2Z8;->A0g:LX/01y;

    .line 1688
    .line 1689
    const/4 v3, 0x0

    .line 1690
    const/16 v2, 0x24

    .line 1691
    .line 1692
    invoke-static {v6, v3, v2}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iput-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput v5, v0, LX/3gv;->A00:I

    .line 1699
    .line 1700
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    goto/16 :goto_2f

    .line 1705
    .line 1706
    :cond_32
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, LX/2Z8;

    .line 1709
    .line 1710
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, LX/3GN;

    .line 1713
    .line 1714
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, LX/1QO;

    .line 1717
    .line 1718
    invoke-static {v3, v1, v2}, LX/2Z8;->A05(LX/2Z8;LX/1QO;LX/3GN;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, LX/2Z8;

    .line 1724
    .line 1725
    iget-object v1, v1, LX/2Z8;->A0B:LX/05C;

    .line 1726
    .line 1727
    invoke-static {v1}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, LX/2Aa;

    .line 1734
    .line 1735
    iget-object v3, v1, LX/2Aa;->A0K:LX/0Ci;

    .line 1736
    .line 1737
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, LX/2Z8;

    .line 1747
    .line 1748
    iget-object v1, v1, LX/2Z8;->A0M:LX/05C;

    .line 1749
    .line 1750
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, LX/367;

    .line 1755
    .line 1756
    iget-object v0, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LX/2Aa;

    .line 1759
    .line 1760
    iget-object v0, v0, LX/2Aa;->A0K:LX/0Ci;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, LX/367;->A00(LX/0Ci;)LX/1QO;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v4, v0, v3, v2, v5}, LX/1O8;->A09(LX/1QO;LX/0Ci;Ljava/util/List;Z)LX/3BF;

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_33

    .line 1773
    .line 1774
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1775
    .line 1776
    iget v5, v0, LX/3gv;->A00:I

    .line 1777
    .line 1778
    const/4 v4, 0x2

    .line 1779
    const/4 v3, 0x1

    .line 1780
    if-eqz v5, :cond_33

    .line 1781
    .line 1782
    if-eq v5, v3, :cond_36

    .line 1783
    .line 1784
    if-eq v5, v4, :cond_bf

    .line 1785
    .line 1786
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_33
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Ljava/util/List;

    .line 1797
    .line 1798
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_34

    .line 1811
    .line 1812
    invoke-static {v6, v5}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_d

    .line 1816
    :cond_34
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v15

    .line 1820
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_35

    .line 1829
    .line 1830
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    invoke-static {v8}, LX/25x;->A0F(Lcom/indianchat/infra/core/jid/Jid;)LX/2sX;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v7

    .line 1838
    const-wide/16 v10, -0x1

    .line 1839
    .line 1840
    const/4 v9, -0x1

    .line 1841
    new-instance v6, LX/3Gj;

    .line 1842
    .line 1843
    invoke-direct/range {v6 .. v11}, LX/3Gj;-><init>(LX/2sX;LX/0Ci;IJ)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    goto :goto_e

    .line 1850
    :cond_35
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, LX/2ID;

    .line 1853
    .line 1854
    iget-object v2, v2, LX/2ID;->A09:LX/05C;

    .line 1855
    .line 1856
    invoke-static {v2}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    iput-object v15, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1861
    .line 1862
    iput v3, v0, LX/3gv;->A00:I

    .line 1863
    .line 1864
    const/4 v3, 0x0

    .line 1865
    const/4 v2, 0x0

    .line 1866
    invoke-virtual {v5, v3, v15, v0, v2}, Lcom/indianchat/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    if-ne v2, v1, :cond_37

    .line 1871
    .line 1872
    return-object v1

    .line 1873
    :cond_36
    iget-object v15, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v15, Ljava/util/List;

    .line 1876
    .line 1877
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_37
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, LX/2ID;

    .line 1883
    .line 1884
    iget-object v2, v2, LX/2ID;->A08:LX/05C;

    .line 1885
    .line 1886
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    check-cast v8, LX/3H2;

    .line 1891
    .line 1892
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v5, LX/2ID;

    .line 1895
    .line 1896
    iget-object v14, v5, LX/2ID;->A03:Ljava/util/Collection;

    .line 1897
    .line 1898
    iget v2, v5, LX/2ID;->A01:I

    .line 1899
    .line 1900
    int-to-long v2, v2

    .line 1901
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    iget-wide v2, v5, LX/2ID;->A02:J

    .line 1906
    .line 1907
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    iget-object v2, v5, LX/2ID;->A0G:LX/00l;

    .line 1912
    .line 1913
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    const/4 v5, 0x0

    .line 1922
    if-eqz v2, :cond_3d

    .line 1923
    .line 1924
    const/4 v7, 0x0

    .line 1925
    :cond_38
    int-to-long v2, v7

    .line 1926
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v11

    .line 1930
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, LX/2ID;

    .line 1933
    .line 1934
    iget-object v2, v2, LX/2ID;->A0G:LX/00l;

    .line 1935
    .line 1936
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    if-eqz v2, :cond_3b

    .line 1945
    .line 1946
    const/4 v7, 0x0

    .line 1947
    :cond_39
    int-to-long v2, v7

    .line 1948
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, LX/2ID;

    .line 1955
    .line 1956
    iget-object v2, v2, LX/2ID;->A0G:LX/00l;

    .line 1957
    .line 1958
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-nez v2, :cond_3f

    .line 1967
    .line 1968
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    :cond_3a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_3f

    .line 1977
    .line 1978
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    sget-object v2, LX/2rk;->A02:LX/2rk;

    .line 1983
    .line 1984
    if-ne v3, v2, :cond_3a

    .line 1985
    .line 1986
    add-int/lit8 v5, v5, 0x1

    .line 1987
    .line 1988
    goto :goto_f

    .line 1989
    :cond_3b
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    const/4 v7, 0x0

    .line 1994
    :cond_3c
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_39

    .line 1999
    .line 2000
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    sget-object v2, LX/2rk;->A03:LX/2rk;

    .line 2005
    .line 2006
    if-ne v3, v2, :cond_3c

    .line 2007
    .line 2008
    add-int/lit8 v7, v7, 0x1

    .line 2009
    .line 2010
    goto :goto_10

    .line 2011
    :cond_3d
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    const/4 v7, 0x0

    .line 2016
    :cond_3e
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_38

    .line 2021
    .line 2022
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    sget-object v2, LX/2rk;->A04:LX/2rk;

    .line 2027
    .line 2028
    if-ne v3, v2, :cond_3e

    .line 2029
    .line 2030
    add-int/lit8 v7, v7, 0x1

    .line 2031
    .line 2032
    goto :goto_11

    .line 2033
    :cond_3f
    int-to-long v2, v5

    .line 2034
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    invoke-virtual/range {v8 .. v15}, LX/3H2;->A02(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, LX/2ID;

    .line 2044
    .line 2045
    iget-object v6, v2, LX/2ID;->A0C:LX/1ku;

    .line 2046
    .line 2047
    const/16 v2, 0x9

    .line 2048
    .line 2049
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    const/16 v3, 0x27

    .line 2054
    .line 2055
    const/16 v2, 0xf

    .line 2056
    .line 2057
    invoke-virtual {v6, v5, v3, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, LX/2ID;

    .line 2063
    .line 2064
    iget-object v6, v2, LX/2ID;->A0I:LX/01y;

    .line 2065
    .line 2066
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2067
    .line 2068
    const/4 v3, 0x0

    .line 2069
    const/16 v2, 0x1b

    .line 2070
    .line 2071
    invoke-static {v5, v3, v2}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    iput-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2076
    .line 2077
    iput v4, v0, LX/3gv;->A00:I

    .line 2078
    .line 2079
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    if-ne v0, v1, :cond_d2

    .line 2084
    .line 2085
    return-object v1

    .line 2086
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2087
    .line 2088
    iget v3, v0, LX/3gv;->A00:I

    .line 2089
    .line 2090
    const/4 v4, 0x1

    .line 2091
    if-eqz v3, :cond_41

    .line 2092
    .line 2093
    if-ne v3, v4, :cond_44

    .line 2094
    .line 2095
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_40
    check-cast v2, LX/2tc;

    .line 2099
    .line 2100
    instance-of v1, v2, LX/2X1;

    .line 2101
    .line 2102
    if-eqz v1, :cond_42

    .line 2103
    .line 2104
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v4, LX/06v;

    .line 2107
    .line 2108
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v3, LX/0DF;

    .line 2111
    .line 2112
    check-cast v2, LX/2X1;

    .line 2113
    .line 2114
    iget-object v1, v2, LX/2X1;->A00:Ljava/lang/String;

    .line 2115
    .line 2116
    const/4 v0, 0x0

    .line 2117
    new-instance v2, LX/3AM;

    .line 2118
    .line 2119
    invoke-direct {v2, v3, v0, v1}, LX/3AM;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_26

    .line 2123
    .line 2124
    :cond_41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v3, LX/0DF;

    .line 2130
    .line 2131
    iget-boolean v2, v3, LX/0DF;->A0A:Z

    .line 2132
    .line 2133
    if-eqz v2, :cond_45

    .line 2134
    .line 2135
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, LX/3Cv;

    .line 2138
    .line 2139
    iget-object v2, v2, LX/3Cv;->A04:LX/05C;

    .line 2140
    .line 2141
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 2146
    .line 2147
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v2, LX/1M3;

    .line 2150
    .line 2151
    iput v4, v0, LX/3gv;->A00:I

    .line 2152
    .line 2153
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A00(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    if-ne v2, v1, :cond_40

    .line 2158
    .line 2159
    return-object v1

    .line 2160
    :cond_42
    instance-of v1, v2, LX/2X2;

    .line 2161
    .line 2162
    if-eqz v1, :cond_43

    .line 2163
    .line 2164
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v4, LX/06v;

    .line 2167
    .line 2168
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v3, LX/0DF;

    .line 2171
    .line 2172
    check-cast v2, LX/2X2;

    .line 2173
    .line 2174
    iget-object v1, v2, LX/2X2;->A00:Ljava/lang/Integer;

    .line 2175
    .line 2176
    const/4 v0, 0x0

    .line 2177
    new-instance v2, LX/3AM;

    .line 2178
    .line 2179
    invoke-direct {v2, v3, v1, v0}, LX/3AM;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_26

    .line 2183
    .line 2184
    :cond_43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    throw v0

    .line 2189
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    throw v0

    .line 2194
    :cond_45
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, LX/06v;

    .line 2197
    .line 2198
    const/4 v1, 0x0

    .line 2199
    new-instance v0, LX/3AM;

    .line 2200
    .line 2201
    invoke-direct {v0, v3, v1, v1}, LX/3AM;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_33

    .line 2208
    .line 2209
    :pswitch_12
    iget v1, v0, LX/3gv;->A00:I

    .line 2210
    .line 2211
    if-nez v1, :cond_49

    .line 2212
    .line 2213
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 2219
    .line 2220
    iget-object v1, v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00l;

    .line 2221
    .line 2222
    invoke-static {v1}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-eqz v1, :cond_d2

    .line 2231
    .line 2232
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 2235
    .line 2236
    iget-object v1, v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05C;

    .line 2237
    .line 2238
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    move-object v1, v4

    .line 2246
    check-cast v1, LX/0Ci;

    .line 2247
    .line 2248
    invoke-virtual {v2, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    if-eqz v3, :cond_d2

    .line 2253
    .line 2254
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 2257
    .line 2258
    iget-object v1, v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05C;

    .line 2259
    .line 2260
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v1, v3}, LX/0j3;->A0E(LX/0DF;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v2, LX/B7t;

    .line 2270
    .line 2271
    iget-object v1, v3, LX/0DF;->A0D:LX/0DI;

    .line 2272
    .line 2273
    iget-object v1, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2274
    .line 2275
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-interface {v2, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_48

    .line 2287
    .line 2288
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v2, LX/B7t;

    .line 2291
    .line 2292
    :cond_46
    iget-object v1, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2293
    .line 2294
    :goto_12
    invoke-interface {v2, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_47
    iget-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v1, LX/B7t;

    .line 2300
    .line 2301
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_33

    .line 2309
    .line 2310
    :cond_48
    invoke-static {v4}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_47

    .line 2315
    .line 2316
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, LX/B7t;

    .line 2319
    .line 2320
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 2323
    .line 2324
    iget-object v1, v1, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A02:LX/05C;

    .line 2325
    .line 2326
    invoke-static {v1}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    check-cast v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2331
    .line 2332
    invoke-virtual {v1, v4}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    if-nez v4, :cond_46

    .line 2337
    .line 2338
    const/4 v1, 0x0

    .line 2339
    goto :goto_12

    .line 2340
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    throw v0

    .line 2345
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2346
    .line 2347
    iget v4, v0, LX/3gv;->A00:I

    .line 2348
    .line 2349
    const/4 v3, 0x1

    .line 2350
    if-eqz v4, :cond_4a

    .line 2351
    .line 2352
    if-eq v4, v3, :cond_bf

    .line 2353
    .line 2354
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_4a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 2365
    .line 2366
    iget-object v2, v2, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A01:LX/05C;

    .line 2367
    .line 2368
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    iget-object v6, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2373
    .line 2374
    iget-object v7, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2375
    .line 2376
    iget-object v5, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2377
    .line 2378
    iget-object v8, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2379
    .line 2380
    const/4 v9, 0x0

    .line 2381
    const/16 v10, 0xa

    .line 2382
    .line 2383
    new-instance v4, LX/3gv;

    .line 2384
    .line 2385
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2386
    .line 2387
    .line 2388
    iput v3, v0, LX/3gv;->A00:I

    .line 2389
    .line 2390
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    goto/16 :goto_2f

    .line 2395
    .line 2396
    :pswitch_14
    iget v1, v0, LX/3gv;->A00:I

    .line 2397
    .line 2398
    if-nez v1, :cond_4c

    .line 2399
    .line 2400
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v4, LX/2Ln;

    .line 2406
    .line 2407
    iget-object v3, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v3, LX/0DF;

    .line 2410
    .line 2411
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LX/3Hu;

    .line 2414
    .line 2415
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v1, LX/0z9;

    .line 2418
    .line 2419
    invoke-static {v4, v1, v3, v2}, LX/2Ln;->A00(LX/2Ln;LX/0z9;LX/0DF;LX/3Hu;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v1, LX/2Ln;

    .line 2425
    .line 2426
    iget-object v0, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v0, LX/0DF;

    .line 2429
    .line 2430
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    iget-boolean v2, v0, LX/0DI;->A0z:Z

    .line 2435
    .line 2436
    iget-object v0, v1, LX/2Ln;->A0E:LX/00l;

    .line 2437
    .line 2438
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2443
    .line 2444
    if-eqz v2, :cond_4b

    .line 2445
    .line 2446
    new-instance v0, LX/1KR;

    .line 2447
    .line 2448
    invoke-direct {v0}, LX/1KR;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    :goto_13
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_33

    .line 2455
    .line 2456
    :cond_4b
    const/4 v0, 0x0

    .line 2457
    goto :goto_13

    .line 2458
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    throw v0

    .line 2463
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2464
    .line 2465
    iget v3, v0, LX/3gv;->A00:I

    .line 2466
    .line 2467
    const/4 v4, 0x1

    .line 2468
    if-eqz v3, :cond_4d

    .line 2469
    .line 2470
    if-eq v3, v4, :cond_bf

    .line 2471
    .line 2472
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    throw v0

    .line 2477
    :cond_4d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v3, LX/2Ln;

    .line 2483
    .line 2484
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 2485
    .line 2486
    iget-object v2, v3, LX/2Ln;->A03:LX/05C;

    .line 2487
    .line 2488
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v2, LX/3Hu;

    .line 2495
    .line 2496
    iget-object v2, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2497
    .line 2498
    invoke-virtual {v3, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v8

    .line 2502
    iget-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v7, LX/2Ln;

    .line 2505
    .line 2506
    iget-object v2, v7, LX/2Ln;->A0L:LX/01y;

    .line 2507
    .line 2508
    iget-object v9, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2509
    .line 2510
    iget-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2511
    .line 2512
    const/4 v10, 0x0

    .line 2513
    const/16 v11, 0xf

    .line 2514
    .line 2515
    new-instance v5, LX/3gv;

    .line 2516
    .line 2517
    invoke-direct/range {v5 .. v11}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2518
    .line 2519
    .line 2520
    iput-object v10, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2521
    .line 2522
    iput v4, v0, LX/3gv;->A00:I

    .line 2523
    .line 2524
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    goto/16 :goto_2f

    .line 2529
    .line 2530
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2531
    .line 2532
    iget v3, v0, LX/3gv;->A00:I

    .line 2533
    .line 2534
    const/4 v5, 0x4

    .line 2535
    const/4 v9, 0x3

    .line 2536
    const/4 v4, 0x2

    .line 2537
    const/4 v8, 0x1

    .line 2538
    if-eqz v3, :cond_50

    .line 2539
    .line 2540
    if-ne v3, v8, :cond_bf

    .line 2541
    .line 2542
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_4e
    check-cast v2, LX/2zL;

    .line 2546
    .line 2547
    instance-of v3, v2, LX/2XU;

    .line 2548
    .line 2549
    if-eqz v3, :cond_51

    .line 2550
    .line 2551
    check-cast v2, LX/2XU;

    .line 2552
    .line 2553
    iget-object v7, v2, LX/2XU;->A00:Ljava/util/List;

    .line 2554
    .line 2555
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v6, LX/0Ig;

    .line 2562
    .line 2563
    if-eqz v2, :cond_4f

    .line 2564
    .line 2565
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    invoke-static {v3, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    const/4 v2, 0x0

    .line 2576
    iput-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2577
    .line 2578
    iput v4, v0, LX/3gv;->A00:I

    .line 2579
    .line 2580
    :goto_14
    invoke-interface {v6, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    goto/16 :goto_2f

    .line 2585
    .line 2586
    :cond_4f
    new-array v5, v4, [LX/07m;

    .line 2587
    .line 2588
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v3, Ljava/lang/Iterable;

    .line 2595
    .line 2596
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    invoke-static {v3, v2}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    invoke-static {v4, v2, v5}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    invoke-static {v2, v7, v5, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    const/4 v2, 0x0

    .line 2619
    iput-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2620
    .line 2621
    iput v9, v0, LX/3gv;->A00:I

    .line 2622
    .line 2623
    goto :goto_14

    .line 2624
    :cond_50
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2630
    .line 2631
    iput v8, v0, LX/3gv;->A00:I

    .line 2632
    .line 2633
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    if-ne v2, v1, :cond_4e

    .line 2638
    .line 2639
    return-object v1

    .line 2640
    :cond_51
    sget-object v3, LX/2XV;->A00:LX/2XV;

    .line 2641
    .line 2642
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-eqz v2, :cond_52

    .line 2647
    .line 2648
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v4, LX/0Ig;

    .line 2651
    .line 2652
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2657
    .line 2658
    invoke-static {v3, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    const/4 v2, 0x0

    .line 2663
    iput-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2664
    .line 2665
    iput v5, v0, LX/3gv;->A00:I

    .line 2666
    .line 2667
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    goto/16 :goto_2f

    .line 2672
    .line 2673
    :cond_52
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :pswitch_17
    iget v1, v0, LX/3gv;->A00:I

    .line 2679
    .line 2680
    if-nez v1, :cond_53

    .line 2681
    .line 2682
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v4, LX/2Lp;

    .line 2688
    .line 2689
    iget-object v3, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v3, LX/0DF;

    .line 2692
    .line 2693
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v2, LX/2Lp;

    .line 2696
    .line 2697
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v1, LX/3C7;

    .line 2700
    .line 2701
    invoke-static {v1, v4, v2, v3}, LX/2Lp;->A00(LX/3C7;LX/2Lp;LX/2Lp;LX/0DF;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v2, LX/0DF;

    .line 2707
    .line 2708
    iget-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v1, LX/2Lp;

    .line 2711
    .line 2712
    invoke-static {v1, v2}, LX/2Lp;->A02(LX/2Lp;LX/0DF;)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v3, LX/2Lp;

    .line 2718
    .line 2719
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v2, LX/2Lp;

    .line 2722
    .line 2723
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v1, LX/3C7;

    .line 2726
    .line 2727
    iget-object v0, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v0, LX/0DF;

    .line 2730
    .line 2731
    invoke-static {v1, v3, v2, v0}, LX/2Lp;->A01(LX/3C7;LX/2Lp;LX/2Lp;LX/0DF;)V

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_33

    .line 2735
    .line 2736
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :pswitch_18
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2742
    .line 2743
    iget v3, v0, LX/3gv;->A00:I

    .line 2744
    .line 2745
    const/4 v7, 0x0

    .line 2746
    const/4 v6, 0x1

    .line 2747
    if-eqz v3, :cond_57

    .line 2748
    .line 2749
    if-ne v3, v6, :cond_58

    .line 2750
    .line 2751
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_54
    check-cast v2, LX/1Fv;

    .line 2755
    .line 2756
    iget-object v0, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2759
    .line 2760
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 2761
    .line 2762
    if-eqz v1, :cond_d2

    .line 2763
    .line 2764
    if-eqz v2, :cond_55

    .line 2765
    .line 2766
    iget-object v0, v2, LX/1Fv;->A00:Ljava/lang/String;

    .line 2767
    .line 2768
    if-nez v0, :cond_56

    .line 2769
    .line 2770
    :cond_55
    const-string v0, ""

    .line 2771
    .line 2772
    :cond_56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2773
    .line 2774
    .line 2775
    goto/16 :goto_33

    .line 2776
    .line 2777
    :cond_57
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v5, LX/01w;

    .line 2783
    .line 2784
    iget-object v4, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2785
    .line 2786
    iget-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2787
    .line 2788
    const/16 v2, 0xc

    .line 2789
    .line 2790
    invoke-static {v4, v3, v7, v2}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    iput v6, v0, LX/3gv;->A00:I

    .line 2795
    .line 2796
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    if-ne v2, v1, :cond_54

    .line 2801
    .line 2802
    return-object v1

    .line 2803
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :pswitch_19
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v4, Ljava/util/List;

    .line 2811
    .line 2812
    iget v1, v0, LX/3gv;->A00:I

    .line 2813
    .line 2814
    if-nez v1, :cond_66

    .line 2815
    .line 2816
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 2822
    .line 2823
    instance-of v1, v4, Ljava/util/Collection;

    .line 2824
    .line 2825
    const/4 v3, 0x0

    .line 2826
    if-eqz v1, :cond_61

    .line 2827
    .line 2828
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v1

    .line 2832
    if-eqz v1, :cond_61

    .line 2833
    .line 2834
    :cond_59
    const/4 v1, 0x0

    .line 2835
    :goto_15
    iput-boolean v1, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 2836
    .line 2837
    iget-object v7, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v7, LX/2Jm;

    .line 2840
    .line 2841
    iget-object v1, v7, LX/2Jm;->A02:Ljava/util/List;

    .line 2842
    .line 2843
    new-instance v2, LX/2Ir;

    .line 2844
    .line 2845
    invoke-direct {v2, v1, v4}, LX/2Ir;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2846
    .line 2847
    .line 2848
    const/4 v1, 0x1

    .line 2849
    invoke-static {v2, v1}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v6

    .line 2853
    iput-object v4, v7, LX/2Jm;->A02:Ljava/util/List;

    .line 2854
    .line 2855
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    :cond_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v2

    .line 2863
    const/4 v1, 0x0

    .line 2864
    if-eqz v2, :cond_5b

    .line 2865
    .line 2866
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    check-cast v2, LX/3i6;

    .line 2871
    .line 2872
    instance-of v1, v2, LX/3Pn;

    .line 2873
    .line 2874
    if-eqz v1, :cond_60

    .line 2875
    .line 2876
    move-object v1, v2

    .line 2877
    check-cast v1, LX/3Pn;

    .line 2878
    .line 2879
    if-eqz v1, :cond_60

    .line 2880
    .line 2881
    iget-object v1, v1, LX/3Pn;->A00:Ljava/util/List;

    .line 2882
    .line 2883
    :cond_5b
    :goto_16
    iput-object v1, v7, LX/2Jm;->A01:Ljava/util/List;

    .line 2884
    .line 2885
    invoke-virtual {v6, v7}, LX/Nw0;->A02(LX/11x;)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 2891
    .line 2892
    iget-boolean v1, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0B:Z

    .line 2893
    .line 2894
    if-eqz v1, :cond_5e

    .line 2895
    .line 2896
    iget-object v1, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2899
    .line 2900
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 2906
    .line 2907
    iput-boolean v3, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0B:Z

    .line 2908
    .line 2909
    :cond_5c
    :goto_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    :cond_5d
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_63

    .line 2922
    .line 2923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    instance-of v0, v1, LX/3Pv;

    .line 2928
    .line 2929
    if-eqz v0, :cond_5d

    .line 2930
    .line 2931
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    goto :goto_18

    .line 2935
    :cond_5e
    iget-boolean v1, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A:Z

    .line 2936
    .line 2937
    if-eqz v1, :cond_5c

    .line 2938
    .line 2939
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00:Landroid/os/Parcelable;

    .line 2940
    .line 2941
    if-eqz v2, :cond_5f

    .line 2942
    .line 2943
    iget-object v1, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2946
    .line 2947
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    if-eqz v1, :cond_5f

    .line 2952
    .line 2953
    invoke-virtual {v1, v2}, LX/11i;->A1f(Landroid/os/Parcelable;)V

    .line 2954
    .line 2955
    .line 2956
    :cond_5f
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 2959
    .line 2960
    const/4 v0, 0x0

    .line 2961
    iput-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00:Landroid/os/Parcelable;

    .line 2962
    .line 2963
    iput-boolean v3, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A:Z

    .line 2964
    .line 2965
    goto :goto_17

    .line 2966
    :cond_60
    instance-of v1, v2, LX/3Pl;

    .line 2967
    .line 2968
    if-eqz v1, :cond_5a

    .line 2969
    .line 2970
    check-cast v2, LX/3Pl;

    .line 2971
    .line 2972
    if-eqz v2, :cond_5a

    .line 2973
    .line 2974
    iget-object v1, v2, LX/3Pl;->A00:Ljava/util/List;

    .line 2975
    .line 2976
    goto :goto_16

    .line 2977
    :cond_61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    if-eqz v1, :cond_59

    .line 2986
    .line 2987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    instance-of v1, v1, LX/3Pl;

    .line 2992
    .line 2993
    if-eqz v1, :cond_62

    .line 2994
    .line 2995
    const/4 v1, 0x1

    .line 2996
    goto/16 :goto_15

    .line 2997
    .line 2998
    :cond_63
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    check-cast v0, LX/3Pv;

    .line 3003
    .line 3004
    if-eqz v0, :cond_65

    .line 3005
    .line 3006
    iget-object v3, v0, LX/3Pv;->A00:LX/2re;

    .line 3007
    .line 3008
    :goto_19
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 3009
    .line 3010
    if-eqz v2, :cond_d2

    .line 3011
    .line 3012
    sget-object v1, LX/2re;->A03:LX/2re;

    .line 3013
    .line 3014
    const/16 v0, 0x8

    .line 3015
    .line 3016
    if-ne v3, v1, :cond_64

    .line 3017
    .line 3018
    const/4 v0, 0x0

    .line 3019
    :cond_64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3020
    .line 3021
    .line 3022
    goto/16 :goto_33

    .line 3023
    .line 3024
    :cond_65
    const/4 v3, 0x0

    .line 3025
    goto :goto_19

    .line 3026
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    throw v0

    .line 3031
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3032
    .line 3033
    iget v3, v0, LX/3gv;->A00:I

    .line 3034
    .line 3035
    const/4 v7, 0x1

    .line 3036
    if-eqz v3, :cond_67

    .line 3037
    .line 3038
    if-eq v3, v7, :cond_bf

    .line 3039
    .line 3040
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    throw v0

    .line 3045
    :cond_67
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    new-instance v8, LX/1YE;

    .line 3049
    .line 3050
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3051
    .line 3052
    .line 3053
    iput-boolean v7, v8, LX/1YE;->element:Z

    .line 3054
    .line 3055
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v2, LX/32t;

    .line 3058
    .line 3059
    iget-object v2, v2, LX/32t;->A01:LX/05C;

    .line 3060
    .line 3061
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    check-cast v2, LX/Iza;

    .line 3066
    .line 3067
    invoke-interface {v2}, LX/Iza;->AsP()LX/0Ic;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3072
    .line 3073
    const/4 v2, 0x0

    .line 3074
    new-instance v6, LX/3dy;

    .line 3075
    .line 3076
    invoke-direct {v6, v5, v3, v2}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3077
    .line 3078
    .line 3079
    const/4 v4, 0x0

    .line 3080
    const/16 v2, 0x23

    .line 3081
    .line 3082
    new-instance v3, LX/3gr;

    .line 3083
    .line 3084
    invoke-direct {v3, v5, v4, v2}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3085
    .line 3086
    .line 3087
    const/4 v2, 0x4

    .line 3088
    new-instance v5, LX/3dy;

    .line 3089
    .line 3090
    invoke-direct {v5, v3, v6, v2}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3094
    .line 3095
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3096
    .line 3097
    new-instance v3, LX/3e3;

    .line 3098
    .line 3099
    invoke-direct {v3, v4, v8, v2, v7}, LX/3e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3100
    .line 3101
    .line 3102
    const/4 v2, 0x0

    .line 3103
    iput-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3104
    .line 3105
    iput v7, v0, LX/3gv;->A00:I

    .line 3106
    .line 3107
    invoke-virtual {v5, v0, v3}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    goto/16 :goto_2f

    .line 3112
    .line 3113
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3114
    .line 3115
    iget v3, v0, LX/3gv;->A00:I

    .line 3116
    .line 3117
    const/4 v5, 0x1

    .line 3118
    if-eqz v3, :cond_68

    .line 3119
    .line 3120
    if-eq v3, v5, :cond_bf

    .line 3121
    .line 3122
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    throw v0

    .line 3127
    :cond_68
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v2, LX/GbA;

    .line 3133
    .line 3134
    iget-object v3, v2, LX/GbA;->A2H:LX/0j3;

    .line 3135
    .line 3136
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v2, LX/1DO;

    .line 3139
    .line 3140
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3141
    .line 3142
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 3143
    .line 3144
    if-eqz v2, :cond_69

    .line 3145
    .line 3146
    invoke-virtual {v3, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v4

    .line 3150
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v2, LX/GbA;

    .line 3153
    .line 3154
    iget-object v3, v2, LX/GbA;->A2K:LX/0my;

    .line 3155
    .line 3156
    const/4 v2, 0x7

    .line 3157
    invoke-virtual {v3, v4, v2}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    iget-object v9, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 3162
    .line 3163
    iget-object v8, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v8, LX/2ZY;

    .line 3166
    .line 3167
    iget-object v2, v8, LX/2ZY;->A0E:LX/01y;

    .line 3168
    .line 3169
    iget-object v7, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3170
    .line 3171
    const/4 v10, 0x0

    .line 3172
    const/4 v11, 0x2

    .line 3173
    new-instance v6, LX/3fr;

    .line 3174
    .line 3175
    invoke-direct/range {v6 .. v11}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 3176
    .line 3177
    .line 3178
    iput-object v10, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3179
    .line 3180
    iput-object v10, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3181
    .line 3182
    iput v5, v0, LX/3gv;->A00:I

    .line 3183
    .line 3184
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    goto/16 :goto_2f

    .line 3189
    .line 3190
    :cond_69
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    throw v0

    .line 3195
    :pswitch_1c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3196
    .line 3197
    iget v4, v0, LX/3gv;->A00:I

    .line 3198
    .line 3199
    const/4 v7, 0x2

    .line 3200
    const/4 v3, 0x1

    .line 3201
    if-eqz v4, :cond_6b

    .line 3202
    .line 3203
    if-eq v4, v3, :cond_6c

    .line 3204
    .line 3205
    if-ne v4, v7, :cond_6e

    .line 3206
    .line 3207
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v6, Ljava/util/Collection;

    .line 3210
    .line 3211
    iget-object v8, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v8, LX/0Ih;

    .line 3214
    .line 3215
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    :cond_6a
    check-cast v2, Ljava/lang/Iterable;

    .line 3219
    .line 3220
    invoke-static {v2, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    invoke-interface {v8, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    goto/16 :goto_33

    .line 3228
    .line 3229
    :cond_6b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3230
    .line 3231
    .line 3232
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v2, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 3235
    .line 3236
    invoke-static {v2}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A07(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)Ljava/util/ArrayList;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v6

    .line 3240
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v2, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 3243
    .line 3244
    iget-object v2, v2, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0A:LX/05C;

    .line 3245
    .line 3246
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v5

    .line 3250
    check-cast v5, LX/0y3;

    .line 3251
    .line 3252
    iput-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3253
    .line 3254
    iput v3, v0, LX/3gv;->A00:I

    .line 3255
    .line 3256
    iget-object v4, v5, LX/0y3;->A04:LX/01y;

    .line 3257
    .line 3258
    const/4 v3, 0x0

    .line 3259
    const/16 v2, 0x12

    .line 3260
    .line 3261
    invoke-static {v5, v3, v2}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v2

    .line 3269
    if-ne v2, v1, :cond_6d

    .line 3270
    .line 3271
    return-object v1

    .line 3272
    :cond_6c
    iget-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v6, Ljava/util/Collection;

    .line 3275
    .line 3276
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3277
    .line 3278
    .line 3279
    :cond_6d
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v3

    .line 3283
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v2, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 3286
    .line 3287
    iget-object v8, v2, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0L:LX/0Ih;

    .line 3288
    .line 3289
    if-eqz v3, :cond_6f

    .line 3290
    .line 3291
    iget-object v2, v2, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A08:LX/05C;

    .line 3292
    .line 3293
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v5

    .line 3297
    check-cast v5, LX/1RG;

    .line 3298
    .line 3299
    const/4 v4, 0x0

    .line 3300
    iput-object v4, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3301
    .line 3302
    iput-object v8, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3303
    .line 3304
    iput-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3305
    .line 3306
    iput v7, v0, LX/3gv;->A00:I

    .line 3307
    .line 3308
    iget-object v2, v5, LX/1RG;->A06:LX/05C;

    .line 3309
    .line 3310
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v3

    .line 3314
    const/16 v2, 0xd

    .line 3315
    .line 3316
    invoke-static {v5, v4, v2}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v2

    .line 3320
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    if-ne v2, v1, :cond_6a

    .line 3325
    .line 3326
    return-object v1

    .line 3327
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    throw v0

    .line 3332
    :cond_6f
    invoke-interface {v8, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3333
    .line 3334
    .line 3335
    goto/16 :goto_33

    .line 3336
    .line 3337
    :pswitch_1d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3338
    .line 3339
    iget v3, v0, LX/3gv;->A00:I

    .line 3340
    .line 3341
    const/4 v4, 0x2

    .line 3342
    const/4 v6, 0x1

    .line 3343
    if-eqz v3, :cond_70

    .line 3344
    .line 3345
    if-eq v3, v6, :cond_73

    .line 3346
    .line 3347
    if-eq v3, v4, :cond_bf

    .line 3348
    .line 3349
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    throw v0

    .line 3354
    :cond_70
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3355
    .line 3356
    .line 3357
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v2, Ljava/util/List;

    .line 3360
    .line 3361
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v5

    .line 3365
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3370
    .line 3371
    .line 3372
    move-result v2

    .line 3373
    if-eqz v2, :cond_71

    .line 3374
    .line 3375
    invoke-static {v5, v3}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3376
    .line 3377
    .line 3378
    goto :goto_1a

    .line 3379
    :cond_71
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v15

    .line 3383
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3388
    .line 3389
    .line 3390
    move-result v2

    .line 3391
    if-eqz v2, :cond_72

    .line 3392
    .line 3393
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v9

    .line 3397
    invoke-static {v9}, LX/25x;->A0F(Lcom/indianchat/infra/core/jid/Jid;)LX/2sX;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v8

    .line 3401
    const-wide/16 v11, -0x1

    .line 3402
    .line 3403
    const/4 v10, -0x1

    .line 3404
    new-instance v7, LX/3Gj;

    .line 3405
    .line 3406
    invoke-direct/range {v7 .. v12}, LX/3Gj;-><init>(LX/2sX;LX/0Ci;IJ)V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3410
    .line 3411
    .line 3412
    goto :goto_1b

    .line 3413
    :cond_72
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3414
    .line 3415
    check-cast v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3416
    .line 3417
    iget-object v5, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/indianchat/favorites/FavoriteManager;

    .line 3418
    .line 3419
    iget v2, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 3420
    .line 3421
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v3

    .line 3425
    iput-object v15, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3426
    .line 3427
    iput v6, v0, LX/3gv;->A00:I

    .line 3428
    .line 3429
    const/4 v2, 0x0

    .line 3430
    invoke-virtual {v5, v3, v15, v0, v2}, Lcom/indianchat/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    if-ne v2, v1, :cond_74

    .line 3435
    .line 3436
    return-object v1

    .line 3437
    :cond_73
    iget-object v15, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v15, Ljava/util/List;

    .line 3440
    .line 3441
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    :cond_74
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3447
    .line 3448
    iget-object v8, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/3H2;

    .line 3449
    .line 3450
    iget-object v14, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 3451
    .line 3452
    iget-object v2, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 3453
    .line 3454
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3455
    .line 3456
    .line 3457
    move-result v2

    .line 3458
    int-to-long v2, v2

    .line 3459
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v9

    .line 3463
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3466
    .line 3467
    iget-wide v2, v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    .line 3468
    .line 3469
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v10

    .line 3473
    iget-object v2, v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00l;

    .line 3474
    .line 3475
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v3

    .line 3479
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3480
    .line 3481
    .line 3482
    move-result v2

    .line 3483
    const/4 v5, 0x0

    .line 3484
    if-eqz v2, :cond_7a

    .line 3485
    .line 3486
    const/4 v7, 0x0

    .line 3487
    :cond_75
    int-to-long v2, v7

    .line 3488
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v11

    .line 3492
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3493
    .line 3494
    check-cast v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3495
    .line 3496
    iget-object v2, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00l;

    .line 3497
    .line 3498
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v3

    .line 3502
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3503
    .line 3504
    .line 3505
    move-result v2

    .line 3506
    if-eqz v2, :cond_78

    .line 3507
    .line 3508
    const/4 v7, 0x0

    .line 3509
    :cond_76
    int-to-long v2, v7

    .line 3510
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v12

    .line 3514
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3515
    .line 3516
    check-cast v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3517
    .line 3518
    iget-object v2, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00l;

    .line 3519
    .line 3520
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3525
    .line 3526
    .line 3527
    move-result v2

    .line 3528
    if-nez v2, :cond_7c

    .line 3529
    .line 3530
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v6

    .line 3534
    :cond_77
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3535
    .line 3536
    .line 3537
    move-result v2

    .line 3538
    if-eqz v2, :cond_7c

    .line 3539
    .line 3540
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v3

    .line 3544
    sget-object v2, LX/2rr;->A02:LX/2rr;

    .line 3545
    .line 3546
    if-ne v3, v2, :cond_77

    .line 3547
    .line 3548
    add-int/lit8 v5, v5, 0x1

    .line 3549
    .line 3550
    goto :goto_1c

    .line 3551
    :cond_78
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v6

    .line 3555
    const/4 v7, 0x0

    .line 3556
    :cond_79
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3557
    .line 3558
    .line 3559
    move-result v2

    .line 3560
    if-eqz v2, :cond_76

    .line 3561
    .line 3562
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v3

    .line 3566
    sget-object v2, LX/2rr;->A03:LX/2rr;

    .line 3567
    .line 3568
    if-ne v3, v2, :cond_79

    .line 3569
    .line 3570
    add-int/lit8 v7, v7, 0x1

    .line 3571
    .line 3572
    goto :goto_1d

    .line 3573
    :cond_7a
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v6

    .line 3577
    const/4 v7, 0x0

    .line 3578
    :cond_7b
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3579
    .line 3580
    .line 3581
    move-result v2

    .line 3582
    if-eqz v2, :cond_75

    .line 3583
    .line 3584
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v3

    .line 3588
    sget-object v2, LX/2rr;->A04:LX/2rr;

    .line 3589
    .line 3590
    if-ne v3, v2, :cond_7b

    .line 3591
    .line 3592
    add-int/lit8 v7, v7, 0x1

    .line 3593
    .line 3594
    goto :goto_1e

    .line 3595
    :cond_7c
    int-to-long v2, v5

    .line 3596
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v13

    .line 3600
    invoke-virtual/range {v8 .. v15}, LX/3H2;->A02(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V

    .line 3601
    .line 3602
    .line 3603
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3604
    .line 3605
    check-cast v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3606
    .line 3607
    iget-object v6, v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0G:LX/01y;

    .line 3608
    .line 3609
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3610
    .line 3611
    const/4 v3, 0x0

    .line 3612
    const/16 v2, 0x2b

    .line 3613
    .line 3614
    invoke-static {v5, v3, v2}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v2

    .line 3618
    iput-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3619
    .line 3620
    iput v4, v0, LX/3gv;->A00:I

    .line 3621
    .line 3622
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    if-ne v0, v1, :cond_d2

    .line 3627
    .line 3628
    return-object v1

    .line 3629
    :pswitch_1e
    iget-object v8, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3630
    .line 3631
    check-cast v8, LX/0Ye;

    .line 3632
    .line 3633
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3634
    .line 3635
    iget v3, v0, LX/3gv;->A00:I

    .line 3636
    .line 3637
    const/4 v10, 0x0

    .line 3638
    const/4 v4, 0x1

    .line 3639
    if-eqz v3, :cond_7e

    .line 3640
    .line 3641
    if-ne v3, v4, :cond_80

    .line 3642
    .line 3643
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3644
    .line 3645
    .line 3646
    :cond_7d
    invoke-interface {v8, v10}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 3647
    .line 3648
    .line 3649
    goto/16 :goto_33

    .line 3650
    .line 3651
    :cond_7e
    invoke-static {v2}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v9

    .line 3655
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v2, LX/34Y;

    .line 3658
    .line 3659
    iget-object v2, v2, LX/34Y;->A06:LX/05C;

    .line 3660
    .line 3661
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v3

    .line 3665
    check-cast v3, LX/39P;

    .line 3666
    .line 3667
    const/16 v2, 0x9

    .line 3668
    .line 3669
    invoke-static {v2}, LX/3d6;->A00(I)LX/3d6;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v2

    .line 3673
    invoke-virtual {v3, v2}, LX/39P;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v3

    .line 3677
    check-cast v3, LX/3a4;

    .line 3678
    .line 3679
    if-eqz v3, :cond_7f

    .line 3680
    .line 3681
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v2, LX/34Y;

    .line 3684
    .line 3685
    iget-object v2, v2, LX/34Y;->A05:LX/05C;

    .line 3686
    .line 3687
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v2

    .line 3691
    check-cast v2, LX/2Vx;

    .line 3692
    .line 3693
    invoke-virtual {v2, v3}, LX/2Vx;->A00(LX/3a4;)LX/3a5;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v2

    .line 3697
    :goto_1f
    iput-object v2, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 3698
    .line 3699
    iget-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3700
    .line 3701
    iget-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3702
    .line 3703
    const/4 v11, 0x6

    .line 3704
    new-instance v5, LX/3gI;

    .line 3705
    .line 3706
    invoke-direct/range {v5 .. v11}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3707
    .line 3708
    .line 3709
    iput-object v8, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3710
    .line 3711
    iput-object v10, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3712
    .line 3713
    iput v4, v0, LX/3gv;->A00:I

    .line 3714
    .line 3715
    invoke-static {v5, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    if-ne v0, v1, :cond_7d

    .line 3720
    .line 3721
    return-object v1

    .line 3722
    :cond_7f
    move-object v2, v10

    .line 3723
    goto :goto_1f

    .line 3724
    :cond_80
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    throw v0

    .line 3729
    :pswitch_1f
    iget-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v6, LX/0ua;

    .line 3732
    .line 3733
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3734
    .line 3735
    iget v3, v0, LX/3gv;->A00:I

    .line 3736
    .line 3737
    const/4 v5, 0x2

    .line 3738
    const/4 v8, 0x1

    .line 3739
    if-eqz v3, :cond_81

    .line 3740
    .line 3741
    if-eq v3, v8, :cond_82

    .line 3742
    .line 3743
    if-eq v3, v5, :cond_bf

    .line 3744
    .line 3745
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    throw v0

    .line 3750
    :cond_81
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3751
    .line 3752
    .line 3753
    const/16 v2, 0x39

    .line 3754
    .line 3755
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v7

    .line 3759
    check-cast v7, LX/076;

    .line 3760
    .line 3761
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3762
    .line 3763
    const/4 v2, 0x0

    .line 3764
    new-instance v4, LX/3TS;

    .line 3765
    .line 3766
    invoke-direct {v4, v3, v6, v2}, LX/3TS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3767
    .line 3768
    .line 3769
    invoke-virtual {v7, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3770
    .line 3771
    .line 3772
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3773
    .line 3774
    check-cast v2, LX/37n;

    .line 3775
    .line 3776
    iget-object v2, v2, LX/37n;->A00:LX/05C;

    .line 3777
    .line 3778
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v3

    .line 3782
    const/16 v2, 0x39f6

    .line 3783
    .line 3784
    invoke-virtual {v3, v2}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v2

    .line 3788
    iput-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3789
    .line 3790
    iput-object v7, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3791
    .line 3792
    iput-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3793
    .line 3794
    iput v8, v0, LX/3gv;->A00:I

    .line 3795
    .line 3796
    invoke-interface {v6, v2, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v2

    .line 3800
    if-ne v2, v1, :cond_83

    .line 3801
    .line 3802
    return-object v1

    .line 3803
    :cond_82
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3804
    .line 3805
    iget-object v7, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3806
    .line 3807
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3808
    .line 3809
    .line 3810
    :cond_83
    const/16 v2, 0x15

    .line 3811
    .line 3812
    invoke-static {v4, v7, v2}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v3

    .line 3816
    const/4 v2, 0x0

    .line 3817
    iput-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3818
    .line 3819
    iput-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3820
    .line 3821
    iput-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3822
    .line 3823
    iput v5, v0, LX/3gv;->A00:I

    .line 3824
    .line 3825
    invoke-static {v0, v3, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    goto/16 :goto_2f

    .line 3830
    .line 3831
    :pswitch_20
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3832
    .line 3833
    check-cast v6, LX/0ua;

    .line 3834
    .line 3835
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3836
    .line 3837
    iget v3, v0, LX/3gv;->A00:I

    .line 3838
    .line 3839
    const/4 v5, 0x2

    .line 3840
    const/4 v7, 0x1

    .line 3841
    if-eqz v3, :cond_84

    .line 3842
    .line 3843
    if-eq v3, v7, :cond_85

    .line 3844
    .line 3845
    if-eq v3, v5, :cond_bf

    .line 3846
    .line 3847
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    throw v0

    .line 3852
    :cond_84
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3853
    .line 3854
    .line 3855
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3856
    .line 3857
    new-instance v4, LX/3TS;

    .line 3858
    .line 3859
    invoke-direct {v4, v2, v6, v7}, LX/3TS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3860
    .line 3861
    .line 3862
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3863
    .line 3864
    check-cast v2, LX/076;

    .line 3865
    .line 3866
    invoke-virtual {v2, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3867
    .line 3868
    .line 3869
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3870
    .line 3871
    check-cast v3, LX/00D;

    .line 3872
    .line 3873
    const/4 v2, 0x0

    .line 3874
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3875
    .line 3876
    .line 3877
    const/16 v2, 0x39f5

    .line 3878
    .line 3879
    invoke-static {v3, v2}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    iput-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3884
    .line 3885
    iput-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3886
    .line 3887
    iput v7, v0, LX/3gv;->A00:I

    .line 3888
    .line 3889
    invoke-interface {v6, v2, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    if-ne v2, v1, :cond_86

    .line 3894
    .line 3895
    return-object v1

    .line 3896
    :cond_85
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3897
    .line 3898
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3899
    .line 3900
    .line 3901
    :cond_86
    iget-object v3, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3902
    .line 3903
    const/16 v2, 0x16

    .line 3904
    .line 3905
    invoke-static {v4, v3, v2}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v3

    .line 3909
    const/4 v2, 0x0

    .line 3910
    iput-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3911
    .line 3912
    iput-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3913
    .line 3914
    iput v5, v0, LX/3gv;->A00:I

    .line 3915
    .line 3916
    invoke-static {v0, v3, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    goto/16 :goto_2f

    .line 3921
    .line 3922
    :pswitch_21
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3923
    .line 3924
    check-cast v6, LX/0YX;

    .line 3925
    .line 3926
    iget v1, v0, LX/3gv;->A00:I

    .line 3927
    .line 3928
    if-nez v1, :cond_87

    .line 3929
    .line 3930
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3931
    .line 3932
    .line 3933
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3934
    .line 3935
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 3936
    .line 3937
    const/4 v5, 0x0

    .line 3938
    const/16 v1, 0x16

    .line 3939
    .line 3940
    invoke-static {v3, v2, v5, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v1

    .line 3944
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 3945
    .line 3946
    invoke-static {v4, v1, v6}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v3

    .line 3950
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3951
    .line 3952
    iget-object v1, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 3953
    .line 3954
    const/16 v0, 0x17

    .line 3955
    .line 3956
    invoke-static {v2, v1, v5, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3961
    .line 3962
    .line 3963
    goto/16 :goto_33

    .line 3964
    .line 3965
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    throw v0

    .line 3970
    :pswitch_22
    iget v1, v0, LX/3gv;->A00:I

    .line 3971
    .line 3972
    if-nez v1, :cond_8c

    .line 3973
    .line 3974
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3975
    .line 3976
    .line 3977
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3978
    .line 3979
    check-cast v2, Ljava/util/List;

    .line 3980
    .line 3981
    instance-of v1, v2, Ljava/util/Collection;

    .line 3982
    .line 3983
    if-eqz v1, :cond_89

    .line 3984
    .line 3985
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3986
    .line 3987
    .line 3988
    move-result v1

    .line 3989
    if-eqz v1, :cond_89

    .line 3990
    .line 3991
    :cond_88
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 3992
    .line 3993
    check-cast v5, Ljava/lang/Iterable;

    .line 3994
    .line 3995
    iget-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 3996
    .line 3997
    check-cast v1, Ljava/util/List;

    .line 3998
    .line 3999
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v4

    .line 4003
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v3

    .line 4007
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    if-eqz v1, :cond_8b

    .line 4012
    .line 4013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v2

    .line 4017
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 4018
    .line 4019
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4020
    .line 4021
    .line 4022
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4023
    .line 4024
    .line 4025
    goto :goto_20

    .line 4026
    :cond_89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v2

    .line 4030
    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4031
    .line 4032
    .line 4033
    move-result v1

    .line 4034
    if-eqz v1, :cond_88

    .line 4035
    .line 4036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v1

    .line 4040
    if-nez v1, :cond_8a

    .line 4041
    .line 4042
    iget-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v4, LX/0AG;

    .line 4045
    .line 4046
    const/4 v3, 0x0

    .line 4047
    const/4 v2, 0x1

    .line 4048
    const-string v1, "HomeAssetCache/getDrawablesMainThread/DecodeFailure"

    .line 4049
    .line 4050
    invoke-virtual {v4, v1, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4051
    .line 4052
    .line 4053
    iget-object v0, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4054
    .line 4055
    check-cast v0, LX/3k4;

    .line 4056
    .line 4057
    invoke-interface {v0}, LX/3k4;->Bht()V

    .line 4058
    .line 4059
    .line 4060
    goto/16 :goto_33

    .line 4061
    .line 4062
    :cond_8b
    invoke-static {v5, v4}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v1

    .line 4066
    invoke-static {v1}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v1

    .line 4070
    iget-object v0, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4071
    .line 4072
    check-cast v0, LX/3k4;

    .line 4073
    .line 4074
    invoke-interface {v0, v1}, LX/3k4;->BhB(Ljava/util/Map;)V

    .line 4075
    .line 4076
    .line 4077
    goto/16 :goto_33

    .line 4078
    .line 4079
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    throw v0

    .line 4084
    :pswitch_23
    iget v1, v0, LX/3gv;->A00:I

    .line 4085
    .line 4086
    if-nez v1, :cond_8e

    .line 4087
    .line 4088
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4089
    .line 4090
    .line 4091
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4092
    .line 4093
    check-cast v2, LX/1S9;

    .line 4094
    .line 4095
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4096
    .line 4097
    check-cast v1, Landroid/content/Context;

    .line 4098
    .line 4099
    invoke-virtual {v2, v1}, LX/1S9;->A0B(Landroid/content/Context;)V

    .line 4100
    .line 4101
    .line 4102
    iget-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4103
    .line 4104
    check-cast v1, Ljava/util/List;

    .line 4105
    .line 4106
    iget-object v6, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4107
    .line 4108
    check-cast v6, LX/1S9;

    .line 4109
    .line 4110
    iget-object v5, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4111
    .line 4112
    check-cast v5, Landroid/content/Context;

    .line 4113
    .line 4114
    iget-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4115
    .line 4116
    check-cast v4, LX/0AG;

    .line 4117
    .line 4118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v3

    .line 4122
    :cond_8d
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4123
    .line 4124
    .line 4125
    move-result v0

    .line 4126
    if-eqz v0, :cond_d2

    .line 4127
    .line 4128
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 4129
    .line 4130
    .line 4131
    move-result v0

    .line 4132
    const/4 v2, 0x0

    .line 4133
    invoke-static {v5, v6, v2, v0}, LX/1S9;->A00(Landroid/content/Context;LX/1S9;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v0

    .line 4137
    if-nez v0, :cond_8d

    .line 4138
    .line 4139
    const/4 v1, 0x1

    .line 4140
    const-string v0, "HomeAssetCache/getDrawableMainThread/DecodeFailure"

    .line 4141
    .line 4142
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4143
    .line 4144
    .line 4145
    goto :goto_21

    .line 4146
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    throw v0

    .line 4151
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4152
    .line 4153
    iget v3, v0, LX/3gv;->A00:I

    .line 4154
    .line 4155
    const/4 v6, 0x2

    .line 4156
    const/4 v10, 0x1

    .line 4157
    const/4 v4, 0x0

    .line 4158
    if-eqz v3, :cond_9e

    .line 4159
    .line 4160
    if-eq v3, v10, :cond_9f

    .line 4161
    .line 4162
    if-ne v3, v6, :cond_a5

    .line 4163
    .line 4164
    iget-object v7, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4165
    .line 4166
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4167
    .line 4168
    check-cast v5, LX/28V;

    .line 4169
    .line 4170
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4171
    .line 4172
    .line 4173
    :cond_8f
    iget-object v1, v5, LX/28V;->A04:Ljava/lang/Integer;

    .line 4174
    .line 4175
    if-eqz v1, :cond_a4

    .line 4176
    .line 4177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4178
    .line 4179
    .line 4180
    move-result v19

    .line 4181
    iget-object v11, v5, LX/28V;->A02:Ljava/lang/Integer;

    .line 4182
    .line 4183
    iget-wide v2, v5, LX/28V;->A07:J

    .line 4184
    .line 4185
    iget-object v10, v5, LX/28V;->A01:Ljava/lang/Integer;

    .line 4186
    .line 4187
    iget-object v9, v5, LX/28V;->A00:Ljava/lang/Boolean;

    .line 4188
    .line 4189
    iget-object v6, v5, LX/28V;->A03:Ljava/lang/Integer;

    .line 4190
    .line 4191
    iget-object v1, v5, LX/28V;->A05:Ljava/lang/Long;

    .line 4192
    .line 4193
    move-object/from16 v20, v1

    .line 4194
    .line 4195
    if-eqz v7, :cond_d2

    .line 4196
    .line 4197
    iget-object v8, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4198
    .line 4199
    check-cast v8, LX/17J;

    .line 4200
    .line 4201
    new-instance v7, LX/28j;

    .line 4202
    .line 4203
    invoke-direct {v7}, LX/28j;-><init>()V

    .line 4204
    .line 4205
    .line 4206
    iget-object v1, v8, LX/17J;->A07:LX/0Oi;

    .line 4207
    .line 4208
    invoke-virtual {v1}, LX/0Oi;->A03()Ljava/lang/String;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v1

    .line 4212
    iput-object v1, v7, LX/28j;->A08:Ljava/lang/String;

    .line 4213
    .line 4214
    iput-object v10, v7, LX/28j;->A04:Ljava/lang/Integer;

    .line 4215
    .line 4216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v1

    .line 4220
    iput-object v1, v7, LX/28j;->A06:Ljava/lang/Long;

    .line 4221
    .line 4222
    iput-object v11, v7, LX/28j;->A03:Ljava/lang/Integer;

    .line 4223
    .line 4224
    iget-object v1, v8, LX/17J;->A01:LX/05C;

    .line 4225
    .line 4226
    invoke-static {v1}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v1

    .line 4230
    iput-object v1, v7, LX/28j;->A07:Ljava/lang/String;

    .line 4231
    .line 4232
    iput-object v9, v7, LX/28j;->A00:Ljava/lang/Boolean;

    .line 4233
    .line 4234
    const/16 v1, 0x27

    .line 4235
    .line 4236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v12

    .line 4240
    if-nez v6, :cond_91

    .line 4241
    .line 4242
    const/4 v12, 0x0

    .line 4243
    :cond_90
    :goto_22
    iput-object v12, v7, LX/28j;->A01:Ljava/lang/Integer;

    .line 4244
    .line 4245
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v1

    .line 4249
    iput-object v1, v7, LX/28j;->A02:Ljava/lang/Integer;

    .line 4250
    .line 4251
    move-object/from16 v1, v20

    .line 4252
    .line 4253
    iput-object v1, v7, LX/28j;->A05:Ljava/lang/Long;

    .line 4254
    .line 4255
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4256
    .line 4257
    check-cast v1, LX/17J;

    .line 4258
    .line 4259
    iget-object v1, v1, LX/17J;->A05:LX/0BN;

    .line 4260
    .line 4261
    invoke-interface {v1, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 4262
    .line 4263
    .line 4264
    iget-object v1, v5, LX/28V;->A04:Ljava/lang/Integer;

    .line 4265
    .line 4266
    if-eqz v1, :cond_d2

    .line 4267
    .line 4268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4269
    .line 4270
    .line 4271
    move-result v2

    .line 4272
    const/4 v1, 0x4

    .line 4273
    if-ne v2, v1, :cond_d2

    .line 4274
    .line 4275
    iget-object v0, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4276
    .line 4277
    check-cast v0, LX/17J;

    .line 4278
    .line 4279
    iput-object v4, v0, LX/17J;->A00:LX/28X;

    .line 4280
    .line 4281
    goto/16 :goto_33

    .line 4282
    .line 4283
    :cond_91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 4284
    .line 4285
    .line 4286
    move-result v8

    .line 4287
    if-eqz v8, :cond_90

    .line 4288
    .line 4289
    const/16 v18, 0x1

    .line 4290
    .line 4291
    const/4 v11, 0x2

    .line 4292
    move/from16 v1, v18

    .line 4293
    .line 4294
    if-eq v8, v1, :cond_9d

    .line 4295
    .line 4296
    const/4 v9, 0x4

    .line 4297
    if-eq v8, v11, :cond_9c

    .line 4298
    .line 4299
    const/4 v13, 0x3

    .line 4300
    if-eq v8, v13, :cond_9b

    .line 4301
    .line 4302
    const/16 v17, 0x7

    .line 4303
    .line 4304
    if-eq v8, v9, :cond_92

    .line 4305
    .line 4306
    const/4 v1, 0x5

    .line 4307
    const/16 v17, 0x6

    .line 4308
    .line 4309
    if-eq v8, v1, :cond_92

    .line 4310
    .line 4311
    const/16 v9, 0x8

    .line 4312
    .line 4313
    const/16 v1, 0x9

    .line 4314
    .line 4315
    if-eq v8, v1, :cond_9c

    .line 4316
    .line 4317
    const/16 v3, 0xa

    .line 4318
    .line 4319
    if-eq v8, v3, :cond_9a

    .line 4320
    .line 4321
    const/16 v3, 0xc

    .line 4322
    .line 4323
    if-eq v8, v3, :cond_9a

    .line 4324
    .line 4325
    const/16 v16, 0xb

    .line 4326
    .line 4327
    const/16 v3, 0xd

    .line 4328
    .line 4329
    if-eq v8, v3, :cond_99

    .line 4330
    .line 4331
    const/16 v2, 0xe

    .line 4332
    .line 4333
    if-eq v8, v2, :cond_9a

    .line 4334
    .line 4335
    const/16 v3, 0x10

    .line 4336
    .line 4337
    if-eq v8, v3, :cond_98

    .line 4338
    .line 4339
    const/16 v1, 0x14

    .line 4340
    .line 4341
    if-eq v8, v1, :cond_9a

    .line 4342
    .line 4343
    const/16 v3, 0x3e

    .line 4344
    .line 4345
    const/16 v1, 0x17

    .line 4346
    .line 4347
    if-eq v8, v1, :cond_9a

    .line 4348
    .line 4349
    const/16 v10, 0x13

    .line 4350
    .line 4351
    const/16 v1, 0x1a

    .line 4352
    .line 4353
    if-eq v8, v1, :cond_97

    .line 4354
    .line 4355
    const/16 v1, 0x1b

    .line 4356
    .line 4357
    const/16 v17, 0x11

    .line 4358
    .line 4359
    if-eq v8, v1, :cond_92

    .line 4360
    .line 4361
    const/16 v1, 0x1c

    .line 4362
    .line 4363
    if-eq v8, v1, :cond_97

    .line 4364
    .line 4365
    const/16 v14, 0x1d

    .line 4366
    .line 4367
    if-eq v8, v14, :cond_97

    .line 4368
    .line 4369
    const/16 v1, 0x1e

    .line 4370
    .line 4371
    if-eq v8, v1, :cond_97

    .line 4372
    .line 4373
    const/16 v10, 0x25

    .line 4374
    .line 4375
    if-ne v8, v10, :cond_93

    .line 4376
    .line 4377
    const/16 v17, 0x16

    .line 4378
    .line 4379
    :cond_92
    :goto_23
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v12

    .line 4383
    goto/16 :goto_22

    .line 4384
    .line 4385
    :cond_93
    const/16 v15, 0x2a

    .line 4386
    .line 4387
    const/16 v17, 0x1f

    .line 4388
    .line 4389
    if-eq v8, v15, :cond_92

    .line 4390
    .line 4391
    const/16 v1, 0x2b

    .line 4392
    .line 4393
    const/16 v17, 0x20

    .line 4394
    .line 4395
    if-eq v8, v1, :cond_92

    .line 4396
    .line 4397
    const/16 v1, 0x2c

    .line 4398
    .line 4399
    const/16 v17, 0x18

    .line 4400
    .line 4401
    if-eq v8, v1, :cond_92

    .line 4402
    .line 4403
    const/16 v1, 0x34

    .line 4404
    .line 4405
    if-eq v8, v1, :cond_96

    .line 4406
    .line 4407
    const/16 v1, 0x38

    .line 4408
    .line 4409
    if-ne v8, v1, :cond_94

    .line 4410
    .line 4411
    const/16 v17, 0x22

    .line 4412
    .line 4413
    goto :goto_23

    .line 4414
    :cond_94
    const/16 v14, 0x3a

    .line 4415
    .line 4416
    if-eq v8, v14, :cond_95

    .line 4417
    .line 4418
    const/16 v15, 0x3b

    .line 4419
    .line 4420
    if-eq v8, v15, :cond_9d

    .line 4421
    .line 4422
    const/16 v1, 0x3c

    .line 4423
    .line 4424
    if-eq v8, v1, :cond_9b

    .line 4425
    .line 4426
    const/16 v1, 0x3d

    .line 4427
    .line 4428
    if-eq v8, v1, :cond_99

    .line 4429
    .line 4430
    if-eq v8, v3, :cond_9b

    .line 4431
    .line 4432
    const/16 v11, 0x3f

    .line 4433
    .line 4434
    if-eq v8, v11, :cond_9c

    .line 4435
    .line 4436
    const/16 v1, 0x42

    .line 4437
    .line 4438
    if-eq v8, v1, :cond_97

    .line 4439
    .line 4440
    const/16 v9, 0x43

    .line 4441
    .line 4442
    const/16 v17, 0x26

    .line 4443
    .line 4444
    if-eq v8, v9, :cond_92

    .line 4445
    .line 4446
    const/16 v1, 0x4e

    .line 4447
    .line 4448
    if-eq v8, v1, :cond_90

    .line 4449
    .line 4450
    const/16 v1, 0x4f

    .line 4451
    .line 4452
    const/16 v17, 0x36

    .line 4453
    .line 4454
    if-eq v8, v1, :cond_92

    .line 4455
    .line 4456
    const/16 v1, 0x51

    .line 4457
    .line 4458
    const/16 v17, 0x35

    .line 4459
    .line 4460
    if-eq v8, v1, :cond_92

    .line 4461
    .line 4462
    const/16 v1, 0x52

    .line 4463
    .line 4464
    const/16 v17, 0x32

    .line 4465
    .line 4466
    if-eq v8, v1, :cond_92

    .line 4467
    .line 4468
    const/16 v1, 0x55

    .line 4469
    .line 4470
    if-eq v8, v1, :cond_98

    .line 4471
    .line 4472
    const/16 v1, 0x5c

    .line 4473
    .line 4474
    if-eq v8, v1, :cond_96

    .line 4475
    .line 4476
    const/16 v1, 0x5d

    .line 4477
    .line 4478
    if-eq v8, v1, :cond_95

    .line 4479
    .line 4480
    const/16 v1, 0x61

    .line 4481
    .line 4482
    if-eq v8, v1, :cond_9a

    .line 4483
    .line 4484
    const/16 v1, 0x63

    .line 4485
    .line 4486
    if-eq v8, v1, :cond_9d

    .line 4487
    .line 4488
    const/16 v1, 0x69

    .line 4489
    .line 4490
    const/16 v17, 0x40

    .line 4491
    .line 4492
    if-eq v8, v1, :cond_92

    .line 4493
    .line 4494
    const/16 v1, 0x6a

    .line 4495
    .line 4496
    const/16 v17, 0x41

    .line 4497
    .line 4498
    if-eq v8, v1, :cond_92

    .line 4499
    .line 4500
    const/16 v1, 0x6e

    .line 4501
    .line 4502
    if-eq v8, v1, :cond_9c

    .line 4503
    .line 4504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v2

    .line 4508
    const-string v1, "MESSAGING_FUNNEL_LOGGER Message type to media type error. Got an unsupported\n                | message type (FMessageType) \'"

    .line 4509
    .line 4510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4511
    .line 4512
    .line 4513
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4514
    .line 4515
    .line 4516
    const-string v1, "\'."

    .line 4517
    .line 4518
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v1

    .line 4522
    invoke-static {v1}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v6

    .line 4526
    const-string v3, "\n"

    .line 4527
    .line 4528
    const-string v2, ""

    .line 4529
    .line 4530
    const/4 v1, 0x0

    .line 4531
    invoke-static {v6, v3, v2, v1}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v1

    .line 4535
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4536
    .line 4537
    .line 4538
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v12

    .line 4542
    goto/16 :goto_22

    .line 4543
    .line 4544
    :cond_95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v12

    .line 4548
    goto/16 :goto_22

    .line 4549
    .line 4550
    :cond_96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v12

    .line 4554
    goto/16 :goto_22

    .line 4555
    .line 4556
    :cond_97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v12

    .line 4560
    goto/16 :goto_22

    .line 4561
    .line 4562
    :cond_98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v12

    .line 4566
    goto/16 :goto_22

    .line 4567
    .line 4568
    :cond_99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v12

    .line 4572
    goto/16 :goto_22

    .line 4573
    .line 4574
    :cond_9a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v12

    .line 4578
    goto/16 :goto_22

    .line 4579
    .line 4580
    :cond_9b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v12

    .line 4584
    goto/16 :goto_22

    .line 4585
    .line 4586
    :cond_9c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v12

    .line 4590
    goto/16 :goto_22

    .line 4591
    .line 4592
    :cond_9d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v12

    .line 4596
    goto/16 :goto_22

    .line 4597
    .line 4598
    :cond_9e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4599
    .line 4600
    .line 4601
    iget-object v7, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4602
    .line 4603
    check-cast v7, LX/17J;

    .line 4604
    .line 4605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4606
    .line 4607
    .line 4608
    move-result-wide v2

    .line 4609
    new-instance v5, LX/28V;

    .line 4610
    .line 4611
    invoke-direct {v5, v2, v3}, LX/28V;-><init>(J)V

    .line 4612
    .line 4613
    .line 4614
    iget-object v7, v7, LX/17J;->A0A:LX/01y;

    .line 4615
    .line 4616
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4617
    .line 4618
    const/16 v2, 0x27

    .line 4619
    .line 4620
    invoke-static {v3, v5, v4, v2}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v2

    .line 4624
    iput-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4625
    .line 4626
    iput v10, v0, LX/3gv;->A00:I

    .line 4627
    .line 4628
    invoke-static {v0, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v2

    .line 4632
    if-ne v2, v1, :cond_a0

    .line 4633
    .line 4634
    return-object v1

    .line 4635
    :cond_9f
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4636
    .line 4637
    check-cast v5, LX/28V;

    .line 4638
    .line 4639
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4640
    .line 4641
    .line 4642
    :cond_a0
    iget-object v9, v5, LX/28V;->A01:Ljava/lang/Integer;

    .line 4643
    .line 4644
    if-eqz v9, :cond_a1

    .line 4645
    .line 4646
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 4647
    .line 4648
    .line 4649
    move-result v3

    .line 4650
    const/4 v2, 0x5

    .line 4651
    if-ne v3, v2, :cond_a1

    .line 4652
    .line 4653
    goto/16 :goto_33

    .line 4654
    .line 4655
    :cond_a1
    iget-object v8, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4656
    .line 4657
    check-cast v8, LX/17J;

    .line 4658
    .line 4659
    iget-object v2, v5, LX/28V;->A04:Ljava/lang/Integer;

    .line 4660
    .line 4661
    if-eqz v2, :cond_a3

    .line 4662
    .line 4663
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4664
    .line 4665
    .line 4666
    move-result v2

    .line 4667
    const/4 v7, 0x1

    .line 4668
    if-ne v2, v10, :cond_a3

    .line 4669
    .line 4670
    :goto_24
    iget-object v3, v5, LX/28V;->A02:Ljava/lang/Integer;

    .line 4671
    .line 4672
    if-eqz v7, :cond_a2

    .line 4673
    .line 4674
    const-string v2, "MessagingFunnelLoggerImpl/ Creating a new chat session. entry point can\'t be null."

    .line 4675
    .line 4676
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4677
    .line 4678
    .line 4679
    iget-object v2, v8, LX/17J;->A07:LX/0Oi;

    .line 4680
    .line 4681
    new-instance v7, LX/28X;

    .line 4682
    .line 4683
    invoke-direct {v7, v2, v3, v9}, LX/28X;-><init>(LX/0Oi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4684
    .line 4685
    .line 4686
    iput-object v7, v8, LX/17J;->A00:LX/28X;

    .line 4687
    .line 4688
    :goto_25
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4689
    .line 4690
    check-cast v2, LX/17J;

    .line 4691
    .line 4692
    iget-object v3, v2, LX/17J;->A0A:LX/01y;

    .line 4693
    .line 4694
    const/16 v2, 0x14

    .line 4695
    .line 4696
    invoke-static {v5, v4, v2}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v2

    .line 4700
    iput-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4701
    .line 4702
    iput-object v7, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4703
    .line 4704
    iput v6, v0, LX/3gv;->A00:I

    .line 4705
    .line 4706
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v2

    .line 4710
    if-ne v2, v1, :cond_8f

    .line 4711
    .line 4712
    return-object v1

    .line 4713
    :cond_a2
    iget-object v7, v8, LX/17J;->A00:LX/28X;

    .line 4714
    .line 4715
    goto :goto_25

    .line 4716
    :cond_a3
    const/4 v7, 0x0

    .line 4717
    goto :goto_24

    .line 4718
    :cond_a4
    const-string v0, "An action is required to build a messaging funnel event."

    .line 4719
    .line 4720
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v0

    .line 4724
    throw v0

    .line 4725
    :cond_a5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    throw v0

    .line 4730
    :pswitch_25
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4731
    .line 4732
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4733
    .line 4734
    iget v3, v0, LX/3gv;->A00:I

    .line 4735
    .line 4736
    const/4 v5, 0x1

    .line 4737
    if-eqz v3, :cond_a7

    .line 4738
    .line 4739
    if-ne v3, v5, :cond_a8

    .line 4740
    .line 4741
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4742
    .line 4743
    check-cast v4, LX/06v;

    .line 4744
    .line 4745
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4746
    .line 4747
    .line 4748
    :cond_a6
    :goto_26
    invoke-virtual {v4, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4749
    .line 4750
    .line 4751
    goto/16 :goto_33

    .line 4752
    .line 4753
    :cond_a7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4754
    .line 4755
    .line 4756
    iget-object v4, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4757
    .line 4758
    check-cast v4, LX/06v;

    .line 4759
    .line 4760
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4761
    .line 4762
    check-cast v3, LX/09l;

    .line 4763
    .line 4764
    const/4 v2, 0x0

    .line 4765
    iput-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4766
    .line 4767
    iput-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4768
    .line 4769
    iput v5, v0, LX/3gv;->A00:I

    .line 4770
    .line 4771
    invoke-interface {v3, v6, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v2

    .line 4775
    if-ne v2, v1, :cond_a6

    .line 4776
    .line 4777
    return-object v1

    .line 4778
    :cond_a8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    throw v0

    .line 4783
    :pswitch_26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4784
    .line 4785
    iget v3, v0, LX/3gv;->A00:I

    .line 4786
    .line 4787
    const/4 v5, 0x1

    .line 4788
    if-eqz v3, :cond_ad

    .line 4789
    .line 4790
    if-ne v3, v5, :cond_b1

    .line 4791
    .line 4792
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4793
    .line 4794
    .line 4795
    :cond_a9
    check-cast v2, Ljava/util/List;

    .line 4796
    .line 4797
    if-eqz v2, :cond_af

    .line 4798
    .line 4799
    iget-object v6, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4800
    .line 4801
    check-cast v6, LX/342;

    .line 4802
    .line 4803
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v9

    .line 4807
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4808
    .line 4809
    .line 4810
    move-result v1

    .line 4811
    if-eqz v1, :cond_af

    .line 4812
    .line 4813
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v8

    .line 4817
    check-cast v8, LX/0p1;

    .line 4818
    .line 4819
    sget-object v2, LX/2t0;->A04:LX/2t0;

    .line 4820
    .line 4821
    const-string v1, "response_code"

    .line 4822
    .line 4823
    invoke-virtual {v8, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v7

    .line 4827
    sget-object v1, LX/2t0;->A02:LX/2t0;

    .line 4828
    .line 4829
    const/4 v5, 0x0

    .line 4830
    const-string v4, "participant"

    .line 4831
    .line 4832
    const-class v3, LX/2Nj;

    .line 4833
    .line 4834
    invoke-virtual {v8, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v2

    .line 4838
    if-ne v7, v1, :cond_ab

    .line 4839
    .line 4840
    if-eqz v2, :cond_aa

    .line 4841
    .line 4842
    const-string v1, "jid"

    .line 4843
    .line 4844
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v2

    .line 4848
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 4849
    .line 4850
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4851
    .line 4852
    .line 4853
    :cond_aa
    invoke-virtual {v8, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v1

    .line 4857
    if-eqz v1, :cond_ae

    .line 4858
    .line 4859
    invoke-static {v1}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v3

    .line 4863
    const-string v2, "Success"

    .line 4864
    .line 4865
    iget-object v1, v6, LX/342;->A05:Ljava/util/Map;

    .line 4866
    .line 4867
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4868
    .line 4869
    .line 4870
    goto :goto_27

    .line 4871
    :cond_ab
    if-eqz v2, :cond_ac

    .line 4872
    .line 4873
    invoke-static {v2}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v5

    .line 4877
    :cond_ac
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v2

    .line 4881
    const-string v1, "InteropGroupsManager/Error adding participant with errorCode jid = "

    .line 4882
    .line 4883
    invoke-static {v5, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4884
    .line 4885
    .line 4886
    goto :goto_27

    .line 4887
    :cond_ad
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4888
    .line 4889
    .line 4890
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4891
    .line 4892
    check-cast v4, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 4893
    .line 4894
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4895
    .line 4896
    check-cast v2, LX/2iH;

    .line 4897
    .line 4898
    iget-object v2, v2, LX/2iH;->A01:LX/1M3;

    .line 4899
    .line 4900
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v2

    .line 4904
    invoke-static {v2}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v3

    .line 4908
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 4909
    .line 4910
    check-cast v2, Ljava/util/List;

    .line 4911
    .line 4912
    iput v5, v0, LX/3gv;->A00:I

    .line 4913
    .line 4914
    invoke-virtual {v4, v3, v2, v0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v2

    .line 4918
    if-ne v2, v1, :cond_a9

    .line 4919
    .line 4920
    return-object v1

    .line 4921
    :cond_ae
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v0

    .line 4925
    throw v0

    .line 4926
    :cond_af
    iget-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4927
    .line 4928
    check-cast v3, LX/2ez;

    .line 4929
    .line 4930
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4931
    .line 4932
    check-cast v2, LX/342;

    .line 4933
    .line 4934
    instance-of v1, v3, LX/2ew;

    .line 4935
    .line 4936
    if-eqz v1, :cond_b0

    .line 4937
    .line 4938
    check-cast v3, LX/2ew;

    .line 4939
    .line 4940
    const/4 v1, 0x0

    .line 4941
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4942
    .line 4943
    .line 4944
    invoke-static {v3, v2}, LX/2ew;->A00(LX/2ew;LX/342;)V

    .line 4945
    .line 4946
    .line 4947
    :cond_b0
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4948
    .line 4949
    check-cast v2, LX/2iH;

    .line 4950
    .line 4951
    const-string v1, "null cannot be cast to non-null type java.lang.Runnable"

    .line 4952
    .line 4953
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4954
    .line 4955
    .line 4956
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4957
    .line 4958
    .line 4959
    iget-object v2, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 4960
    .line 4961
    check-cast v2, LX/2ez;

    .line 4962
    .line 4963
    const-string v1, "null cannot be cast to non-null type com.indianchat.group.GroupParticipantsRunnable"

    .line 4964
    .line 4965
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4966
    .line 4967
    .line 4968
    iget-object v0, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 4969
    .line 4970
    check-cast v0, LX/342;

    .line 4971
    .line 4972
    invoke-virtual {v2, v0}, LX/2ez;->A04(LX/342;)V

    .line 4973
    .line 4974
    .line 4975
    goto/16 :goto_33

    .line 4976
    .line 4977
    :cond_b1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v0

    .line 4981
    throw v0

    .line 4982
    :pswitch_27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4983
    .line 4984
    iget v3, v0, LX/3gv;->A00:I

    .line 4985
    .line 4986
    const/4 v4, 0x1

    .line 4987
    if-eqz v3, :cond_b4

    .line 4988
    .line 4989
    if-ne v3, v4, :cond_b7

    .line 4990
    .line 4991
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4992
    .line 4993
    .line 4994
    :cond_b2
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4995
    .line 4996
    .line 4997
    move-result v2

    .line 4998
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 4999
    .line 5000
    check-cast v1, LX/2HP;

    .line 5001
    .line 5002
    if-eqz v2, :cond_b3

    .line 5003
    .line 5004
    iget-object v1, v1, LX/2HP;->A04:LX/05C;

    .line 5005
    .line 5006
    invoke-static {v1}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v1

    .line 5010
    iget-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5011
    .line 5012
    check-cast v3, Ljava/util/Set;

    .line 5013
    .line 5014
    iget-object v1, v1, LX/1A8;->A08:LX/00l;

    .line 5015
    .line 5016
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v2

    .line 5020
    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    .line 5021
    .line 5022
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 5023
    .line 5024
    .line 5025
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5026
    .line 5027
    .line 5028
    iget-object v0, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5029
    .line 5030
    check-cast v0, LX/2HP;

    .line 5031
    .line 5032
    iget-object v5, v0, LX/2HP;->A03:LX/06w;

    .line 5033
    .line 5034
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v3

    .line 5038
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 5039
    .line 5040
    const/4 v0, 0x0

    .line 5041
    new-instance v2, LX/3Hq;

    .line 5042
    .line 5043
    invoke-direct {v2, v1, v0, v3}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 5044
    .line 5045
    .line 5046
    :goto_28
    invoke-virtual {v5, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 5047
    .line 5048
    .line 5049
    goto/16 :goto_33

    .line 5050
    .line 5051
    :cond_b3
    iget-object v5, v1, LX/2HP;->A03:LX/06w;

    .line 5052
    .line 5053
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 5054
    .line 5055
    const/4 v0, 0x0

    .line 5056
    new-instance v2, LX/3Hq;

    .line 5057
    .line 5058
    invoke-direct {v2, v1, v0, v0}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 5059
    .line 5060
    .line 5061
    goto :goto_28

    .line 5062
    :cond_b4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5063
    .line 5064
    .line 5065
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5066
    .line 5067
    check-cast v2, LX/2HP;

    .line 5068
    .line 5069
    iget-object v6, v2, LX/2HP;->A03:LX/06w;

    .line 5070
    .line 5071
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 5072
    .line 5073
    const/4 v5, 0x0

    .line 5074
    new-instance v2, LX/3Hq;

    .line 5075
    .line 5076
    invoke-direct {v2, v3, v5, v5}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 5077
    .line 5078
    .line 5079
    invoke-virtual {v6, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 5080
    .line 5081
    .line 5082
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5083
    .line 5084
    check-cast v2, LX/2HP;

    .line 5085
    .line 5086
    iget-object v2, v2, LX/2HP;->A06:LX/05C;

    .line 5087
    .line 5088
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v11

    .line 5092
    check-cast v11, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 5093
    .line 5094
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5095
    .line 5096
    check-cast v2, LX/2HP;

    .line 5097
    .line 5098
    iget-object v2, v2, LX/2HP;->A04:LX/05C;

    .line 5099
    .line 5100
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 5101
    .line 5102
    invoke-static {v2}, LX/25w;->A0A(LX/00s;)Landroid/content/SharedPreferences;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v3

    .line 5106
    const-string v2, "who_can_add_me_to_interop_groups_hash"

    .line 5107
    .line 5108
    const/4 v8, 0x0

    .line 5109
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v15

    .line 5113
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5114
    .line 5115
    check-cast v2, Ljava/util/Set;

    .line 5116
    .line 5117
    iget-object v9, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5118
    .line 5119
    check-cast v9, Ljava/util/Set;

    .line 5120
    .line 5121
    iput v4, v0, LX/3gv;->A00:I

    .line 5122
    .line 5123
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v7

    .line 5127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v10

    .line 5131
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5132
    .line 5133
    .line 5134
    move-result v2

    .line 5135
    if-eqz v2, :cond_b5

    .line 5136
    .line 5137
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v6

    .line 5141
    const-string v3, "ADD"

    .line 5142
    .line 5143
    new-instance v5, LX/2Lv;

    .line 5144
    .line 5145
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5146
    .line 5147
    .line 5148
    const-string v2, "operation"

    .line 5149
    .line 5150
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5151
    .line 5152
    .line 5153
    const-string v3, "jid"

    .line 5154
    .line 5155
    invoke-virtual {v5, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5156
    .line 5157
    .line 5158
    const-string v2, "pn_jid"

    .line 5159
    .line 5160
    invoke-virtual {v5, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5161
    .line 5162
    .line 5163
    const-string v2, "username"

    .line 5164
    .line 5165
    invoke-virtual {v5, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5166
    .line 5167
    .line 5168
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 5169
    .line 5170
    invoke-static {v6}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v2

    .line 5174
    invoke-static {v5, v2, v3}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5175
    .line 5176
    .line 5177
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5178
    .line 5179
    .line 5180
    goto :goto_29

    .line 5181
    :cond_b5
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v6

    .line 5185
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v10

    .line 5189
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5190
    .line 5191
    .line 5192
    move-result v2

    .line 5193
    if-eqz v2, :cond_b6

    .line 5194
    .line 5195
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v9

    .line 5199
    const-string v3, "DEL"

    .line 5200
    .line 5201
    new-instance v5, LX/2Lv;

    .line 5202
    .line 5203
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5204
    .line 5205
    .line 5206
    const-string v2, "operation"

    .line 5207
    .line 5208
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5209
    .line 5210
    .line 5211
    const-string v3, "jid"

    .line 5212
    .line 5213
    invoke-virtual {v5, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5214
    .line 5215
    .line 5216
    const-string v2, "pn_jid"

    .line 5217
    .line 5218
    invoke-virtual {v5, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5219
    .line 5220
    .line 5221
    const-string v2, "username"

    .line 5222
    .line 5223
    invoke-virtual {v5, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5224
    .line 5225
    .line 5226
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 5227
    .line 5228
    invoke-static {v9}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5229
    .line 5230
    .line 5231
    move-result-object v2

    .line 5232
    invoke-static {v5, v2, v3}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5233
    .line 5234
    .line 5235
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5236
    .line 5237
    .line 5238
    goto :goto_2a

    .line 5239
    :cond_b6
    invoke-static {v6, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5240
    .line 5241
    .line 5242
    move-result-object v16

    .line 5243
    const-string v12, "GROUPADD"

    .line 5244
    .line 5245
    const-string v13, "MYCONTACTSEXCEPT"

    .line 5246
    .line 5247
    const-string v14, "DENYLIST"

    .line 5248
    .line 5249
    move-object/from16 v17, v0

    .line 5250
    .line 5251
    invoke-virtual/range {v11 .. v17}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v2

    .line 5255
    if-ne v2, v1, :cond_b2

    .line 5256
    .line 5257
    return-object v1

    .line 5258
    :cond_b7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v0

    .line 5262
    throw v0

    .line 5263
    :pswitch_28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5264
    .line 5265
    iget v3, v0, LX/3gv;->A00:I

    .line 5266
    .line 5267
    const/4 v4, 0x1

    .line 5268
    if-eqz v3, :cond_b9

    .line 5269
    .line 5270
    if-ne v3, v4, :cond_ba

    .line 5271
    .line 5272
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5273
    .line 5274
    .line 5275
    :cond_b8
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5276
    .line 5277
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 5278
    .line 5279
    iget-object v2, v1, Lcom/indianchat/invite/util/InviteContactUtils;->A01:Landroid/app/Application;

    .line 5280
    .line 5281
    iget-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5282
    .line 5283
    check-cast v1, LX/0P6;

    .line 5284
    .line 5285
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 5286
    .line 5287
    check-cast v1, LX/8tU;

    .line 5288
    .line 5289
    invoke-static {v2, v1}, Lcom/indianchat/invite/util/InviteContactUtils;->A06(Landroid/content/Context;LX/8tU;)V

    .line 5290
    .line 5291
    .line 5292
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5293
    .line 5294
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5295
    .line 5296
    const/4 v3, 0x0

    .line 5297
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5298
    .line 5299
    .line 5300
    move-result v1

    .line 5301
    if-eqz v1, :cond_d2

    .line 5302
    .line 5303
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5304
    .line 5305
    check-cast v2, LX/09l;

    .line 5306
    .line 5307
    if-eqz v2, :cond_d2

    .line 5308
    .line 5309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5310
    .line 5311
    .line 5312
    move-result-object v1

    .line 5313
    const/4 v0, -0x2

    .line 5314
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v0

    .line 5318
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5319
    .line 5320
    .line 5321
    goto/16 :goto_33

    .line 5322
    .line 5323
    :cond_b9
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5324
    .line 5325
    .line 5326
    iput v4, v0, LX/3gv;->A00:I

    .line 5327
    .line 5328
    const-wide/32 v2, 0xea60

    .line 5329
    .line 5330
    .line 5331
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v2

    .line 5335
    if-ne v2, v1, :cond_b8

    .line 5336
    .line 5337
    return-object v1

    .line 5338
    :cond_ba
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v0

    .line 5342
    throw v0

    .line 5343
    :pswitch_29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5344
    .line 5345
    iget v3, v0, LX/3gv;->A00:I

    .line 5346
    .line 5347
    const/4 v7, 0x2

    .line 5348
    const/4 v5, 0x1

    .line 5349
    if-eqz v3, :cond_bc

    .line 5350
    .line 5351
    if-eq v3, v5, :cond_bb

    .line 5352
    .line 5353
    if-eq v3, v7, :cond_bf

    .line 5354
    .line 5355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v0

    .line 5359
    throw v0

    .line 5360
    :cond_bb
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5361
    .line 5362
    check-cast v6, Ljava/util/Collection;

    .line 5363
    .line 5364
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5365
    .line 5366
    .line 5367
    goto :goto_2c

    .line 5368
    :cond_bc
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5369
    .line 5370
    .line 5371
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5372
    .line 5373
    if-eqz v2, :cond_be

    .line 5374
    .line 5375
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v6

    .line 5379
    :goto_2b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 5380
    .line 5381
    .line 5382
    move-result v2

    .line 5383
    if-nez v2, :cond_bd

    .line 5384
    .line 5385
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5386
    .line 5387
    check-cast v4, Lcom/indianchat/lists/ListsRepository;

    .line 5388
    .line 5389
    invoke-static {v6}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v3

    .line 5393
    check-cast v3, LX/12H;

    .line 5394
    .line 5395
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5396
    .line 5397
    check-cast v2, Ljava/lang/Integer;

    .line 5398
    .line 5399
    iput-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5400
    .line 5401
    iput v5, v0, LX/3gv;->A00:I

    .line 5402
    .line 5403
    invoke-static {v4, v3, v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0E(Lcom/indianchat/lists/ListsRepository;LX/12H;Ljava/lang/Integer;LX/0Xd;)V

    .line 5404
    .line 5405
    .line 5406
    :cond_bd
    :goto_2c
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5407
    .line 5408
    check-cast v5, Lcom/indianchat/lists/ListsRepository;

    .line 5409
    .line 5410
    const/4 v4, 0x0

    .line 5411
    iput-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5412
    .line 5413
    iput v7, v0, LX/3gv;->A00:I

    .line 5414
    .line 5415
    iget-object v3, v5, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 5416
    .line 5417
    new-instance v2, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;

    .line 5418
    .line 5419
    invoke-direct {v2, v5, v6, v4}, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;-><init>(Lcom/indianchat/lists/ListsRepository;Ljava/util/Collection;LX/0Xd;)V

    .line 5420
    .line 5421
    .line 5422
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v0

    .line 5426
    goto/16 :goto_2f

    .line 5427
    .line 5428
    :cond_be
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 5429
    .line 5430
    goto :goto_2b

    .line 5431
    :pswitch_2a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5432
    .line 5433
    iget v4, v0, LX/3gv;->A00:I

    .line 5434
    .line 5435
    const/4 v7, 0x3

    .line 5436
    const/4 v8, 0x2

    .line 5437
    const/4 v3, 0x1

    .line 5438
    if-eqz v4, :cond_c1

    .line 5439
    .line 5440
    if-eq v4, v3, :cond_c2

    .line 5441
    .line 5442
    if-eq v4, v8, :cond_c0

    .line 5443
    .line 5444
    if-eq v4, v7, :cond_bf

    .line 5445
    .line 5446
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v0

    .line 5450
    throw v0

    .line 5451
    :cond_bf
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5452
    .line 5453
    .line 5454
    goto/16 :goto_33

    .line 5455
    .line 5456
    :cond_c0
    iget-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5457
    .line 5458
    check-cast v6, Ljava/util/Collection;

    .line 5459
    .line 5460
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5461
    .line 5462
    .line 5463
    goto :goto_2e

    .line 5464
    :cond_c1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5465
    .line 5466
    .line 5467
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5468
    .line 5469
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 5470
    .line 5471
    iput v3, v0, LX/3gv;->A00:I

    .line 5472
    .line 5473
    invoke-virtual {v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 5474
    .line 5475
    .line 5476
    move-result-object v2

    .line 5477
    if-ne v2, v1, :cond_c3

    .line 5478
    .line 5479
    return-object v1

    .line 5480
    :cond_c2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5481
    .line 5482
    .line 5483
    :cond_c3
    check-cast v2, Ljava/lang/Iterable;

    .line 5484
    .line 5485
    iget-object v5, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5486
    .line 5487
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5488
    .line 5489
    .line 5490
    move-result-object v6

    .line 5491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v4

    .line 5495
    :cond_c4
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5496
    .line 5497
    .line 5498
    move-result v2

    .line 5499
    if-eqz v2, :cond_c5

    .line 5500
    .line 5501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v3

    .line 5505
    move-object v2, v3

    .line 5506
    check-cast v2, LX/12H;

    .line 5507
    .line 5508
    iget-object v2, v2, LX/12H;->A0A:LX/12J;

    .line 5509
    .line 5510
    if-ne v2, v5, :cond_c4

    .line 5511
    .line 5512
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5513
    .line 5514
    .line 5515
    goto :goto_2d

    .line 5516
    :cond_c5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 5517
    .line 5518
    .line 5519
    move-result v2

    .line 5520
    if-nez v2, :cond_c6

    .line 5521
    .line 5522
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5523
    .line 5524
    check-cast v4, Lcom/indianchat/lists/ListsRepository;

    .line 5525
    .line 5526
    invoke-static {v6}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v3

    .line 5530
    check-cast v3, LX/12H;

    .line 5531
    .line 5532
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5533
    .line 5534
    check-cast v2, Ljava/lang/Integer;

    .line 5535
    .line 5536
    iput-object v6, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5537
    .line 5538
    iput v8, v0, LX/3gv;->A00:I

    .line 5539
    .line 5540
    invoke-static {v4, v3, v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0E(Lcom/indianchat/lists/ListsRepository;LX/12H;Ljava/lang/Integer;LX/0Xd;)V

    .line 5541
    .line 5542
    .line 5543
    :cond_c6
    :goto_2e
    iget-object v5, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5544
    .line 5545
    check-cast v5, Lcom/indianchat/lists/ListsRepository;

    .line 5546
    .line 5547
    const/4 v4, 0x0

    .line 5548
    iput-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5549
    .line 5550
    iput v7, v0, LX/3gv;->A00:I

    .line 5551
    .line 5552
    iget-object v3, v5, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 5553
    .line 5554
    new-instance v2, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;

    .line 5555
    .line 5556
    invoke-direct {v2, v5, v6, v4}, Lcom/indianchat/lists/ListsRepository$deleteLabels$2;-><init>(Lcom/indianchat/lists/ListsRepository;Ljava/util/Collection;LX/0Xd;)V

    .line 5557
    .line 5558
    .line 5559
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v0

    .line 5563
    :goto_2f
    if-ne v0, v1, :cond_d2

    .line 5564
    .line 5565
    return-object v1

    .line 5566
    :pswitch_2b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5567
    .line 5568
    iget v3, v0, LX/3gv;->A00:I

    .line 5569
    .line 5570
    const/4 v5, 0x2

    .line 5571
    const/4 v4, 0x1

    .line 5572
    if-eqz v3, :cond_c9

    .line 5573
    .line 5574
    if-eq v3, v4, :cond_c8

    .line 5575
    .line 5576
    if-ne v3, v5, :cond_ca

    .line 5577
    .line 5578
    iget-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5579
    .line 5580
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 5581
    .line 5582
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5583
    .line 5584
    .line 5585
    :cond_c7
    check-cast v2, Ljava/util/List;

    .line 5586
    .line 5587
    sget-object v1, LX/2sB;->A02:LX/2sB;

    .line 5588
    .line 5589
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 5590
    .line 5591
    invoke-static {v1, v3, v0, v2}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 5592
    .line 5593
    .line 5594
    goto/16 :goto_33

    .line 5595
    .line 5596
    :cond_c8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5597
    .line 5598
    .line 5599
    goto :goto_30

    .line 5600
    :cond_c9
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5601
    .line 5602
    .line 5603
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5604
    .line 5605
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 5606
    .line 5607
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 5608
    .line 5609
    .line 5610
    move-result-object v3

    .line 5611
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5612
    .line 5613
    check-cast v2, Ljava/util/List;

    .line 5614
    .line 5615
    invoke-virtual {v3, v2}, LX/1Ii;->A05(Ljava/util/List;)V

    .line 5616
    .line 5617
    .line 5618
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5619
    .line 5620
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 5621
    .line 5622
    iput v4, v0, LX/3gv;->A00:I

    .line 5623
    .line 5624
    invoke-virtual {v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0i(LX/0Xd;)V

    .line 5625
    .line 5626
    .line 5627
    :goto_30
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5628
    .line 5629
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 5630
    .line 5631
    iput-object v3, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5632
    .line 5633
    iput v5, v0, LX/3gv;->A00:I

    .line 5634
    .line 5635
    invoke-virtual {v3, v0}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 5636
    .line 5637
    .line 5638
    move-result-object v2

    .line 5639
    if-ne v2, v1, :cond_c7

    .line 5640
    .line 5641
    return-object v1

    .line 5642
    :cond_ca
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5643
    .line 5644
    .line 5645
    move-result-object v0

    .line 5646
    throw v0

    .line 5647
    :pswitch_2c
    iget v1, v0, LX/3gv;->A00:I

    .line 5648
    .line 5649
    if-nez v1, :cond_cb

    .line 5650
    .line 5651
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5652
    .line 5653
    .line 5654
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5655
    .line 5656
    check-cast v1, Ljava/util/List;

    .line 5657
    .line 5658
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5659
    .line 5660
    .line 5661
    move-result-object v2

    .line 5662
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5663
    .line 5664
    .line 5665
    move-result v1

    .line 5666
    if-eqz v1, :cond_d2

    .line 5667
    .line 5668
    invoke-static {v2, v0}, LX/3gv;->A00(Ljava/util/Iterator;LX/3gv;)V

    .line 5669
    .line 5670
    .line 5671
    goto :goto_31

    .line 5672
    :cond_cb
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5673
    .line 5674
    .line 5675
    move-result-object v0

    .line 5676
    throw v0

    .line 5677
    :pswitch_2d
    iget v1, v0, LX/3gv;->A00:I

    .line 5678
    .line 5679
    if-nez v1, :cond_cc

    .line 5680
    .line 5681
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5682
    .line 5683
    .line 5684
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5685
    .line 5686
    check-cast v1, Ljava/util/List;

    .line 5687
    .line 5688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v2

    .line 5692
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5693
    .line 5694
    .line 5695
    move-result v1

    .line 5696
    if-eqz v1, :cond_d2

    .line 5697
    .line 5698
    invoke-static {v2, v0}, LX/3gv;->A00(Ljava/util/Iterator;LX/3gv;)V

    .line 5699
    .line 5700
    .line 5701
    goto :goto_32

    .line 5702
    :cond_cc
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5703
    .line 5704
    .line 5705
    move-result-object v0

    .line 5706
    throw v0

    .line 5707
    :pswitch_2e
    iget v1, v0, LX/3gv;->A00:I

    .line 5708
    .line 5709
    if-nez v1, :cond_cd

    .line 5710
    .line 5711
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5712
    .line 5713
    .line 5714
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5715
    .line 5716
    check-cast v2, LX/10e;

    .line 5717
    .line 5718
    iget-object v3, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5719
    .line 5720
    check-cast v3, Landroid/content/Context;

    .line 5721
    .line 5722
    iget-object v1, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5723
    .line 5724
    check-cast v1, LX/3B0;

    .line 5725
    .line 5726
    iget-object v4, v1, LX/3B0;->A01:Ljava/util/List;

    .line 5727
    .line 5728
    iget-wide v6, v1, LX/3B0;->A00:J

    .line 5729
    .line 5730
    iget-object v5, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5731
    .line 5732
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 5733
    .line 5734
    invoke-virtual/range {v2 .. v7}, LX/10e;->A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V

    .line 5735
    .line 5736
    .line 5737
    goto/16 :goto_33

    .line 5738
    .line 5739
    :cond_cd
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5740
    .line 5741
    .line 5742
    move-result-object v0

    .line 5743
    throw v0

    .line 5744
    :pswitch_2f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5745
    .line 5746
    iget v3, v0, LX/3gv;->A00:I

    .line 5747
    .line 5748
    const/4 v5, 0x1

    .line 5749
    if-eqz v3, :cond_d0

    .line 5750
    .line 5751
    if-ne v3, v5, :cond_d1

    .line 5752
    .line 5753
    iget-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5754
    .line 5755
    check-cast v4, Landroid/content/Context;

    .line 5756
    .line 5757
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5758
    .line 5759
    .line 5760
    :cond_ce
    check-cast v2, Ljava/util/List;

    .line 5761
    .line 5762
    :cond_cf
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5763
    .line 5764
    .line 5765
    move-result v1

    .line 5766
    if-nez v1, :cond_d2

    .line 5767
    .line 5768
    iget-object v1, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5769
    .line 5770
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 5771
    .line 5772
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 5773
    .line 5774
    invoke-static {v1}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 5775
    .line 5776
    .line 5777
    move-result-object v3

    .line 5778
    iget-object v0, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5779
    .line 5780
    check-cast v0, LX/12H;

    .line 5781
    .line 5782
    iget-wide v0, v0, LX/12H;->A05:J

    .line 5783
    .line 5784
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 5785
    .line 5786
    .line 5787
    move-result-object v0

    .line 5788
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5789
    .line 5790
    .line 5791
    move-result-object v0

    .line 5792
    invoke-interface {v3, v4, v0, v2}, LX/10c;->AKm(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 5793
    .line 5794
    .line 5795
    goto :goto_33

    .line 5796
    :cond_d0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5797
    .line 5798
    .line 5799
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5800
    .line 5801
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5802
    .line 5803
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v4

    .line 5807
    if-eqz v4, :cond_d2

    .line 5808
    .line 5809
    iget-object v2, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5810
    .line 5811
    check-cast v2, Ljava/util/List;

    .line 5812
    .line 5813
    if-nez v2, :cond_cf

    .line 5814
    .line 5815
    iget-object v2, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5816
    .line 5817
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 5818
    .line 5819
    invoke-static {v2}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 5820
    .line 5821
    .line 5822
    move-result-object v2

    .line 5823
    iget-object v3, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5824
    .line 5825
    check-cast v3, LX/12H;

    .line 5826
    .line 5827
    iput-object v4, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5828
    .line 5829
    iput v5, v0, LX/3gv;->A00:I

    .line 5830
    .line 5831
    iget-object v2, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 5832
    .line 5833
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5834
    .line 5835
    .line 5836
    move-result-object v2

    .line 5837
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 5838
    .line 5839
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/lists/ListsRepository;->A0L(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v2

    .line 5843
    if-ne v2, v1, :cond_ce

    .line 5844
    .line 5845
    return-object v1

    .line 5846
    :cond_d1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5847
    .line 5848
    .line 5849
    move-result-object v0

    .line 5850
    throw v0

    .line 5851
    :pswitch_30
    iget v1, v0, LX/3gv;->A00:I

    .line 5852
    .line 5853
    if-nez v1, :cond_d3

    .line 5854
    .line 5855
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5856
    .line 5857
    .line 5858
    iget-object v4, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5859
    .line 5860
    check-cast v4, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 5861
    .line 5862
    iget-object v1, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5863
    .line 5864
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5865
    .line 5866
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5867
    .line 5868
    .line 5869
    move-result-object v5

    .line 5870
    iget-object v1, v0, LX/3gv;->A01:Ljava/lang/Object;

    .line 5871
    .line 5872
    check-cast v1, LX/3B0;

    .line 5873
    .line 5874
    iget-object v6, v1, LX/3B0;->A01:Ljava/util/List;

    .line 5875
    .line 5876
    iget-wide v8, v1, LX/3B0;->A00:J

    .line 5877
    .line 5878
    iget-object v3, v0, LX/3gv;->A04:Ljava/lang/Object;

    .line 5879
    .line 5880
    iget-object v2, v0, LX/3gv;->A02:Ljava/lang/Object;

    .line 5881
    .line 5882
    iget-object v1, v0, LX/3gv;->A03:Ljava/lang/Object;

    .line 5883
    .line 5884
    const/16 v0, 0xf

    .line 5885
    .line 5886
    new-instance v7, LX/3cU;

    .line 5887
    .line 5888
    invoke-direct {v7, v1, v3, v2, v0}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5889
    .line 5890
    .line 5891
    iget-object v4, v4, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 5892
    .line 5893
    invoke-virtual/range {v4 .. v9}, LX/10e;->A00(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V

    .line 5894
    .line 5895
    .line 5896
    :cond_d2
    :goto_33
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 5897
    .line 5898
    return-object v1

    .line 5899
    :cond_d3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5900
    .line 5901
    .line 5902
    move-result-object v0

    .line 5903
    throw v0

    .line 5904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_3
        :pswitch_30
    .end packed-switch
.end method
