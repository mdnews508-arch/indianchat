.class public LX/Ao1;
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


# direct methods
.method public constructor <init>(LX/0Xd;LX/0Yg;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1881080601
    iput v0, p0, LX/Ao1;->$t:I

    .line 1881080602
    iput-object p2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1881080603
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/A1h;LX/0Xd;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/Ao1;->$t:I

    .line 1073741825
    .line 1073741826
    packed-switch p5, :pswitch_data_0

    .line 1073741827
    .line 1073741828
    .line 1073741829
    iput-object p4, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p2, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    :goto_0
    const/4 v0, 0x2

    .line 1073741836
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void

    .line 1073741840
    :pswitch_0
    iput-object p4, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    iput-object p1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1073741843
    .line 1073741844
    iput-object p2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1073741845
    .line 1073741846
    goto :goto_0

    .line 1073741847
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/09l;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ao1;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x6

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p3, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Ao1;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    rsub-int/lit8 p5, p5, 0x30

    .line 805306373
    .line 805306374
    if-eqz p5, :cond_0

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Ao1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ao1;->A03:Ljava/lang/Object;

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

    .line 1342177280
    iput p4, p0, LX/Ao1;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p3, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1610612736
    iput p4, p0, LX/Ao1;->$t:I

    .line 1610612737
    .line 1610612738
    iput-object p2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1610612739
    .line 1610612740
    iput-object p1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1610612741
    .line 1610612742
    const/4 v0, 0x2

    .line 1610612743
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Ao1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/Ao1;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 9
    .line 10
    iget-object v7, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 17
    .line 18
    const/16 v9, 0x31

    .line 19
    .line 20
    :goto_0
    new-instance v4, LX/Ao1;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/Ao1;-><init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    iget-object v6, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 29
    .line 30
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 33
    .line 34
    iget-object v7, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    const/16 v9, 0x30

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_2
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_3
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_4
    iget-object v2, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v4, LX/Ao1;

    .line 68
    .line 69
    invoke-direct {v4, v2, p2, v1, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_5
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :pswitch_6
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_7
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/09l;

    .line 93
    .line 94
    iget-object v1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    new-instance v4, LX/Ao1;

    .line 100
    .line 101
    invoke-direct {v4, v1, p2, v2, v0}, LX/Ao1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/09l;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_8
    iget-object v2, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 109
    .line 110
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/09l;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    new-instance v4, LX/Ao1;

    .line 116
    .line 117
    invoke-direct {v4, v2, p2, v1, v0}, LX/Ao1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/09l;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_9
    iget-object v9, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 125
    .line 126
    iget-object v6, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 129
    .line 130
    iget-object v7, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/A1h;

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_a
    iget-object v9, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 140
    .line 141
    iget-object v6, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 144
    .line 145
    iget-object v7, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, LX/A1h;

    .line 148
    .line 149
    const/16 v10, 0x9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    iget-object v9, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 155
    .line 156
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 159
    .line 160
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, LX/A1h;

    .line 163
    .line 164
    const/16 v10, 0xa

    .line 165
    .line 166
    :goto_1
    new-instance v4, LX/Ao1;

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    invoke-direct/range {v5 .. v10}, LX/Ao1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/A1h;LX/0Xd;Lkotlin/jvm/functions/Function3;I)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_c
    iget-object v2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_d
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v9, 0xc

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :pswitch_e
    iget-object v2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    new-instance v4, LX/Ao1;

    .line 197
    .line 198
    invoke-direct {v4, v1, v2, p2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_f
    iget-object v2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_10
    iget-object v2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_11
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_12
    iget-object v2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_13
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v9, 0x12

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :pswitch_14
    iget-object v2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0x13

    .line 243
    .line 244
    :goto_2
    new-instance v4, LX/Ao1;

    .line 245
    .line 246
    invoke-direct {v4, v1, v2, p2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_15
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_16
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    :goto_3
    new-instance v4, LX/Ao1;

    .line 264
    .line 265
    invoke-direct {v4, v1, p2, v2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iput-object p1, v4, LX/Ao1;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_17
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x16

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_18
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x17

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_19
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x18

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :pswitch_1a
    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x19

    .line 297
    .line 298
    :goto_5
    new-instance v4, LX/Ao1;

    .line 299
    .line 300
    invoke-direct {v4, v2, v1, p2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    iput-object p1, v4, LX/Ao1;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_1b
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :pswitch_1c
    iget-object v0, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/0Yg;

    .line 314
    .line 315
    new-instance v4, LX/Ao1;

    .line 316
    .line 317
    invoke-direct {v4, p2, v0}, LX/Ao1;-><init>(LX/0Xd;LX/0Yg;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_1d
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v0, 0x1c

    .line 324
    .line 325
    :goto_7
    new-instance v4, LX/Ao1;

    .line 326
    .line 327
    invoke-direct {v4, v1, p2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_1e
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v9, 0x1d

    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :pswitch_1f
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v9, 0x1e

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :pswitch_20
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v0, 0x1f

    .line 354
    .line 355
    :goto_8
    new-instance v4, LX/Ao1;

    .line 356
    .line 357
    invoke-direct {v4, v1, p2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 358
    .line 359
    .line 360
    iput-object p1, v4, LX/Ao1;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_21
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v9, 0x20

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :pswitch_22
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v9, 0x21

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :pswitch_23
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v9, 0x22

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :pswitch_24
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    const/16 v9, 0x23

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :pswitch_25
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    const/16 v9, 0x24

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :pswitch_26
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    const/16 v9, 0x25

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :pswitch_27
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v9, 0x26

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :pswitch_28
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    const/16 v9, 0x27

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :pswitch_29
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v9, 0x28

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :pswitch_2a
    iget-object v2, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    const/16 v0, 0x29

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :pswitch_2b
    iget-object v2, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v0, 0x2a

    .line 457
    .line 458
    :goto_9
    new-instance v4, LX/Ao1;

    .line 459
    .line 460
    invoke-direct {v4, v2, p2, v1, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_2c
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v9, 0x2b

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :pswitch_2d
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v9, 0x2c

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :pswitch_2e
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    const/16 v9, 0x2d

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :pswitch_2f
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    const/16 v9, 0x2e

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :pswitch_30
    iget-object v7, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v6, p0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v5, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v9, 0x2f

    .line 507
    .line 508
    :goto_a
    new-instance v4, LX/Ao1;

    .line 509
    .line 510
    invoke-direct/range {v4 .. v9}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_30
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ao1;->$t:I

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
    check-cast v2, LX/Ao1;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Ao1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0Yg;

    .line 23
    .line 24
    new-instance v2, LX/Ao1;

    .line 25
    .line 26
    invoke-direct {v2, p2, v0}, LX/Ao1;-><init>(LX/0Xd;LX/0Yg;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    new-instance v2, LX/Ao1;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ao1;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/Ao1;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v2, v7, :cond_5b

    .line 17
    .line 18
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v11}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v11, LX/0DF;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/8s5;

    .line 41
    .line 42
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0Ci;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v11, v2, v1}, LX/8s5;->A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 65
    .line 66
    iget-object v5, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-static {v4, v5, v3, v2}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput v7, v0, LX/Ao1;->A00:I

    .line 78
    .line 79
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-ne v11, v1, :cond_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 87
    .line 88
    iget v2, v0, LX/Ao1;->A00:I

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eq v2, v8, :cond_56

    .line 94
    .line 95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v8}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00(Lkotlin/jvm/functions/Function0;)LX/0Xk;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v5, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    new-instance v2, LX/AkK;

    .line 121
    .line 122
    invoke-direct {v2, v5, v7, v4, v3}, LX/AkK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput v8, v0, LX/Ao1;->A00:I

    .line 126
    .line 127
    invoke-interface {v6, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_1e

    .line 132
    .line 133
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 134
    .line 135
    iget v2, v0, LX/Ao1;->A00:I

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    if-ne v2, v4, :cond_82

    .line 141
    .line 142
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/0Y1;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Y1;->dispose()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/B7f;

    .line 161
    .line 162
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/B0j;

    .line 165
    .line 166
    iput v4, v0, LX/Ao1;->A00:I

    .line 167
    .line 168
    invoke-interface {v3, v2, v0}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 176
    .line 177
    iget v2, v0, LX/Ao1;->A00:I

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, 0x1

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    if-eq v2, v10, :cond_8

    .line 187
    .line 188
    if-eq v2, v9, :cond_7

    .line 189
    .line 190
    if-eq v2, v5, :cond_56

    .line 191
    .line 192
    iget-object v5, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    throw v5

    .line 200
    :cond_7
    :try_start_0
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :cond_8
    iget-object v8, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, LX/B2w;

    .line 208
    .line 209
    iget-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz v7, :cond_1

    .line 223
    .line 224
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/8xn;

    .line 227
    .line 228
    iget v12, v2, LX/8xn;->A03:I

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iget v8, v2, LX/8xn;->A02:I

    .line 235
    .line 236
    iget v13, v2, LX/8xn;->A01:I

    .line 237
    .line 238
    iget v3, v2, LX/8xn;->A00:F

    .line 239
    .line 240
    invoke-static {v2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, LX/APN;->A0G:LX/B8h;

    .line 245
    .line 246
    invoke-interface {v2, v3}, LX/B8h;->CZN(F)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 255
    .line 256
    div-float/2addr v3, v2

    .line 257
    div-float/2addr v11, v3

    .line 258
    invoke-static {v11}, LX/3lh;->A02(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sget-object v2, LX/9jX;->A02:LX/B2x;

    .line 263
    .line 264
    invoke-static {v2, v3, v13}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    neg-int v2, v13

    .line 269
    add-int/2addr v2, v8

    .line 270
    neg-int v2, v2

    .line 271
    int-to-long v2, v2

    .line 272
    new-instance v8, LX/AKI;

    .line 273
    .line 274
    invoke-direct {v8, v11, v12, v2, v3}, LX/AKI;-><init>(LX/B7Y;IJ)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/8xn;

    .line 280
    .line 281
    iget-object v3, v2, LX/8xn;->A06:LX/AEo;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v2}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iput v10, v0, LX/Ao1;->A00:I

    .line 293
    .line 294
    invoke-virtual {v3, v2, v0}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v1, :cond_a

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_a
    :goto_1
    :try_start_1
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/8xn;

    .line 304
    .line 305
    iget-object v3, v2, LX/8xn;->A06:LX/AEo;

    .line 306
    .line 307
    iput-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iput v9, v0, LX/Ao1;->A00:I

    .line 312
    .line 313
    const/16 v2, 0xc

    .line 314
    .line 315
    invoke-static {v3, v8, v7, v0, v2}, LX/AEo;->A00(LX/AEo;LX/B2w;Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v1, :cond_b

    .line 320
    .line 321
    goto/16 :goto_28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    :catchall_0
    move-exception v5

    .line 324
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/8xn;

    .line 327
    .line 328
    iget-object v3, v2, LX/8xn;->A06:LX/AEo;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v2}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v5, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iput v6, v0, LX/Ao1;->A00:I

    .line 340
    .line 341
    invoke-virtual {v3, v2, v0}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v1, :cond_6

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_b
    :goto_2
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/8xn;

    .line 351
    .line 352
    iget-object v3, v2, LX/8xn;->A06:LX/AEo;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v2}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput v5, v0, LX/Ao1;->A00:I

    .line 360
    .line 361
    invoke-virtual {v3, v2, v0}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_1e

    .line 366
    .line 367
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 368
    .line 369
    iget v2, v0, LX/Ao1;->A00:I

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    if-ne v2, v4, :cond_83

    .line 375
    .line 376
    :try_start_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 380
    :cond_c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/AKr;

    .line 388
    .line 389
    iget-object v2, v2, LX/AKr;->A04:LX/B7t;

    .line 390
    .line 391
    invoke-static {v2, v4}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 392
    .line 393
    .line 394
    :try_start_3
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/09l;

    .line 397
    .line 398
    iput v4, v0, LX/Ao1;->A00:I

    .line 399
    .line 400
    invoke-interface {v2, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v1, :cond_d

    .line 405
    .line 406
    goto/16 :goto_29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 407
    .line 408
    :cond_d
    :goto_3
    iget-object v0, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/AKr;

    .line 411
    .line 412
    iget-object v0, v0, LX/AKr;->A04:LX/B7t;

    .line 413
    .line 414
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 420
    .line 421
    iget v2, v0, LX/Ao1;->A00:I

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    if-eq v2, v5, :cond_56

    .line 427
    .line 428
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/AKr;

    .line 439
    .line 440
    iget-object v7, v4, LX/AKr;->A00:LX/HeO;

    .line 441
    .line 442
    iget-object v8, v4, LX/AKr;->A01:LX/B33;

    .line 443
    .line 444
    iget-object v6, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v6, LX/9Um;

    .line 447
    .line 448
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v2, 0x3

    .line 452
    new-instance v10, LX/Ao1;

    .line 453
    .line 454
    invoke-direct {v10, v4, v9, v3, v2}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iput v5, v0, LX/Ao1;->A00:I

    .line 458
    .line 459
    new-instance v5, LX/IrG;

    .line 460
    .line 461
    invoke-direct/range {v5 .. v10}, LX/IrG;-><init>(LX/9Um;LX/HeO;Ljava/lang/Object;LX/0Xd;LX/09l;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_1e

    .line 469
    .line 470
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 471
    .line 472
    iget v2, v0, LX/Ao1;->A00:I

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    if-eq v2, v6, :cond_56

    .line 478
    .line 479
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LX/09l;

    .line 492
    .line 493
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    const/16 v2, 0x11

    .line 496
    .line 497
    invoke-static {v3, v5, v2}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput v6, v0, LX/Ao1;->A00:I

    .line 502
    .line 503
    invoke-interface {v4, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_1e

    .line 508
    .line 509
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 510
    .line 511
    iget v2, v0, LX/Ao1;->A00:I

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    if-eq v2, v6, :cond_56

    .line 517
    .line 518
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, LX/09l;

    .line 531
    .line 532
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    const/16 v2, 0x12

    .line 535
    .line 536
    invoke-static {v3, v5, v2}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput v6, v0, LX/Ao1;->A00:I

    .line 541
    .line 542
    invoke-interface {v4, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_1e

    .line 547
    .line 548
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 549
    .line 550
    iget v2, v0, LX/Ao1;->A00:I

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    if-eq v2, v4, :cond_56

    .line 556
    .line 557
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_11
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LX/B33;

    .line 568
    .line 569
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 572
    .line 573
    iput-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/B33;

    .line 574
    .line 575
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LX/09l;

    .line 578
    .line 579
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/AKk;

    .line 580
    .line 581
    iput v4, v0, LX/Ao1;->A00:I

    .line 582
    .line 583
    invoke-interface {v3, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_1e

    .line 588
    .line 589
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 590
    .line 591
    iget v2, v0, LX/Ao1;->A00:I

    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    if-eqz v2, :cond_12

    .line 595
    .line 596
    if-eq v2, v6, :cond_56

    .line 597
    .line 598
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 604
    .line 605
    iget v2, v0, LX/Ao1;->A00:I

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    if-eq v2, v6, :cond_56

    .line 611
    .line 612
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_12
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 623
    .line 624
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LX/A1h;

    .line 629
    .line 630
    iget-wide v2, v2, LX/A1h;->A08:J

    .line 631
    .line 632
    invoke-static {v2, v3}, LX/AGw;->A05(J)LX/AGw;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput v6, v0, LX/Ao1;->A00:I

    .line 637
    .line 638
    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_1e

    .line 643
    .line 644
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 645
    .line 646
    iget v2, v0, LX/Ao1;->A00:I

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    if-eqz v2, :cond_13

    .line 650
    .line 651
    if-eq v2, v6, :cond_56

    .line 652
    .line 653
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_13
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 664
    .line 665
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LX/A1h;

    .line 670
    .line 671
    iget-wide v2, v2, LX/A1h;->A08:J

    .line 672
    .line 673
    invoke-static {v2, v3}, LX/AGw;->A05(J)LX/AGw;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput v6, v0, LX/Ao1;->A00:I

    .line 678
    .line 679
    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto/16 :goto_1e

    .line 684
    .line 685
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 686
    .line 687
    iget v2, v0, LX/Ao1;->A00:I

    .line 688
    .line 689
    const/4 v5, 0x2

    .line 690
    const/4 v3, 0x1

    .line 691
    if-eqz v2, :cond_14

    .line 692
    .line 693
    if-eq v2, v3, :cond_15

    .line 694
    .line 695
    if-eq v2, v5, :cond_56

    .line 696
    .line 697
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_14
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, LX/0Xr;

    .line 710
    .line 711
    iput-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 712
    .line 713
    iput v3, v0, LX/Ao1;->A00:I

    .line 714
    .line 715
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-ne v2, v1, :cond_16

    .line 720
    .line 721
    return-object v1

    .line 722
    :cond_15
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_16
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LX/09l;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    iput-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 733
    .line 734
    iput v5, v0, LX/Ao1;->A00:I

    .line 735
    .line 736
    invoke-interface {v3, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_1e

    .line 741
    .line 742
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 743
    .line 744
    iget v2, v0, LX/Ao1;->A00:I

    .line 745
    .line 746
    const/4 v10, 0x1

    .line 747
    if-eqz v2, :cond_17

    .line 748
    .line 749
    if-eq v2, v10, :cond_56

    .line 750
    .line 751
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_17
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LX/8xW;

    .line 762
    .line 763
    iget-object v9, v4, LX/8xW;->A00:LX/B0y;

    .line 764
    .line 765
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, LX/B6k;

    .line 768
    .line 769
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    new-instance v5, LX/Aob;

    .line 774
    .line 775
    invoke-direct {v5, v4, v3, v2}, LX/Aob;-><init>(LX/8xW;LX/B6k;Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    iput v10, v0, LX/Ao1;->A00:I

    .line 779
    .line 780
    check-cast v9, LX/8xU;

    .line 781
    .line 782
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LX/AAo;

    .line 787
    .line 788
    if-eqz v4, :cond_1d

    .line 789
    .line 790
    iget-wide v2, v9, LX/8xU;->A00:J

    .line 791
    .line 792
    invoke-static {v9, v4, v2, v3}, LX/8xU;->A04(LX/8xU;LX/AAo;J)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_1d

    .line 797
    .line 798
    invoke-static {v0, v10}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    new-instance v12, LX/9sa;

    .line 803
    .line 804
    invoke-direct {v12, v5, v11}, LX/9sa;-><init>(Lkotlin/jvm/functions/Function0;LX/0aJ;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v9, LX/8xU;->A08:LX/9rr;

    .line 808
    .line 809
    iget-object v0, v12, LX/9sa;->A00:Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, LX/AAo;

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    iget-object v2, v12, LX/9sa;->A01:LX/0aJ;

    .line 819
    .line 820
    if-nez v8, :cond_19

    .line 821
    .line 822
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 823
    .line 824
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_18
    :goto_4
    invoke-virtual {v11}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v1, :cond_1d

    .line 832
    .line 833
    goto/16 :goto_1e

    .line 834
    .line 835
    :cond_19
    const/16 v0, 0x10

    .line 836
    .line 837
    invoke-static {v3, v12, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v2, v0}, LX/0aJ;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v3, LX/9rr;->A00:LX/Aej;

    .line 845
    .line 846
    iget v0, v6, LX/Aej;->A00:I

    .line 847
    .line 848
    invoke-static {v7, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget v5, v0, LX/0ah;->A00:I

    .line 853
    .line 854
    iget v4, v0, LX/0ah;->A01:I

    .line 855
    .line 856
    if-gt v5, v4, :cond_1c

    .line 857
    .line 858
    :goto_5
    iget-object v0, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 859
    .line 860
    aget-object v0, v0, v4

    .line 861
    .line 862
    check-cast v0, LX/9sa;

    .line 863
    .line 864
    iget-object v0, v0, LX/9sa;->A00:Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, LX/AAo;

    .line 871
    .line 872
    if-eqz v3, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v8, v3}, LX/AAo;->A03(LX/AAo;)LX/AAo;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    add-int/lit8 v0, v4, 0x1

    .line 885
    .line 886
    invoke-virtual {v6, v0, v12}, LX/Aej;->A09(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_6
    iget-boolean v0, v9, LX/8xU;->A05:Z

    .line 890
    .line 891
    if-nez v0, :cond_18

    .line 892
    .line 893
    invoke-static {v9}, LX/8xU;->A03(LX/8xU;)V

    .line 894
    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_1a
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_1b

    .line 902
    .line 903
    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 904
    .line 905
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 906
    .line 907
    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget v2, v6, LX/Aej;->A00:I

    .line 911
    .line 912
    sub-int/2addr v2, v10

    .line 913
    if-gt v2, v4, :cond_1b

    .line 914
    .line 915
    :goto_7
    iget-object v0, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 916
    .line 917
    aget-object v0, v0, v4

    .line 918
    .line 919
    check-cast v0, LX/9sa;

    .line 920
    .line 921
    iget-object v0, v0, LX/9sa;->A01:LX/0aJ;

    .line 922
    .line 923
    invoke-interface {v0, v3}, LX/0aJ;->AET(Ljava/lang/Throwable;)Z

    .line 924
    .line 925
    .line 926
    if-eq v2, v4, :cond_1b

    .line 927
    .line 928
    add-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_1b
    if-eq v4, v5, :cond_1c

    .line 932
    .line 933
    add-int/lit8 v4, v4, -0x1

    .line 934
    .line 935
    goto :goto_5

    .line 936
    :cond_1c
    invoke-virtual {v6, v7, v12}, LX/Aej;->A09(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_1d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 941
    .line 942
    goto/16 :goto_1e

    .line 943
    .line 944
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 945
    .line 946
    iget v2, v0, LX/Ao1;->A00:I

    .line 947
    .line 948
    const/4 v4, 0x1

    .line 949
    if-eqz v2, :cond_1f

    .line 950
    .line 951
    if-ne v2, v4, :cond_84

    .line 952
    .line 953
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, LX/B7t;

    .line 956
    .line 957
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1e
    invoke-interface {v3, v11}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_1f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LX/B7t;

    .line 971
    .line 972
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LX/AGe;

    .line 975
    .line 976
    iput-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 977
    .line 978
    iput v4, v0, LX/Ao1;->A00:I

    .line 979
    .line 980
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A00(LX/AGe;LX/0Xd;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    if-ne v11, v1, :cond_1e

    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 988
    .line 989
    iget v2, v0, LX/Ao1;->A00:I

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    if-eqz v2, :cond_20

    .line 993
    .line 994
    if-eq v2, v7, :cond_56

    .line 995
    .line 996
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_20
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    const/16 v2, 0x8

    .line 1009
    .line 1010
    invoke-static {v3, v2}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00(Lkotlin/jvm/functions/Function0;)LX/0Xk;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    const/4 v3, 0x3

    .line 1021
    new-instance v2, LX/AkN;

    .line 1022
    .line 1023
    invoke-direct {v2, v4, v6, v3}, LX/AkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iput v7, v0, LX/Ao1;->A00:I

    .line 1027
    .line 1028
    invoke-interface {v5, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_1e

    .line 1033
    .line 1034
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1035
    .line 1036
    iget v2, v0, LX/Ao1;->A00:I

    .line 1037
    .line 1038
    const/4 v4, 0x1

    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    if-eqz v2, :cond_2b

    .line 1042
    .line 1043
    if-ne v2, v4, :cond_85

    .line 1044
    .line 1045
    iget-object v12, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1048
    .line 1049
    iget-object v10, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1052
    .line 1053
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_21
    check-cast v11, LX/9kW;

    .line 1057
    .line 1058
    if-eqz v11, :cond_2f

    .line 1059
    .line 1060
    iget-object v1, v11, LX/9kW;->A00:Landroid/content/ClipData;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v1, "text/*"

    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-ne v1, v4, :cond_2f

    .line 1073
    .line 1074
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1075
    .line 1076
    const/16 v1, 0xc

    .line 1077
    .line 1078
    invoke-static {v2, v1}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v18

    .line 1082
    :goto_8
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/AGe;

    .line 1085
    .line 1086
    iget-object v1, v1, LX/AGe;->A0N:LX/B7t;

    .line 1087
    .line 1088
    invoke-static {v1}, LX/8rn;->A0G(LX/B7t;)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    invoke-static {v3, v4}, LX/AGG;->A00(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v3, v4}, LX/AGG;->A01(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    sub-int/2addr v2, v1

    .line 1101
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LX/AGe;

    .line 1104
    .line 1105
    iget-object v1, v1, LX/AGe;->A0N:LX/B7t;

    .line 1106
    .line 1107
    invoke-static {v1}, LX/8rq;->A0i(LX/B7t;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eq v2, v1, :cond_2a

    .line 1112
    .line 1113
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1114
    .line 1115
    const/16 v1, 0xd

    .line 1116
    .line 1117
    invoke-static {v2, v1}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v20

    .line 1121
    :goto_9
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LX/AGe;

    .line 1124
    .line 1125
    iget-object v1, v1, LX/AGe;->A0L:LX/B7t;

    .line 1126
    .line 1127
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_22

    .line 1132
    .line 1133
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/AGe;

    .line 1136
    .line 1137
    iget-object v1, v1, LX/AGe;->A0N:LX/B7t;

    .line 1138
    .line 1139
    invoke-static {v1}, LX/8rp;->A1R(LX/B7t;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_22

    .line 1144
    .line 1145
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1146
    .line 1147
    const/16 v1, 0x9

    .line 1148
    .line 1149
    invoke-static {v2, v1}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v21

    .line 1153
    :cond_22
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, LX/AGe;

    .line 1156
    .line 1157
    iget-object v15, v4, LX/AGe;->A08:LX/B5m;

    .line 1158
    .line 1159
    if-eqz v15, :cond_1

    .line 1160
    .line 1161
    iget-object v13, v4, LX/AGe;->A03:LX/A7y;

    .line 1162
    .line 1163
    if-eqz v13, :cond_29

    .line 1164
    .line 1165
    iget-boolean v0, v13, LX/A7y;->A06:Z

    .line 1166
    .line 1167
    if-nez v0, :cond_29

    .line 1168
    .line 1169
    iget-object v3, v4, LX/AGe;->A09:LX/B7I;

    .line 1170
    .line 1171
    iget-object v2, v4, LX/AGe;->A0N:LX/B7t;

    .line 1172
    .line 1173
    invoke-static {v2}, LX/8rn;->A0G(LX/B7t;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v0

    .line 1177
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-interface {v3, v0}, LX/B7I;->C9v(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    iget-object v7, v4, LX/AGe;->A09:LX/B7I;

    .line 1186
    .line 1187
    invoke-static {v2}, LX/8rn;->A0G(LX/B7t;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    const-wide v0, 0xffffffffL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    and-long/2addr v2, v0

    .line 1197
    long-to-int v5, v2

    .line 1198
    invoke-interface {v7, v5}, LX/B7I;->C9v(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v14

    .line 1202
    iget-object v2, v4, LX/AGe;->A03:LX/A7y;

    .line 1203
    .line 1204
    if-eqz v2, :cond_28

    .line 1205
    .line 1206
    invoke-virtual {v2}, LX/A7y;->A01()LX/B6k;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    if-eqz v5, :cond_28

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    invoke-virtual {v4, v2}, LX/AGe;->A05(Z)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v2

    .line 1217
    invoke-interface {v5, v2, v3}, LX/B6k;->BQ9(J)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v7

    .line 1221
    :goto_a
    iget-object v2, v4, LX/AGe;->A03:LX/A7y;

    .line 1222
    .line 1223
    if-eqz v2, :cond_27

    .line 1224
    .line 1225
    invoke-virtual {v2}, LX/A7y;->A01()LX/B6k;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    if-eqz v5, :cond_27

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    invoke-virtual {v4, v2}, LX/AGe;->A05(Z)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    invoke-interface {v5, v2, v3}, LX/B6k;->BQ9(J)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v2

    .line 1240
    :goto_b
    iget-object v5, v4, LX/AGe;->A03:LX/A7y;

    .line 1241
    .line 1242
    const/4 v9, 0x0

    .line 1243
    if-eqz v5, :cond_26

    .line 1244
    .line 1245
    invoke-virtual {v5}, LX/A7y;->A01()LX/B6k;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    if-eqz v11, :cond_26

    .line 1250
    .line 1251
    invoke-static {v13}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    if-eqz v5, :cond_25

    .line 1256
    .line 1257
    iget-object v5, v5, LX/A9g;->A02:LX/A2X;

    .line 1258
    .line 1259
    if-eqz v5, :cond_25

    .line 1260
    .line 1261
    invoke-virtual {v5, v6}, LX/A2X;->A05(I)LX/AAo;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget v5, v5, LX/AAo;->A03:F

    .line 1266
    .line 1267
    :goto_c
    invoke-static {v9, v5}, LX/8rr;->A0G(FF)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v5

    .line 1271
    invoke-interface {v11, v5, v6}, LX/B6k;->BQ9(J)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v5

    .line 1275
    invoke-static {v5, v6, v0, v1}, LX/8rm;->A00(JJ)F

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    :goto_d
    iget-object v4, v4, LX/AGe;->A03:LX/A7y;

    .line 1280
    .line 1281
    if-eqz v4, :cond_23

    .line 1282
    .line 1283
    invoke-virtual {v4}, LX/A7y;->A01()LX/B6k;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    if-eqz v11, :cond_23

    .line 1288
    .line 1289
    invoke-static {v13}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    if-eqz v4, :cond_24

    .line 1294
    .line 1295
    iget-object v4, v4, LX/A9g;->A02:LX/A2X;

    .line 1296
    .line 1297
    if-eqz v4, :cond_24

    .line 1298
    .line 1299
    invoke-virtual {v4, v14}, LX/A2X;->A05(I)LX/AAo;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    iget v4, v4, LX/AAo;->A03:F

    .line 1304
    .line 1305
    :goto_e
    invoke-static {v9, v4}, LX/8rr;->A0F(FF)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v4

    .line 1309
    invoke-interface {v11, v4, v5}, LX/B6k;->BQ9(J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v4

    .line 1313
    invoke-static {v4, v5, v0, v1}, LX/8rm;->A00(JJ)F

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    :cond_23
    invoke-static {v7, v8}, LX/3lh;->A00(J)F

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-static {v7, v8, v0, v1}, LX/8rm;->A00(JJ)F

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    const/high16 v1, 0x41c80000    # 25.0f

    .line 1350
    .line 1351
    iget-object v0, v13, LX/A7y;->A01:LX/A7o;

    .line 1352
    .line 1353
    iget-object v0, v0, LX/A7o;->A05:LX/B8h;

    .line 1354
    .line 1355
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    mul-float/2addr v1, v0

    .line 1360
    add-float/2addr v2, v1

    .line 1361
    new-instance v0, LX/AAo;

    .line 1362
    .line 1363
    invoke-direct {v0, v11, v5, v4, v2}, LX/AAo;-><init>(FFFF)V

    .line 1364
    .line 1365
    .line 1366
    :goto_f
    move-object/from16 v17, v10

    .line 1367
    .line 1368
    move-object/from16 v19, v12

    .line 1369
    .line 1370
    move-object/from16 v16, v0

    .line 1371
    .line 1372
    invoke-interface/range {v15 .. v21}, LX/B5m;->CV9(LX/AAo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_24
    const/4 v4, 0x0

    .line 1378
    goto :goto_e

    .line 1379
    :cond_25
    const/4 v5, 0x0

    .line 1380
    goto :goto_c

    .line 1381
    :cond_26
    const/4 v6, 0x0

    .line 1382
    goto :goto_d

    .line 1383
    :cond_27
    const-wide/16 v2, 0x0

    .line 1384
    .line 1385
    goto/16 :goto_b

    .line 1386
    .line 1387
    :cond_28
    const-wide/16 v7, 0x0

    .line 1388
    .line 1389
    goto/16 :goto_a

    .line 1390
    .line 1391
    :cond_29
    sget-object v0, LX/AAo;->A04:LX/AAo;

    .line 1392
    .line 1393
    goto :goto_f

    .line 1394
    :cond_2a
    move-object/from16 v20, v21

    .line 1395
    .line 1396
    goto/16 :goto_9

    .line 1397
    .line 1398
    :cond_2b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LX/AGe;

    .line 1404
    .line 1405
    iget-object v2, v2, LX/AGe;->A0M:LX/B7t;

    .line 1406
    .line 1407
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_1

    .line 1412
    .line 1413
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, LX/AGe;

    .line 1416
    .line 1417
    iget-object v2, v2, LX/AGe;->A03:LX/A7y;

    .line 1418
    .line 1419
    if-eqz v2, :cond_2c

    .line 1420
    .line 1421
    iget-object v2, v2, LX/A7y;->A0C:LX/B7t;

    .line 1422
    .line 1423
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-nez v2, :cond_2c

    .line 1428
    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :cond_2c
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, LX/AGe;

    .line 1434
    .line 1435
    iget-object v2, v2, LX/AGe;->A0N:LX/B7t;

    .line 1436
    .line 1437
    invoke-static {v2}, LX/8rp;->A1R(LX/B7t;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-nez v2, :cond_2e

    .line 1442
    .line 1443
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1444
    .line 1445
    const/16 v2, 0xa

    .line 1446
    .line 1447
    invoke-static {v3, v2}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    :goto_10
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, LX/AGe;

    .line 1454
    .line 1455
    iget-object v2, v2, LX/AGe;->A0N:LX/B7t;

    .line 1456
    .line 1457
    invoke-static {v2}, LX/8rp;->A1R(LX/B7t;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-nez v2, :cond_2d

    .line 1462
    .line 1463
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LX/AGe;

    .line 1466
    .line 1467
    iget-object v2, v2, LX/AGe;->A0L:LX/B7t;

    .line 1468
    .line 1469
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_2d

    .line 1474
    .line 1475
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1476
    .line 1477
    const/16 v2, 0xb

    .line 1478
    .line 1479
    invoke-static {v3, v2}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    :goto_11
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, LX/AGe;

    .line 1486
    .line 1487
    iget-object v2, v2, LX/AGe;->A0L:LX/B7t;

    .line 1488
    .line 1489
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_2f

    .line 1494
    .line 1495
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, LX/AGe;

    .line 1498
    .line 1499
    iget-object v2, v2, LX/AGe;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 1500
    .line 1501
    if-eqz v2, :cond_2f

    .line 1502
    .line 1503
    iput-object v10, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    iput-object v12, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput v4, v0, LX/Ao1;->A00:I

    .line 1508
    .line 1509
    invoke-static {v2}, LX/APA;->A00(Ljava/lang/Object;)LX/9kW;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    if-ne v11, v1, :cond_21

    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :cond_2d
    move-object/from16 v12, v21

    .line 1517
    .line 1518
    goto :goto_11

    .line 1519
    :cond_2e
    move-object/from16 v10, v21

    .line 1520
    .line 1521
    goto :goto_10

    .line 1522
    :cond_2f
    move-object/from16 v18, v21

    .line 1523
    .line 1524
    goto/16 :goto_8

    .line 1525
    .line 1526
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1527
    .line 1528
    iget v2, v0, LX/Ao1;->A00:I

    .line 1529
    .line 1530
    const/4 v7, 0x1

    .line 1531
    if-eqz v2, :cond_30

    .line 1532
    .line 1533
    if-eq v2, v7, :cond_56

    .line 1534
    .line 1535
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :cond_30
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v6, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1544
    .line 1545
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LX/B0k;

    .line 1548
    .line 1549
    check-cast v2, LX/AL6;

    .line 1550
    .line 1551
    iget-object v5, v2, LX/AL6;->A00:LX/0Ig;

    .line 1552
    .line 1553
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1554
    .line 1555
    const/4 v3, 0x4

    .line 1556
    new-instance v2, LX/AkN;

    .line 1557
    .line 1558
    invoke-direct {v2, v6, v4, v3}, LX/AkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    iput v7, v0, LX/Ao1;->A00:I

    .line 1562
    .line 1563
    invoke-interface {v5, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    goto/16 :goto_1e

    .line 1568
    .line 1569
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1570
    .line 1571
    iget v2, v0, LX/Ao1;->A00:I

    .line 1572
    .line 1573
    const/4 v4, 0x1

    .line 1574
    if-eqz v2, :cond_32

    .line 1575
    .line 1576
    if-ne v2, v4, :cond_86

    .line 1577
    .line 1578
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_31
    iget-object v1, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, LX/0YX;

    .line 1584
    .line 1585
    new-instance v0, LX/Akn;

    .line 1586
    .line 1587
    invoke-direct {v0}, LX/Akn;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :cond_32
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, LX/09l;

    .line 1601
    .line 1602
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput v4, v0, LX/Ao1;->A00:I

    .line 1605
    .line 1606
    invoke-interface {v3, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    if-ne v2, v1, :cond_31

    .line 1611
    .line 1612
    return-object v1

    .line 1613
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1614
    .line 1615
    iget v2, v0, LX/Ao1;->A00:I

    .line 1616
    .line 1617
    const/4 v7, 0x1

    .line 1618
    if-eqz v2, :cond_33

    .line 1619
    .line 1620
    if-eq v2, v7, :cond_56

    .line 1621
    .line 1622
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_33
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v6, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1639
    .line 1640
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00(Lkotlin/jvm/functions/Function0;)LX/0Xk;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1645
    .line 1646
    new-instance v2, LX/AkK;

    .line 1647
    .line 1648
    invoke-direct {v2, v3, v6, v5, v7}, LX/AkK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    iput v7, v0, LX/Ao1;->A00:I

    .line 1652
    .line 1653
    invoke-interface {v4, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    goto/16 :goto_1e

    .line 1658
    .line 1659
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1660
    .line 1661
    iget v2, v0, LX/Ao1;->A00:I

    .line 1662
    .line 1663
    const/4 v5, 0x1

    .line 1664
    if-eqz v2, :cond_34

    .line 1665
    .line 1666
    if-eq v2, v5, :cond_56

    .line 1667
    .line 1668
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    throw v0

    .line 1673
    :cond_34
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1677
    .line 1678
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1681
    .line 1682
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1685
    .line 1686
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/B1A;

    .line 1687
    .line 1688
    iput v5, v0, LX/Ao1;->A00:I

    .line 1689
    .line 1690
    invoke-interface {v3, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto/16 :goto_1e

    .line 1695
    .line 1696
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1697
    .line 1698
    iget v2, v0, LX/Ao1;->A00:I

    .line 1699
    .line 1700
    const/4 v6, 0x1

    .line 1701
    if-eqz v2, :cond_35

    .line 1702
    .line 1703
    if-eq v2, v6, :cond_56

    .line 1704
    .line 1705
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :cond_35
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, LX/07m;

    .line 1716
    .line 1717
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 1718
    .line 1719
    iget-object v4, v2, LX/07m;->second:Ljava/lang/Object;

    .line 1720
    .line 1721
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, LX/09S;

    .line 1724
    .line 1725
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1728
    .line 1729
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/B1A;

    .line 1730
    .line 1731
    iput v6, v0, LX/Ao1;->A00:I

    .line 1732
    .line 1733
    invoke-interface {v3, v2, v5, v4, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    goto/16 :goto_1e

    .line 1738
    .line 1739
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1740
    .line 1741
    iget v2, v0, LX/Ao1;->A00:I

    .line 1742
    .line 1743
    const/4 v5, 0x1

    .line 1744
    if-eqz v2, :cond_36

    .line 1745
    .line 1746
    if-eq v2, v5, :cond_56

    .line 1747
    .line 1748
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    throw v0

    .line 1753
    :cond_36
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1757
    .line 1758
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1761
    .line 1762
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1763
    .line 1764
    iput v5, v0, LX/Ao1;->A00:I

    .line 1765
    .line 1766
    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1e

    .line 1771
    .line 1772
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1773
    .line 1774
    iget v2, v0, LX/Ao1;->A00:I

    .line 1775
    .line 1776
    const/4 v6, 0x1

    .line 1777
    if-eqz v2, :cond_37

    .line 1778
    .line 1779
    if-eq v2, v6, :cond_56

    .line 1780
    .line 1781
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :pswitch_17
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1787
    .line 1788
    iget v2, v0, LX/Ao1;->A00:I

    .line 1789
    .line 1790
    const/4 v6, 0x1

    .line 1791
    if-eqz v2, :cond_37

    .line 1792
    .line 1793
    if-eq v2, v6, :cond_56

    .line 1794
    .line 1795
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :pswitch_18
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1801
    .line 1802
    iget v2, v0, LX/Ao1;->A00:I

    .line 1803
    .line 1804
    const/4 v6, 0x1

    .line 1805
    if-eqz v2, :cond_37

    .line 1806
    .line 1807
    if-eq v2, v6, :cond_56

    .line 1808
    .line 1809
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_37
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, LX/0YX;

    .line 1820
    .line 1821
    iget-object v5, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v5, LX/09l;

    .line 1824
    .line 1825
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v4, LX/B7t;

    .line 1828
    .line 1829
    invoke-interface {v2}, LX/0YX;->AZ7()LX/01u;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    new-instance v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 1834
    .line 1835
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(LX/B7t;LX/01u;)V

    .line 1836
    .line 1837
    .line 1838
    iput v6, v0, LX/Ao1;->A00:I

    .line 1839
    .line 1840
    invoke-interface {v5, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto/16 :goto_1e

    .line 1845
    .line 1846
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1847
    .line 1848
    iget v2, v0, LX/Ao1;->A00:I

    .line 1849
    .line 1850
    const/4 v6, 0x2

    .line 1851
    const/4 v5, 0x1

    .line 1852
    if-eqz v2, :cond_3d

    .line 1853
    .line 1854
    if-eq v2, v5, :cond_39

    .line 1855
    .line 1856
    if-ne v2, v6, :cond_87

    .line 1857
    .line 1858
    iget-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v7, LX/0ui;

    .line 1861
    .line 1862
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_38
    :goto_12
    iput-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    const/4 v2, 0x0

    .line 1868
    iput-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1869
    .line 1870
    iput v5, v0, LX/Ao1;->A00:I

    .line 1871
    .line 1872
    invoke-virtual {v7, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    if-ne v11, v1, :cond_3a

    .line 1877
    .line 1878
    return-object v1

    .line 1879
    :cond_39
    iget-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v7, LX/0ui;

    .line 1882
    .line 1883
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_3a
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-eqz v2, :cond_1

    .line 1891
    .line 1892
    invoke-virtual {v7}, LX/0ui;->A00()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, LX/AcR;

    .line 1899
    .line 1900
    iput-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1901
    .line 1902
    const/4 v2, 0x0

    .line 1903
    iput-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1904
    .line 1905
    iput v6, v0, LX/Ao1;->A00:I

    .line 1906
    .line 1907
    check-cast v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1908
    .line 1909
    check-cast v4, LX/9XY;

    .line 1910
    .line 1911
    instance-of v2, v4, LX/98C;

    .line 1912
    .line 1913
    if-eqz v2, :cond_3b

    .line 1914
    .line 1915
    check-cast v4, LX/98C;

    .line 1916
    .line 1917
    invoke-static {v4, v3, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/98C;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    :goto_13
    if-ne v2, v1, :cond_38

    .line 1922
    .line 1923
    return-object v1

    .line 1924
    :cond_3b
    instance-of v2, v4, LX/98E;

    .line 1925
    .line 1926
    if-eqz v2, :cond_3c

    .line 1927
    .line 1928
    check-cast v4, LX/98E;

    .line 1929
    .line 1930
    invoke-static {v4, v3, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/98E;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    goto :goto_13

    .line 1935
    :cond_3c
    instance-of v2, v4, LX/98D;

    .line 1936
    .line 1937
    if-eqz v2, :cond_88

    .line 1938
    .line 1939
    check-cast v4, LX/98D;

    .line 1940
    .line 1941
    invoke-static {v4, v3, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/98D;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    goto :goto_13

    .line 1946
    :cond_3d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, LX/AcR;

    .line 1952
    .line 1953
    iget-object v2, v2, LX/AcR;->A00:LX/0Yg;

    .line 1954
    .line 1955
    invoke-interface {v2}, LX/0Yf;->BOa()LX/0ui;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    goto :goto_12

    .line 1960
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1961
    .line 1962
    iget v2, v0, LX/Ao1;->A00:I

    .line 1963
    .line 1964
    const/4 v6, 0x1

    .line 1965
    if-eqz v2, :cond_3e

    .line 1966
    .line 1967
    if-eq v2, v6, :cond_56

    .line 1968
    .line 1969
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :cond_3e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v2, LX/9vs;

    .line 1980
    .line 1981
    iget-object v5, v2, LX/9vs;->A02:LX/0Ih;

    .line 1982
    .line 1983
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v4, Landroid/webkit/PermissionRequest;

    .line 1986
    .line 1987
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v3, Ljava/util/List;

    .line 1990
    .line 1991
    new-instance v2, LX/984;

    .line 1992
    .line 1993
    invoke-direct {v2, v4, v3}, LX/984;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    iput v6, v0, LX/Ao1;->A00:I

    .line 1997
    .line 1998
    invoke-interface {v5, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    goto/16 :goto_1e

    .line 2003
    .line 2004
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2005
    .line 2006
    iget v2, v0, LX/Ao1;->A00:I

    .line 2007
    .line 2008
    const/4 v4, 0x1

    .line 2009
    if-eqz v2, :cond_3f

    .line 2010
    .line 2011
    if-eq v2, v4, :cond_56

    .line 2012
    .line 2013
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_3f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 2024
    .line 2025
    iget-object v3, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/0Yg;

    .line 2026
    .line 2027
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2028
    .line 2029
    if-eqz v2, :cond_89

    .line 2030
    .line 2031
    new-instance v2, LX/9cJ;

    .line 2032
    .line 2033
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v3, v2}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, LX/0Xr;

    .line 2042
    .line 2043
    iput v4, v0, LX/Ao1;->A00:I

    .line 2044
    .line 2045
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    goto/16 :goto_1e

    .line 2050
    .line 2051
    :pswitch_1c
    iget v1, v0, LX/Ao1;->A00:I

    .line 2052
    .line 2053
    if-nez v1, :cond_8a

    .line 2054
    .line 2055
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v1, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 2061
    .line 2062
    invoke-static {v1}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, Landroid/content/Context;

    .line 2069
    .line 2070
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v1, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 2073
    .line 2074
    invoke-static {v1}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-virtual {v1}, LX/AaF;->A00()I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v11

    .line 2086
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2087
    .line 2088
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2089
    .line 2090
    const/4 v0, 0x0

    .line 2091
    new-instance v10, LX/Aa9;

    .line 2092
    .line 2093
    invoke-direct {v10, v2, v1, v0}, LX/Aa9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v7, LX/5Xy;->A05:LX/5Xy;

    .line 2097
    .line 2098
    const/4 v5, 0x0

    .line 2099
    new-instance v6, LX/5ko;

    .line 2100
    .line 2101
    invoke-direct {v6, v0, v0}, LX/5ko;-><init>(ZZ)V

    .line 2102
    .line 2103
    .line 2104
    move-object v9, v5

    .line 2105
    move-object v12, v5

    .line 2106
    move-object v8, v5

    .line 2107
    invoke-virtual/range {v3 .. v12}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_0

    .line 2111
    .line 2112
    :pswitch_1d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2113
    .line 2114
    iget v2, v0, LX/Ao1;->A00:I

    .line 2115
    .line 2116
    const/4 v8, 0x1

    .line 2117
    if-eqz v2, :cond_40

    .line 2118
    .line 2119
    if-eq v2, v8, :cond_56

    .line 2120
    .line 2121
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :cond_40
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2130
    .line 2131
    const/16 v3, 0xb

    .line 2132
    .line 2133
    new-instance v2, LX/AfY;

    .line 2134
    .line 2135
    invoke-direct {v2, v4, v3}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00(Lkotlin/jvm/functions/Function0;)LX/0Xk;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    iget-object v6, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2143
    .line 2144
    iget-object v5, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2145
    .line 2146
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2147
    .line 2148
    const/4 v3, 0x2

    .line 2149
    new-instance v2, LX/AkK;

    .line 2150
    .line 2151
    invoke-direct {v2, v6, v5, v4, v3}, LX/AkK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2152
    .line 2153
    .line 2154
    iput v8, v0, LX/Ao1;->A00:I

    .line 2155
    .line 2156
    invoke-interface {v7, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1e

    .line 2161
    .line 2162
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2163
    .line 2164
    iget v2, v0, LX/Ao1;->A00:I

    .line 2165
    .line 2166
    const/4 v8, 0x1

    .line 2167
    if-eqz v2, :cond_41

    .line 2168
    .line 2169
    if-eq v2, v8, :cond_56

    .line 2170
    .line 2171
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_41
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    const/16 v3, 0xc

    .line 2182
    .line 2183
    new-instance v2, LX/AfY;

    .line 2184
    .line 2185
    invoke-direct {v2, v4, v3}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->A00(Lkotlin/jvm/functions/Function0;)LX/0Xk;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7

    .line 2192
    iget-object v6, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2193
    .line 2194
    iget-object v5, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2195
    .line 2196
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2197
    .line 2198
    const/4 v3, 0x3

    .line 2199
    new-instance v2, LX/AkK;

    .line 2200
    .line 2201
    invoke-direct {v2, v4, v6, v5, v3}, LX/AkK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2202
    .line 2203
    .line 2204
    iput v8, v0, LX/Ao1;->A00:I

    .line 2205
    .line 2206
    invoke-interface {v7, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    goto/16 :goto_1e

    .line 2211
    .line 2212
    :pswitch_1f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2213
    .line 2214
    iget v2, v0, LX/Ao1;->A00:I

    .line 2215
    .line 2216
    const/4 v8, 0x1

    .line 2217
    if-eqz v2, :cond_42

    .line 2218
    .line 2219
    if-eq v2, v8, :cond_56

    .line 2220
    .line 2221
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_42
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v9, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v9, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 2232
    .line 2233
    iget-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v7, Ljava/util/Calendar;

    .line 2236
    .line 2237
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v2, v9, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A05:LX/05C;

    .line 2241
    .line 2242
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, LX/28d;

    .line 2247
    .line 2248
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v3, v2}, LX/28d;->A0I(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v21

    .line 2258
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v20

    .line 2262
    :cond_43
    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    if-eqz v2, :cond_4b

    .line 2267
    .line 2268
    invoke-static/range {v20 .. v20}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    check-cast v6, Ljava/lang/String;

    .line 2281
    .line 2282
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 2283
    .line 2284
    invoke-virtual {v2, v3}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    if-eqz v3, :cond_43

    .line 2289
    .line 2290
    iget-object v2, v9, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A08:LX/05C;

    .line 2291
    .line 2292
    invoke-static {v2, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v15

    .line 2296
    if-eqz v15, :cond_43

    .line 2297
    .line 2298
    invoke-static {v6, v7, v8}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v6}, LX/ABr;->A01(Ljava/lang/String;)LX/07m;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    if-eqz v2, :cond_45

    .line 2306
    .line 2307
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 2308
    .line 2309
    .line 2310
    move-result v13

    .line 2311
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 2312
    .line 2313
    .line 2314
    move-result v12

    .line 2315
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 2316
    .line 2317
    .line 2318
    move-result v5

    .line 2319
    const/4 v2, 0x2

    .line 2320
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    const/4 v2, 0x5

    .line 2325
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    sget-object v2, LX/ABr;->A00:Ljava/util/TimeZone;

    .line 2330
    .line 2331
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v11

    .line 2335
    const/4 v2, 0x0

    .line 2336
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 2340
    .line 2341
    .line 2342
    :try_start_4
    invoke-virtual {v11, v5, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2346
    .line 2347
    .line 2348
    goto :goto_15
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2349
    :catch_0
    const/4 v11, 0x0

    .line 2350
    :goto_15
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v19

    .line 2357
    invoke-static {}, LX/3lf;->A1W()[I

    .line 2358
    .line 2359
    .line 2360
    move-result-object v18

    .line 2361
    fill-array-data v18, :array_0

    .line 2362
    .line 2363
    .line 2364
    const/4 v10, 0x2

    .line 2365
    const/4 v5, 0x0

    .line 2366
    :goto_16
    aget v2, v18, v5

    .line 2367
    .line 2368
    add-int v2, v2, v19

    .line 2369
    .line 2370
    invoke-static {v13, v12, v2}, LX/ABr;->A00(III)Ljava/util/Calendar;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v14

    .line 2374
    if-eqz v14, :cond_44

    .line 2375
    .line 2376
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v16

    .line 2380
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v3

    .line 2384
    cmp-long v2, v16, v3

    .line 2385
    .line 2386
    if-ltz v2, :cond_44

    .line 2387
    .line 2388
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v4

    .line 2392
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v2

    .line 2396
    invoke-static {v4, v5, v2, v3}, LX/8ro;->A0A(JJ)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v2

    .line 2400
    long-to-int v4, v2

    .line 2401
    move/from16 v16, v4

    .line 2402
    .line 2403
    goto :goto_17

    .line 2404
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 2405
    .line 2406
    if-ge v5, v10, :cond_45

    .line 2407
    .line 2408
    goto :goto_16

    .line 2409
    :cond_45
    const v16, 0x7fffffff

    .line 2410
    .line 2411
    .line 2412
    :goto_17
    iget-object v2, v9, LX/0Hw;->A03:LX/0FJ;

    .line 2413
    .line 2414
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    const/4 v12, 0x0

    .line 2422
    const/4 v11, 0x3

    .line 2423
    invoke-static {v2, v6}, LX/Gat;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v10

    .line 2427
    if-nez v10, :cond_46

    .line 2428
    .line 2429
    move-object v10, v6

    .line 2430
    :cond_46
    invoke-static {v6}, LX/ABr;->A01(Ljava/lang/String;)LX/07m;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    if-eqz v2, :cond_48

    .line 2435
    .line 2436
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v19

    .line 2440
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 2441
    .line 2442
    .line 2443
    move-result v18

    .line 2444
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v5

    .line 2448
    const/4 v2, 0x2

    .line 2449
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    const/4 v2, 0x5

    .line 2454
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    sget-object v2, LX/ABr;->A00:Ljava/util/TimeZone;

    .line 2459
    .line 2460
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->setLenient(Z)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 2468
    .line 2469
    .line 2470
    :try_start_5
    invoke-virtual {v6, v5, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2474
    .line 2475
    .line 2476
    goto :goto_18
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2477
    :catch_1
    const/4 v6, 0x0

    .line 2478
    :goto_18
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 2482
    .line 2483
    .line 2484
    move-result v17

    .line 2485
    new-array v5, v11, [I

    .line 2486
    .line 2487
    fill-array-data v5, :array_1

    .line 2488
    .line 2489
    .line 2490
    const/4 v4, 0x0

    .line 2491
    :goto_19
    aget v13, v5, v4

    .line 2492
    .line 2493
    add-int v13, v13, v17

    .line 2494
    .line 2495
    move/from16 v3, v19

    .line 2496
    .line 2497
    move/from16 v2, v18

    .line 2498
    .line 2499
    invoke-static {v3, v2, v13}, LX/ABr;->A00(III)Ljava/util/Calendar;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    if-eqz v2, :cond_4a

    .line 2504
    .line 2505
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v13

    .line 2509
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v2

    .line 2513
    invoke-static {v13, v14, v2, v3}, LX/8ro;->A0A(JJ)J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v2

    .line 2517
    long-to-int v13, v2

    .line 2518
    const/4 v2, -0x1

    .line 2519
    if-gt v2, v13, :cond_4a

    .line 2520
    .line 2521
    const/4 v2, 0x2

    .line 2522
    if-ge v13, v2, :cond_4a

    .line 2523
    .line 2524
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    if-eqz v2, :cond_48

    .line 2529
    .line 2530
    if-nez v13, :cond_49

    .line 2531
    .line 2532
    const v3, 0x7f120641

    .line 2533
    .line 2534
    .line 2535
    :cond_47
    :goto_1a
    new-array v2, v8, [Ljava/lang/Object;

    .line 2536
    .line 2537
    invoke-static {v9, v10, v2, v12, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v10

    .line 2541
    :cond_48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    new-instance v3, LX/MKu;

    .line 2546
    .line 2547
    invoke-direct {v3, v15, v10, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    move-object/from16 v2, v21

    .line 2551
    .line 2552
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    goto/16 :goto_14

    .line 2556
    .line 2557
    :cond_49
    const v3, 0x7f120643

    .line 2558
    .line 2559
    .line 2560
    if-ne v13, v8, :cond_47

    .line 2561
    .line 2562
    const v3, 0x7f120642

    .line 2563
    .line 2564
    .line 2565
    goto :goto_1a

    .line 2566
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 2567
    .line 2568
    if-ge v4, v11, :cond_48

    .line 2569
    .line 2570
    goto :goto_19

    .line 2571
    :cond_4b
    const/16 v3, 0xb

    .line 2572
    .line 2573
    move-object/from16 v2, v21

    .line 2574
    .line 2575
    invoke-static {v2, v3}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    if-eqz v2, :cond_4c

    .line 2592
    .line 2593
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    check-cast v2, LX/MKu;

    .line 2598
    .line 2599
    iget-object v5, v2, LX/MKu;->first:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v5, LX/0DF;

    .line 2602
    .line 2603
    iget-object v4, v2, LX/MKu;->second:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v4, Ljava/lang/String;

    .line 2606
    .line 2607
    iget-object v2, v2, LX/MKu;->third:Ljava/lang/Object;

    .line 2608
    .line 2609
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    new-instance v2, LX/9yz;

    .line 2618
    .line 2619
    invoke-direct {v2, v5, v4, v3}, LX/9yz;-><init>(LX/0DF;Ljava/lang/String;Z)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    goto :goto_1b

    .line 2626
    :cond_4c
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 2629
    .line 2630
    iget-object v2, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0E:LX/05C;

    .line 2631
    .line 2632
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v5

    .line 2636
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2637
    .line 2638
    const/4 v3, 0x0

    .line 2639
    const/16 v2, 0xd

    .line 2640
    .line 2641
    invoke-static {v6, v4, v3, v2}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    iput-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2646
    .line 2647
    iput v8, v0, LX/Ao1;->A00:I

    .line 2648
    .line 2649
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    goto/16 :goto_1e

    .line 2654
    .line 2655
    :pswitch_20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2656
    .line 2657
    iget v2, v0, LX/Ao1;->A00:I

    .line 2658
    .line 2659
    const/4 v6, 0x0

    .line 2660
    const/4 v8, 0x2

    .line 2661
    const/4 v7, 0x1

    .line 2662
    if-eqz v2, :cond_4d

    .line 2663
    .line 2664
    if-eq v2, v7, :cond_4e

    .line 2665
    .line 2666
    if-eq v2, v8, :cond_56

    .line 2667
    .line 2668
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    throw v0

    .line 2673
    :cond_4d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 2677
    .line 2678
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2679
    .line 2680
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2681
    .line 2682
    const/16 v2, 0xe

    .line 2683
    .line 2684
    invoke-static {v3, v4, v6, v2}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    iput v7, v0, LX/Ao1;->A00:I

    .line 2689
    .line 2690
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v11

    .line 2694
    if-ne v11, v1, :cond_4f

    .line 2695
    .line 2696
    return-object v1

    .line 2697
    :cond_4e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    :cond_4f
    check-cast v11, LX/0DF;

    .line 2701
    .line 2702
    if-eqz v11, :cond_1

    .line 2703
    .line 2704
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v2, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 2707
    .line 2708
    iget-object v2, v2, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A09:LX/05C;

    .line 2709
    .line 2710
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 2715
    .line 2716
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v2, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 2719
    .line 2720
    iget-object v2, v2, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    .line 2721
    .line 2722
    if-nez v2, :cond_50

    .line 2723
    .line 2724
    const-string v0, "entryPoint"

    .line 2725
    .line 2726
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    throw v6

    .line 2730
    :cond_50
    iput-object v6, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2731
    .line 2732
    iput v8, v0, LX/Ao1;->A00:I

    .line 2733
    .line 2734
    const/4 v10, 0x0

    .line 2735
    move-object v4, v3

    .line 2736
    move-object v5, v11

    .line 2737
    move-object v7, v2

    .line 2738
    move-object v8, v6

    .line 2739
    move-object v9, v0

    .line 2740
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02(LX/0DF;LX/79O;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    goto/16 :goto_1e

    .line 2745
    .line 2746
    :pswitch_21
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2747
    .line 2748
    iget v2, v0, LX/Ao1;->A00:I

    .line 2749
    .line 2750
    const/4 v4, 0x1

    .line 2751
    if-eqz v2, :cond_51

    .line 2752
    .line 2753
    if-ne v2, v4, :cond_8b

    .line 2754
    .line 2755
    goto :goto_1c

    .line 2756
    :cond_51
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    :try_start_6
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v2, LX/9vy;

    .line 2762
    .line 2763
    iget-object v2, v2, LX/9vy;->A03:LX/05C;

    .line 2764
    .line 2765
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    check-cast v3, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;

    .line 2770
    .line 2771
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2774
    .line 2775
    iput v4, v0, LX/Ao1;->A00:I

    .line 2776
    .line 2777
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v11

    .line 2781
    if-ne v11, v1, :cond_52

    .line 2782
    .line 2783
    goto/16 :goto_2a

    .line 2784
    .line 2785
    :goto_1c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_52
    check-cast v11, LX/B1w;

    .line 2789
    .line 2790
    goto :goto_1d
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2791
    :catch_2
    move-exception v4

    .line 2792
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2793
    .line 2794
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    const-string v1, "BotProfileSyncManager/requestBotProfile/bot profile fetch threw jid="

    .line 2799
    .line 2800
    invoke-static {v3, v1, v2, v4}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2801
    .line 2802
    .line 2803
    sget-object v11, LX/ASn;->A00:LX/ASn;

    .line 2804
    .line 2805
    :goto_1d
    iget-object v1, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v1, LX/IVV;

    .line 2808
    .line 2809
    instance-of v0, v11, LX/ASl;

    .line 2810
    .line 2811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    goto/16 :goto_0

    .line 2819
    .line 2820
    :pswitch_22
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2821
    .line 2822
    iget v2, v0, LX/Ao1;->A00:I

    .line 2823
    .line 2824
    const/4 v6, 0x1

    .line 2825
    if-eqz v2, :cond_54

    .line 2826
    .line 2827
    if-ne v2, v6, :cond_8c

    .line 2828
    .line 2829
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    :cond_53
    check-cast v11, Ljava/lang/String;

    .line 2833
    .line 2834
    if-nez v11, :cond_55

    .line 2835
    .line 2836
    iget-object v0, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2837
    .line 2838
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    goto/16 :goto_0

    .line 2842
    .line 2843
    :cond_54
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 2847
    .line 2848
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2849
    .line 2850
    const/4 v3, 0x0

    .line 2851
    const/16 v2, 0x2a

    .line 2852
    .line 2853
    invoke-static {v4, v3, v2}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    iput v6, v0, LX/Ao1;->A00:I

    .line 2858
    .line 2859
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v11

    .line 2863
    if-ne v11, v1, :cond_53

    .line 2864
    .line 2865
    return-object v1

    .line 2866
    :cond_55
    iget-object v9, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v9, Landroid/webkit/WebView;

    .line 2869
    .line 2870
    const-string v13, "UTF-8"

    .line 2871
    .line 2872
    const/4 v10, 0x0

    .line 2873
    const-string v12, "text/html"

    .line 2874
    .line 2875
    move-object v14, v10

    .line 2876
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    goto/16 :goto_0

    .line 2880
    .line 2881
    :pswitch_23
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2882
    .line 2883
    iget v2, v0, LX/Ao1;->A00:I

    .line 2884
    .line 2885
    const/4 v3, 0x1

    .line 2886
    if-eqz v2, :cond_57

    .line 2887
    .line 2888
    if-eq v2, v3, :cond_56

    .line 2889
    .line 2890
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    throw v0

    .line 2895
    :cond_56
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    goto/16 :goto_0

    .line 2899
    .line 2900
    :cond_57
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v7, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v7, LX/0Hf;

    .line 2906
    .line 2907
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2908
    .line 2909
    iget-object v6, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2910
    .line 2911
    iget-object v5, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2912
    .line 2913
    const/4 v8, 0x0

    .line 2914
    const/16 v9, 0x2e

    .line 2915
    .line 2916
    new-instance v4, LX/Ao1;

    .line 2917
    .line 2918
    invoke-direct/range {v4 .. v9}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2919
    .line 2920
    .line 2921
    iput v3, v0, LX/Ao1;->A00:I

    .line 2922
    .line 2923
    invoke-static {v2, v7, v0, v4}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    :goto_1e
    if-ne v0, v1, :cond_1

    .line 2928
    .line 2929
    return-object v1

    .line 2930
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2931
    .line 2932
    iget v2, v0, LX/Ao1;->A00:I

    .line 2933
    .line 2934
    const/4 v7, 0x1

    .line 2935
    if-eqz v2, :cond_59

    .line 2936
    .line 2937
    if-ne v2, v7, :cond_8d

    .line 2938
    .line 2939
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    :cond_58
    invoke-static {v11}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    check-cast v11, LX/0DF;

    .line 2946
    .line 2947
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 2950
    .line 2951
    iget-object v1, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05C;

    .line 2952
    .line 2953
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, LX/8s5;

    .line 2958
    .line 2959
    invoke-virtual {v1}, LX/8s5;->A0C()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    if-eqz v1, :cond_5a

    .line 2964
    .line 2965
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 2968
    .line 2969
    iget-object v1, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05C;

    .line 2970
    .line 2971
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v8

    .line 2975
    check-cast v8, LX/8s5;

    .line 2976
    .line 2977
    iget-object v9, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v9, LX/0Ho;

    .line 2980
    .line 2981
    invoke-virtual {v9}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v10

    .line 2985
    iget-object v12, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v12, LX/0Ci;

    .line 2988
    .line 2989
    const/4 v13, 0x0

    .line 2990
    invoke-virtual/range {v8 .. v13}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 2991
    .line 2992
    .line 2993
    goto/16 :goto_0

    .line 2994
    .line 2995
    :cond_59
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 2999
    .line 3000
    iget-object v5, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3001
    .line 3002
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3003
    .line 3004
    const/4 v3, 0x0

    .line 3005
    const/16 v2, 0x1b

    .line 3006
    .line 3007
    invoke-static {v4, v5, v3, v2}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    iput v7, v0, LX/Ao1;->A00:I

    .line 3012
    .line 3013
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v11

    .line 3017
    if-ne v11, v1, :cond_58

    .line 3018
    .line 3019
    return-object v1

    .line 3020
    :cond_5a
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v3

    .line 3024
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 3027
    .line 3028
    iget-object v1, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05C;

    .line 3029
    .line 3030
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    check-cast v2, LX/8s5;

    .line 3035
    .line 3036
    iget-object v1, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v1, LX/0Ci;

    .line 3039
    .line 3040
    invoke-virtual {v2, v11, v1, v7}, LX/8s5;->A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    iget-object v0, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v0, Landroid/content/Context;

    .line 3047
    .line 3048
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3049
    .line 3050
    .line 3051
    goto/16 :goto_0

    .line 3052
    .line 3053
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    throw v0

    .line 3058
    :pswitch_25
    iget v1, v0, LX/Ao1;->A00:I

    .line 3059
    .line 3060
    if-nez v1, :cond_5c

    .line 3061
    .line 3062
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3063
    .line 3064
    .line 3065
    iget-object v7, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast v7, LX/0YX;

    .line 3068
    .line 3069
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3070
    .line 3071
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3072
    .line 3073
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3074
    .line 3075
    const/4 v5, 0x0

    .line 3076
    const/16 v2, 0xf

    .line 3077
    .line 3078
    new-instance v1, LX/Ans;

    .line 3079
    .line 3080
    invoke-direct {v1, v3, v4, v5, v2}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3081
    .line 3082
    .line 3083
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 3084
    .line 3085
    invoke-static {v6, v4, v1, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3086
    .line 3087
    .line 3088
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3089
    .line 3090
    iget-object v2, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3091
    .line 3092
    const/16 v1, 0x10

    .line 3093
    .line 3094
    new-instance v0, LX/Ans;

    .line 3095
    .line 3096
    invoke-direct {v0, v2, v3, v5, v1}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3097
    .line 3098
    .line 3099
    invoke-static {v6, v4, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    return-object v1

    .line 3104
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    throw v0

    .line 3109
    :pswitch_26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3110
    .line 3111
    iget v3, v0, LX/Ao1;->A00:I

    .line 3112
    .line 3113
    const/4 v2, 0x1

    .line 3114
    if-eqz v3, :cond_5d

    .line 3115
    .line 3116
    if-eq v3, v2, :cond_5e

    .line 3117
    .line 3118
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    throw v1

    .line 3123
    :cond_5d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v6, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3127
    .line 3128
    iget-object v5, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 3131
    .line 3132
    iput-object v6, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3133
    .line 3134
    iput-object v5, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3135
    .line 3136
    iput v2, v0, LX/Ao1;->A00:I

    .line 3137
    .line 3138
    invoke-static {v0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v4

    .line 3142
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/9n7;

    .line 3143
    .line 3144
    iget-object v0, v3, LX/9n7;->A00:LX/B6f;

    .line 3145
    .line 3146
    invoke-interface {v0}, LX/B6f;->CWe()V

    .line 3147
    .line 3148
    .line 3149
    new-instance v2, LX/9n8;

    .line 3150
    .line 3151
    invoke-direct {v2, v0, v3}, LX/9n8;-><init>(LX/B6f;LX/9n7;)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v0, v3, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3155
    .line 3156
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    const/16 v2, 0xc

    .line 3160
    .line 3161
    new-instance v0, LX/AvU;

    .line 3162
    .line 3163
    invoke-direct {v0, v5, v6, v2}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v4, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    if-ne v0, v1, :cond_5f

    .line 3174
    .line 3175
    return-object v1

    .line 3176
    :cond_5e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3177
    .line 3178
    .line 3179
    :cond_5f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v1

    .line 3183
    throw v1

    .line 3184
    :pswitch_27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3185
    .line 3186
    iget v2, v0, LX/Ao1;->A00:I

    .line 3187
    .line 3188
    const/4 v7, 0x0

    .line 3189
    const/4 v6, 0x1

    .line 3190
    if-eqz v2, :cond_61

    .line 3191
    .line 3192
    if-ne v2, v6, :cond_60

    .line 3193
    .line 3194
    iget-object v5, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v5, LX/0ui;

    .line 3197
    .line 3198
    iget-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v4, LX/0Yf;

    .line 3201
    .line 3202
    goto :goto_20

    .line 3203
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    throw v0

    .line 3208
    :cond_61
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3209
    .line 3210
    .line 3211
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v4, LX/0Yf;

    .line 3214
    .line 3215
    :try_start_7
    invoke-interface {v4}, LX/0Yf;->BOa()LX/0ui;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v5

    .line 3219
    :goto_1f
    iput-object v4, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3220
    .line 3221
    iput-object v5, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3222
    .line 3223
    iput v6, v0, LX/Ao1;->A00:I

    .line 3224
    .line 3225
    invoke-virtual {v5, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v11

    .line 3229
    if-ne v11, v1, :cond_62

    .line 3230
    .line 3231
    goto :goto_21

    .line 3232
    :goto_20
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3233
    .line 3234
    .line 3235
    :cond_62
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v2

    .line 3239
    if-eqz v2, :cond_63

    .line 3240
    .line 3241
    invoke-virtual {v5}, LX/0ui;->A00()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    sget-object v3, LX/9ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3245
    .line 3246
    const/4 v2, 0x0

    .line 3247
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3248
    .line 3249
    .line 3250
    invoke-static {}, LX/AFC;->A03()V

    .line 3251
    .line 3252
    .line 3253
    goto :goto_1f

    .line 3254
    :goto_21
    return-object v1

    .line 3255
    :cond_63
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3256
    .line 3257
    invoke-interface {v4, v7}, LX/0Yf;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 3258
    .line 3259
    .line 3260
    return-object v1

    .line 3261
    :catchall_1
    move-exception v0

    .line 3262
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3263
    :catchall_2
    move-exception v1

    .line 3264
    invoke-static {v0, v4}, LX/9fx;->A00(Ljava/lang/Throwable;LX/0Yf;)V

    .line 3265
    .line 3266
    .line 3267
    throw v1

    .line 3268
    :pswitch_28
    iget-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3269
    .line 3270
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3271
    .line 3272
    iget v2, v0, LX/Ao1;->A00:I

    .line 3273
    .line 3274
    const/4 v6, 0x1

    .line 3275
    if-eqz v2, :cond_65

    .line 3276
    .line 3277
    if-ne v2, v6, :cond_67

    .line 3278
    .line 3279
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3280
    .line 3281
    .line 3282
    :cond_64
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v2

    .line 3286
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 3289
    .line 3290
    monitor-enter v7

    .line 3291
    goto :goto_22

    .line 3292
    :cond_65
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3293
    .line 3294
    .line 3295
    sget-object v2, LX/0Yo;->A00:LX/01y;

    .line 3296
    .line 3297
    sget-object v5, LX/0ZV;->A00:LX/0ZZ;

    .line 3298
    .line 3299
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3300
    .line 3301
    const/4 v3, 0x0

    .line 3302
    const/16 v2, 0x10

    .line 3303
    .line 3304
    invoke-static {v4, v3, v2}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    iput-object v7, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3309
    .line 3310
    iput-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3311
    .line 3312
    iput v6, v0, LX/Ao1;->A00:I

    .line 3313
    .line 3314
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v11

    .line 3318
    if-ne v11, v1, :cond_64

    .line 3319
    .line 3320
    return-object v1

    .line 3321
    :goto_22
    :try_start_9
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 3322
    .line 3323
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    .line 3324
    .line 3325
    iput-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 3326
    .line 3327
    if-ne v0, v2, :cond_66

    .line 3328
    .line 3329
    const/4 v6, 0x0

    .line 3330
    :cond_66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3334
    monitor-exit v7

    .line 3335
    return-object v1

    .line 3336
    :catchall_3
    move-exception v1

    .line 3337
    monitor-exit v7

    .line 3338
    throw v1

    .line 3339
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    throw v0

    .line 3344
    :pswitch_29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3345
    .line 3346
    iget v2, v0, LX/Ao1;->A00:I

    .line 3347
    .line 3348
    const/4 v5, 0x1

    .line 3349
    if-eqz v2, :cond_69

    .line 3350
    .line 3351
    if-ne v2, v5, :cond_68

    .line 3352
    .line 3353
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3354
    .line 3355
    .line 3356
    check-cast v11, LX/AEs;

    .line 3357
    .line 3358
    iget-object v0, v11, LX/AEs;->A00:Ljava/lang/Object;

    .line 3359
    .line 3360
    goto :goto_24

    .line 3361
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    throw v0

    .line 3366
    :cond_69
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3367
    .line 3368
    .line 3369
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3372
    .line 3373
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3374
    .line 3375
    check-cast v3, Landroid/app/Activity;

    .line 3376
    .line 3377
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v2, LX/0YX;

    .line 3380
    .line 3381
    iput v5, v0, LX/Ao1;->A00:I

    .line 3382
    .line 3383
    invoke-virtual {v4, v3, v0, v2}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0h(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    if-ne v0, v1, :cond_6b

    .line 3388
    .line 3389
    return-object v1

    .line 3390
    :pswitch_2a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3391
    .line 3392
    iget v2, v0, LX/Ao1;->A00:I

    .line 3393
    .line 3394
    const/4 v5, 0x1

    .line 3395
    if-eqz v2, :cond_74

    .line 3396
    .line 3397
    if-ne v2, v5, :cond_77

    .line 3398
    .line 3399
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3400
    .line 3401
    .line 3402
    check-cast v11, LX/AEs;

    .line 3403
    .line 3404
    iget-object v4, v11, LX/AEs;->A00:Ljava/lang/Object;

    .line 3405
    .line 3406
    :cond_6a
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3409
    .line 3410
    instance-of v1, v4, LX/AEr;

    .line 3411
    .line 3412
    if-eqz v1, :cond_6c

    .line 3413
    .line 3414
    invoke-static {v4}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    check-cast v1, LX/A9Q;

    .line 3419
    .line 3420
    iget-object v0, v1, LX/A9Q;->A00:Ljava/lang/Integer;

    .line 3421
    .line 3422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3423
    .line 3424
    .line 3425
    move-result v0

    .line 3426
    packed-switch v0, :pswitch_data_1

    .line 3427
    .line 3428
    .line 3429
    const/16 v0, 0x14

    .line 3430
    .line 3431
    :goto_23
    invoke-virtual {v3, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0o(I)V

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    :cond_6b
    :goto_24
    new-instance v1, LX/AEs;

    .line 3439
    .line 3440
    invoke-direct {v1, v0}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 3441
    .line 3442
    .line 3443
    return-object v1

    .line 3444
    :pswitch_2b
    const/16 v0, 0x10

    .line 3445
    .line 3446
    goto :goto_23

    .line 3447
    :pswitch_2c
    const/16 v0, 0x11

    .line 3448
    .line 3449
    goto :goto_23

    .line 3450
    :pswitch_2d
    const/16 v0, 0x12

    .line 3451
    .line 3452
    goto :goto_23

    .line 3453
    :pswitch_2e
    const/16 v0, 0x13

    .line 3454
    .line 3455
    goto :goto_23

    .line 3456
    :cond_6c
    check-cast v4, LX/9yu;

    .line 3457
    .line 3458
    sget-object v2, LX/9VJ;->A03:LX/9VJ;

    .line 3459
    .line 3460
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 3461
    .line 3462
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3463
    .line 3464
    .line 3465
    iput-object v4, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9yu;

    .line 3466
    .line 3467
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3468
    .line 3469
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3470
    .line 3471
    const/16 v2, 0x1f4

    .line 3472
    .line 3473
    iget-object v1, v1, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 3474
    .line 3475
    invoke-static {v1, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v0, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3479
    .line 3480
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3481
    .line 3482
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06w;

    .line 3483
    .line 3484
    invoke-static {v0, v5}, LX/25o;->A1R(LX/06v;Z)V

    .line 3485
    .line 3486
    .line 3487
    const-string v0, "encb/EncBackupViewModel//setEncryptWithNewPasskey: Passkey-encrypted backups enabled"

    .line 3488
    .line 3489
    goto :goto_25

    .line 3490
    :cond_6d
    iget-object v0, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3493
    .line 3494
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/06w;

    .line 3495
    .line 3496
    invoke-static {v0, v5}, LX/25s;->A1K(LX/06v;Z)V

    .line 3497
    .line 3498
    .line 3499
    const-string v0, "encb/EncBackupViewModel//verifyCurrentPasskey: Passkey verified"

    .line 3500
    .line 3501
    :goto_25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3502
    .line 3503
    .line 3504
    goto :goto_27

    .line 3505
    :pswitch_2f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3506
    .line 3507
    iget v2, v0, LX/Ao1;->A00:I

    .line 3508
    .line 3509
    const/4 v5, 0x1

    .line 3510
    if-eqz v2, :cond_70

    .line 3511
    .line 3512
    if-ne v2, v5, :cond_76

    .line 3513
    .line 3514
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3515
    .line 3516
    .line 3517
    check-cast v11, LX/AEs;

    .line 3518
    .line 3519
    iget-object v2, v11, LX/AEs;->A00:Ljava/lang/Object;

    .line 3520
    .line 3521
    :cond_6e
    instance-of v1, v2, LX/AEr;

    .line 3522
    .line 3523
    if-eqz v1, :cond_6f

    .line 3524
    .line 3525
    invoke-static {v2}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    :goto_26
    if-nez v1, :cond_72

    .line 3530
    .line 3531
    iget-object v0, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3532
    .line 3533
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3534
    .line 3535
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0j()V

    .line 3536
    .line 3537
    .line 3538
    :goto_27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3539
    .line 3540
    goto :goto_24

    .line 3541
    :cond_6f
    const/4 v1, 0x0

    .line 3542
    goto :goto_26

    .line 3543
    :cond_70
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3544
    .line 3545
    .line 3546
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3549
    .line 3550
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v3, Landroid/app/Activity;

    .line 3553
    .line 3554
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3555
    .line 3556
    check-cast v2, LX/0YX;

    .line 3557
    .line 3558
    iput v5, v0, LX/Ao1;->A00:I

    .line 3559
    .line 3560
    invoke-virtual {v4, v3, v0, v2}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0h(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    if-ne v2, v1, :cond_6e

    .line 3565
    .line 3566
    return-object v1

    .line 3567
    :pswitch_30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3568
    .line 3569
    iget v2, v0, LX/Ao1;->A00:I

    .line 3570
    .line 3571
    const/4 v5, 0x1

    .line 3572
    if-eqz v2, :cond_73

    .line 3573
    .line 3574
    if-ne v2, v5, :cond_75

    .line 3575
    .line 3576
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3577
    .line 3578
    .line 3579
    check-cast v11, LX/AEs;

    .line 3580
    .line 3581
    iget-object v2, v11, LX/AEs;->A00:Ljava/lang/Object;

    .line 3582
    .line 3583
    :cond_71
    instance-of v1, v2, LX/AEr;

    .line 3584
    .line 3585
    if-eqz v1, :cond_6d

    .line 3586
    .line 3587
    invoke-static {v2}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v1

    .line 3591
    :cond_72
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    goto/16 :goto_24

    .line 3596
    .line 3597
    :cond_73
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3598
    .line 3599
    .line 3600
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3603
    .line 3604
    iget-object v4, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0J:Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 3605
    .line 3606
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3607
    .line 3608
    check-cast v3, Landroid/app/Activity;

    .line 3609
    .line 3610
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3611
    .line 3612
    check-cast v2, LX/0YX;

    .line 3613
    .line 3614
    iput v5, v0, LX/Ao1;->A00:I

    .line 3615
    .line 3616
    invoke-virtual {v4, v3, v0, v2}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    if-ne v2, v1, :cond_71

    .line 3621
    .line 3622
    return-object v1

    .line 3623
    :cond_74
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3624
    .line 3625
    .line 3626
    iget-object v3, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3627
    .line 3628
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3629
    .line 3630
    const/4 v2, 0x6

    .line 3631
    invoke-virtual {v3, v2}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0o(I)V

    .line 3632
    .line 3633
    .line 3634
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 3637
    .line 3638
    iget-object v4, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0J:Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 3639
    .line 3640
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v3, Landroid/app/Activity;

    .line 3643
    .line 3644
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v2, LX/0YX;

    .line 3647
    .line 3648
    iput v5, v0, LX/Ao1;->A00:I

    .line 3649
    .line 3650
    invoke-virtual {v4, v3, v0, v2}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v4

    .line 3654
    if-ne v4, v1, :cond_6a

    .line 3655
    .line 3656
    return-object v1

    .line 3657
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    throw v0

    .line 3662
    :cond_76
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    throw v0

    .line 3667
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    throw v0

    .line 3672
    :pswitch_31
    iget v1, v0, LX/Ao1;->A00:I

    .line 3673
    .line 3674
    if-nez v1, :cond_78

    .line 3675
    .line 3676
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3677
    .line 3678
    .line 3679
    iget-object v3, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3680
    .line 3681
    check-cast v3, LX/A1p;

    .line 3682
    .line 3683
    sget-object v2, LX/A9M;->A05:LX/AD9;

    .line 3684
    .line 3685
    const/4 v1, 0x0

    .line 3686
    invoke-virtual {v3, v2, v1}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v3

    .line 3690
    sget-object v1, LX/ADB;->A02:LX/AD9;

    .line 3691
    .line 3692
    iget-object v1, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v1, LX/9xe;

    .line 3695
    .line 3696
    iget-object v2, v1, LX/9xe;->A01:LX/AD9;

    .line 3697
    .line 3698
    new-instance v1, LX/A1p;

    .line 3699
    .line 3700
    invoke-direct {v1, v2}, LX/A1p;-><init>(LX/AD9;)V

    .line 3701
    .line 3702
    .line 3703
    iget-object v0, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3704
    .line 3705
    check-cast v0, LX/A06;

    .line 3706
    .line 3707
    iget-object v0, v0, LX/A06;->A02:LX/AD9;

    .line 3708
    .line 3709
    invoke-static {v3, v1, v0}, LX/ADB;->A00(LX/A1p;LX/A1p;LX/AD9;)LX/Khf;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    new-instance v1, LX/9wv;

    .line 3714
    .line 3715
    invoke-direct {v1, v0}, LX/9wv;-><init>(LX/Khf;)V

    .line 3716
    .line 3717
    .line 3718
    return-object v1

    .line 3719
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    throw v0

    .line 3724
    :pswitch_32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3725
    .line 3726
    iget v2, v0, LX/Ao1;->A00:I

    .line 3727
    .line 3728
    const/4 v5, 0x1

    .line 3729
    if-eqz v2, :cond_7a

    .line 3730
    .line 3731
    if-ne v2, v5, :cond_7b

    .line 3732
    .line 3733
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3734
    .line 3735
    .line 3736
    check-cast v11, LX/AEs;

    .line 3737
    .line 3738
    iget-object v0, v11, LX/AEs;->A00:Ljava/lang/Object;

    .line 3739
    .line 3740
    :cond_79
    new-instance v1, LX/A1o;

    .line 3741
    .line 3742
    invoke-direct {v1, v0}, LX/A1o;-><init>(Ljava/lang/Object;)V

    .line 3743
    .line 3744
    .line 3745
    return-object v1

    .line 3746
    :cond_7a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3747
    .line 3748
    .line 3749
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3750
    .line 3751
    check-cast v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 3752
    .line 3753
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3754
    .line 3755
    check-cast v3, Landroid/app/Activity;

    .line 3756
    .line 3757
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3758
    .line 3759
    check-cast v2, LX/A2I;

    .line 3760
    .line 3761
    iput v5, v0, LX/Ao1;->A00:I

    .line 3762
    .line 3763
    invoke-virtual {v4, v3, v2, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0f(Landroid/app/Activity;LX/A2I;LX/0Xd;)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    if-ne v0, v1, :cond_79

    .line 3768
    .line 3769
    return-object v1

    .line 3770
    :cond_7b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    throw v0

    .line 3775
    :pswitch_33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3776
    .line 3777
    iget v2, v0, LX/Ao1;->A00:I

    .line 3778
    .line 3779
    const/4 v5, 0x1

    .line 3780
    if-eqz v2, :cond_7d

    .line 3781
    .line 3782
    if-ne v2, v5, :cond_7e

    .line 3783
    .line 3784
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3785
    .line 3786
    .line 3787
    :cond_7c
    return-object v11

    .line 3788
    :cond_7d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3789
    .line 3790
    .line 3791
    iget-object v4, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3792
    .line 3793
    check-cast v4, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;

    .line 3794
    .line 3795
    iget-object v3, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3796
    .line 3797
    check-cast v3, Ljava/util/List;

    .line 3798
    .line 3799
    iget-object v2, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v2, Ljava/util/List;

    .line 3802
    .line 3803
    iput v5, v0, LX/Ao1;->A00:I

    .line 3804
    .line 3805
    invoke-static {v4, v3, v2, v0}, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A00(Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v11

    .line 3809
    if-ne v11, v1, :cond_7c

    .line 3810
    .line 3811
    return-object v1

    .line 3812
    :cond_7e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    throw v0

    .line 3817
    :pswitch_34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3818
    .line 3819
    iget v2, v0, LX/Ao1;->A00:I

    .line 3820
    .line 3821
    const/4 v8, 0x1

    .line 3822
    if-eqz v2, :cond_7f

    .line 3823
    .line 3824
    if-eq v2, v8, :cond_80

    .line 3825
    .line 3826
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v1

    .line 3830
    throw v1

    .line 3831
    :cond_7f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3832
    .line 3833
    .line 3834
    iget-object v2, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3835
    .line 3836
    check-cast v2, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 3837
    .line 3838
    iget-object v2, v2, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00l;

    .line 3839
    .line 3840
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v2

    .line 3844
    check-cast v2, LX/920;

    .line 3845
    .line 3846
    iget-object v7, v2, LX/920;->A08:LX/0Ie;

    .line 3847
    .line 3848
    iget-object v6, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3849
    .line 3850
    iget-object v5, v0, LX/Ao1;->A02:Ljava/lang/Object;

    .line 3851
    .line 3852
    iget-object v4, v0, LX/Ao1;->A01:Ljava/lang/Object;

    .line 3853
    .line 3854
    const/4 v3, 0x4

    .line 3855
    new-instance v2, LX/AkK;

    .line 3856
    .line 3857
    invoke-direct {v2, v5, v4, v6, v3}, LX/AkK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3858
    .line 3859
    .line 3860
    iput v8, v0, LX/Ao1;->A00:I

    .line 3861
    .line 3862
    invoke-interface {v7, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    if-ne v0, v1, :cond_81

    .line 3867
    .line 3868
    return-object v1

    .line 3869
    :cond_80
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3870
    .line 3871
    .line 3872
    :cond_81
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v1

    .line 3876
    throw v1

    .line 3877
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    throw v0

    .line 3882
    :goto_28
    return-object v1

    .line 3883
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v0

    .line 3887
    throw v0

    .line 3888
    :goto_29
    return-object v1

    .line 3889
    :catchall_4
    move-exception v1

    .line 3890
    iget-object v0, v0, LX/Ao1;->A03:Ljava/lang/Object;

    .line 3891
    .line 3892
    check-cast v0, LX/AKr;

    .line 3893
    .line 3894
    iget-object v0, v0, LX/AKr;->A04:LX/B7t;

    .line 3895
    .line 3896
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 3897
    .line 3898
    .line 3899
    throw v1

    .line 3900
    :cond_84
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v0

    .line 3904
    throw v0

    .line 3905
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    throw v0

    .line 3910
    :cond_86
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v0

    .line 3914
    throw v0

    .line 3915
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v1

    .line 3919
    throw v1

    .line 3920
    :cond_88
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v1

    .line 3924
    throw v1

    .line 3925
    :cond_89
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    throw v0

    .line 3930
    :cond_8a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    throw v0

    .line 3935
    :cond_8b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v0

    .line 3939
    throw v0

    .line 3940
    :goto_2a
    return-object v1

    .line 3941
    :catch_3
    move-exception v1

    .line 3942
    throw v1

    .line 3943
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    throw v0

    .line 3948
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v0

    .line 3952
    throw v0

    .line 3953
    nop

    .line 3954
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    :array_1
    .array-data 4
        0x0
        0x1
        -0x1
    .end array-data

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_25
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
        :pswitch_26
        :pswitch_27
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_28
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_29
        :pswitch_2f
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_33
        :pswitch_22
        :pswitch_34
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
