.class public LX/3gJ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JC;LX/2YX;LX/1Nl;LX/0I6;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3gJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3gJ;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/3gJ;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/3gJ;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3gJ;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-wide p7, p0, LX/3gJ;->A01:J

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/3gJ;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/3gJ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3gJ;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/3gJ;->A07:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/3gJ;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/3gJ;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3gJ;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gJ;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/3gJ;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3gJ;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3gJ;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, LX/3gJ;->A01:J

    .line 12
    .line 13
    iput-object p6, p0, LX/3gJ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/3gJ;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v1, p0, LX/3gJ;->$t:I

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3gJ;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 10
    .line 11
    iget-object v3, p0, LX/3gJ;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, p0, LX/3gJ;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, LX/3gJ;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v8, p0, LX/3gJ;->A01:J

    .line 22
    .line 23
    iget-object v6, p0, LX/3gJ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v7, p0, LX/3gJ;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v0, LX/3gJ;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, LX/3gJ;-><init>(Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v8, p0, LX/3gJ;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/2YX;

    .line 40
    .line 41
    iget-object v11, p0, LX/3gJ;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, LX/3gJ;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, LX/0I6;

    .line 46
    .line 47
    iget-object v7, p0, LX/3gJ;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/0JC;

    .line 50
    .line 51
    iget-wide v1, p0, LX/3gJ;->A01:J

    .line 52
    .line 53
    iget-object v9, p0, LX/3gJ;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LX/1Nl;

    .line 56
    .line 57
    new-instance v0, LX/3gJ;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    move-object v12, v5

    .line 61
    move-wide v13, v1

    .line 62
    invoke-direct/range {v6 .. v14}, LX/3gJ;-><init>(LX/0JC;LX/2YX;LX/1Nl;LX/0I6;Ljava/lang/String;LX/0Xd;J)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v1, p0, LX/3gJ;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 69
    .line 70
    iget-object v2, p0, LX/3gJ;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LX/3gJ;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v3, p0, LX/3gJ;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, LX/3gJ;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, LX/3gJ;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/3gJ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/3gJ;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v9, LX/3gJ;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_a

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 29
    .line 30
    iget-object v7, v9, LX/3gJ;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v8, v9, LX/3gJ;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v9, LX/3gJ;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v12, v9, LX/3gJ;->A01:J

    .line 41
    .line 42
    iget-object v10, v9, LX/3gJ;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v11, v9, LX/3gJ;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput v0, v9, LX/3gJ;->A00:I

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v13}, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_b

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    iget v0, v9, LX/3gJ;->A00:I

    .line 60
    .line 61
    const/4 v14, 0x2

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    if-ne v0, v14, :cond_1

    .line 68
    .line 69
    iget-object v4, v9, LX/3gJ;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/1DO;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/2YX;

    .line 85
    .line 86
    iget-object v0, v0, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 87
    .line 88
    iput v1, v9, LX/3gJ;->A00:I

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0f(LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_4

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v3, LX/1DO;

    .line 101
    .line 102
    :try_start_0
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 103
    .line 104
    iget-object v12, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, LX/2YX;

    .line 107
    .line 108
    iget-object v0, v12, LX/2YX;->A05:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v11, v9, LX/3gJ;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LX/1Nl;

    .line 117
    .line 118
    iget-wide v15, v9, LX/3gJ;->A01:J

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    new-instance v10, LX/3gA;

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v10, v1}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v9, LX/3gJ;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput v14, v9, LX/3gJ;->A00:I

    .line 133
    .line 134
    invoke-virtual {v0, v9}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eq v0, v2, :cond_c

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v3, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/2YX;

    .line 148
    .line 149
    iget-object v0, v3, LX/2YX;->A04:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v9, LX/3gJ;->A07:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v0, v3, LX/2YX;->A06:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0bA;

    .line 170
    .line 171
    const/16 v0, 0x22

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_0
    .catch LX/2tJ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    :try_start_1
    const-string v0, "NewsletterPinBannerView/unpinDisplayedUpdate unpin failed"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/3gJ;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/0I6;

    .line 186
    .line 187
    const v0, 0x7f122817

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2wx;->A00(Ljava/lang/String;)Lcom/indianchat/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v9, LX/3gJ;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/0JC;

    .line 201
    .line 202
    const-string v0, "NewsletterPinRetryDialog"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    iget-object v0, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/2YX;

    .line 210
    .line 211
    iget-object v2, v0, LX/2YX;->A0B:Ljava/util/Set;

    .line 212
    .line 213
    iget-wide v0, v9, LX/3gJ;->A01:J

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :catchall_0
    move-exception v3

    .line 225
    iget-object v0, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/2YX;

    .line 228
    .line 229
    iget-object v2, v0, LX/2YX;->A0B:Ljava/util/Set;

    .line 230
    .line 231
    iget-wide v0, v9, LX/3gJ;->A01:J

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :pswitch_1
    iget v0, v9, LX/3gJ;->A00:I

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    const/4 v4, 0x2

    .line 245
    const/4 v5, 0x1

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    if-eq v0, v5, :cond_6

    .line 249
    .line 250
    if-ne v0, v4, :cond_a

    .line 251
    .line 252
    iget-wide v0, v9, LX/3gJ;->A01:J

    .line 253
    .line 254
    iget-object v12, v9, LX/3gJ;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, [Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    iget-wide v0, v9, LX/3gJ;->A01:J

    .line 260
    .line 261
    iget-object v12, v9, LX/3gJ;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, [Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const/4 v3, 0x5

    .line 278
    :try_start_2
    new-array v12, v3, [Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v3, 0x6

    .line 281
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v3, 0x0

    .line 286
    aput-object v7, v12, v3

    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    invoke-static {v12, v3, v5}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-static {v12, v3, v4}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-static {v12, v3, v6}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0xb

    .line 303
    .line 304
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v3, 0x4

    .line 309
    aput-object v7, v12, v3

    .line 310
    .line 311
    iget-object v3, v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0g:LX/05C;

    .line 312
    .line 313
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, LX/NX1;

    .line 318
    .line 319
    iget-object v14, v9, LX/3gJ;->A07:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v11, v9, LX/3gJ;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Ljava/util/Set;

    .line 324
    .line 325
    iput-object v12, v9, LX/3gJ;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    iput-wide v0, v9, LX/3gJ;->A01:J

    .line 328
    .line 329
    iput v5, v9, LX/3gJ;->A00:I

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x8

    .line 333
    .line 334
    new-instance v10, LX/3gF;

    .line 335
    .line 336
    invoke-direct/range {v10 .. v16}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v9}, LX/0Xq;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v2, :cond_8

    .line 344
    .line 345
    return-object v2

    .line 346
    :goto_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 350
    .line 351
    iget-object v13, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v13, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 354
    .line 355
    iget-object v15, v9, LX/3gJ;->A05:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v15, Ljava/util/List;

    .line 358
    .line 359
    iput-object v12, v9, LX/3gJ;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    iput-object v14, v9, LX/3gJ;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    iput-wide v0, v9, LX/3gJ;->A01:J

    .line 365
    .line 366
    iput v4, v9, LX/3gJ;->A00:I

    .line 367
    .line 368
    move-object/from16 v17, v14

    .line 369
    .line 370
    move-object/from16 v16, v14

    .line 371
    .line 372
    move-object/from16 v19, v9

    .line 373
    .line 374
    move-object/from16 v18, v3

    .line 375
    .line 376
    invoke-static/range {v13 .. v19}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v2, :cond_9

    .line 381
    .line 382
    return-object v2

    .line 383
    :goto_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    iget-object v10, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v10, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 389
    .line 390
    array-length v3, v12

    .line 391
    int-to-long v3, v3

    .line 392
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const/4 v12, 0x5

    .line 397
    move-wide v13, v0

    .line 398
    move v15, v5

    .line 399
    invoke-static/range {v10 .. v15}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 400
    .line 401
    .line 402
    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    :catch_1
    move-exception v5

    .line 404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v3, "StickerExpressionsViewModel/fetchTextStickers/error = "

    .line 409
    .line 410
    invoke-static {v5, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v9, LX/3gJ;->A06:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/4 v12, 0x2

    .line 420
    move-object v10, v3

    .line 421
    move-object v11, v4

    .line 422
    move-wide v13, v0

    .line 423
    invoke-static/range {v10 .. v15}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v9, LX/3gJ;->A05:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Ljava/util/List;

    .line 429
    .line 430
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 431
    .line 432
    iput-object v4, v9, LX/3gJ;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v4, v9, LX/3gJ;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    iput-wide v0, v9, LX/3gJ;->A01:J

    .line 437
    .line 438
    iput v6, v9, LX/3gJ;->A00:I

    .line 439
    .line 440
    move-object v7, v4

    .line 441
    move-object v6, v4

    .line 442
    move-object v9, v9

    .line 443
    invoke-static/range {v3 .. v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v2, :cond_b

    .line 448
    .line 449
    return-object v2

    .line 450
    :catch_2
    move-exception v2

    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "StickerExpressionsViewModel/fetchTextStickers/cancel = "

    .line 456
    .line 457
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_b
    :goto_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 465
    .line 466
    :cond_c
    return-object v2

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
