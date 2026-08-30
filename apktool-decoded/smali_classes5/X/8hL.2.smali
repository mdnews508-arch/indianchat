.class public LX/8hL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/8hL;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p3, p0, LX/8hL;->A02:Z

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/8hL;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8hL;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/8hL;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/8hL;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/8hL;->A03:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, LX/8hL;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/8hL;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-boolean v1, p0, LX/8hL;->A02:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 30
    .line 31
    new-instance v3, LX/8hL;

    .line 32
    .line 33
    invoke-direct {v3, v0, p2, v1}, LX/8hL;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;Z)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_a
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_b
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_c
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 125
    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_d
    iget-boolean v8, p0, LX/8hL;->A02:Z

    .line 130
    .line 131
    iget-object v4, p0, LX/8hL;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, LX/8hL;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v7, 0xd

    .line 136
    .line 137
    :goto_1
    new-instance v3, LX/8hL;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    nop

    .line 144
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
        :pswitch_0
        :pswitch_c
        :pswitch_d
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
    check-cast v1, LX/8hL;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hL;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/8hL;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    if-eq v2, v3, :cond_26

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
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v2, v0, LX/8hL;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-ne v2, v8, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v2, v0, LX/8hL;->A02:Z

    .line 36
    .line 37
    iget-object v4, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/6nj;

    .line 40
    .line 41
    iget-object v1, v4, LX/6nj;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v1}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    :cond_1
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {v3, v2, v8, v1}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/84p;

    .line 63
    .line 64
    iget v1, v1, LX/84p;->A00:I

    .line 65
    .line 66
    if-eqz v1, :cond_2a

    .line 67
    .line 68
    new-instance v1, LX/72u;

    .line 69
    .line 70
    invoke-direct {v1}, LX/72u;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/84p;

    .line 76
    .line 77
    iget v0, v0, LX/84p;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, LX/O7j;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/72u;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v4, LX/6nj;->A0A:LX/0BN;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/6nj;

    .line 99
    .line 100
    iget-object v7, v2, LX/6nj;->A0D:LX/0Ig;

    .line 101
    .line 102
    iget-object v6, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LX/84p;

    .line 105
    .line 106
    iget-boolean v5, v0, LX/8hL;->A02:Z

    .line 107
    .line 108
    iget-object v2, v2, LX/6nj;->A04:LX/05C;

    .line 109
    .line 110
    invoke-static {v2}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v3, 0x0

    .line 115
    new-instance v2, LX/71o;

    .line 116
    .line 117
    invoke-direct {v2, v6, v4, v3, v5}, LX/71o;-><init>(LX/84p;LX/0Ci;ZZ)V

    .line 118
    .line 119
    .line 120
    iput v8, v0, LX/8hL;->A00:I

    .line 121
    .line 122
    invoke-interface {v7, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_0

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 135
    .line 136
    iget v2, v0, LX/8hL;->A00:I

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    const/4 v3, 0x1

    .line 140
    if-nez v2, :cond_26

    .line 141
    .line 142
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, v0, LX/8hL;->A02:Z

    .line 146
    .line 147
    iget-object v6, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    sget-object v2, LX/6yd;->A00:LX/6yd;

    .line 154
    .line 155
    iput v3, v0, LX/8hL;->A00:I

    .line 156
    .line 157
    invoke-static {v2, v6, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    iget-object v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05C;

    .line 164
    .line 165
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/7Uc;

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    invoke-static {v6, v2}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v4, 0x7f122264

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v3, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v10, LX/6yd;->A00:LX/6yd;

    .line 185
    .line 186
    const-string v2, ""

    .line 187
    .line 188
    invoke-static {v2}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v2, LX/8YK;

    .line 193
    .line 194
    invoke-direct {v2, v7}, LX/8YK;-><init>(LX/7Uc;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v22, 0x1

    .line 203
    .line 204
    move-object v15, v9

    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    move-object/from16 v17, v9

    .line 208
    .line 209
    move-object/from16 v19, v9

    .line 210
    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    move-object/from16 v21, v9

    .line 214
    .line 215
    new-instance v7, LX/8Xs;

    .line 216
    .line 217
    move-object v14, v9

    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move/from16 v23, v3

    .line 221
    .line 222
    invoke-direct/range {v7 .. v23}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 226
    .line 227
    iput-object v9, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v0, LX/8hL;->A00:I

    .line 230
    .line 231
    invoke-virtual {v2, v7, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 238
    .line 239
    iget v2, v0, LX/8hL;->A00:I

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    if-eq v2, v7, :cond_26

    .line 245
    .line 246
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 257
    .line 258
    iget-object v6, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/05C;

    .line 261
    .line 262
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, LX/7aX;

    .line 267
    .line 268
    iget-object v8, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, LX/0Ci;

    .line 271
    .line 272
    iget-boolean v2, v0, LX/8hL;->A02:Z

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v11, LX/6yp;->A00:LX/6yp;

    .line 279
    .line 280
    const v4, 0x7f1209ee

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    const v4, 0x7f1209e8

    .line 286
    .line 287
    .line 288
    :cond_6
    new-array v3, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v2, v9, LX/7aX;->A00:LX/05C;

    .line 291
    .line 292
    invoke-static {v2, v8, v3, v4}, LX/6i9;->A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const v4, 0x7f080d8d

    .line 297
    .line 298
    .line 299
    const v3, 0x7f060632

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/Dbb;

    .line 303
    .line 304
    invoke-direct {v2, v4, v3}, LX/Dbb;-><init>(II)V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    move-object v13, v9

    .line 309
    move-object v14, v9

    .line 310
    move-object v15, v9

    .line 311
    move-object/from16 v16, v9

    .line 312
    .line 313
    move-object/from16 v17, v9

    .line 314
    .line 315
    move-object/from16 v18, v9

    .line 316
    .line 317
    move-object/from16 v20, v9

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v22, v9

    .line 322
    .line 323
    new-instance v8, LX/8Xs;

    .line 324
    .line 325
    move-object v10, v9

    .line 326
    move-object/from16 v19, v2

    .line 327
    .line 328
    move/from16 v23, v7

    .line 329
    .line 330
    move/from16 v24, v5

    .line 331
    .line 332
    invoke-direct/range {v8 .. v24}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 333
    .line 334
    .line 335
    iput v7, v0, LX/8hL;->A00:I

    .line 336
    .line 337
    invoke-virtual {v6, v8, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 344
    .line 345
    iget v2, v0, LX/8hL;->A00:I

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    if-eq v2, v8, :cond_26

    .line 351
    .line 352
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_7
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 363
    .line 364
    iget-object v7, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05C;

    .line 367
    .line 368
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, LX/7cn;

    .line 373
    .line 374
    iget-object v4, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LX/0Ci;

    .line 377
    .line 378
    iget-boolean v3, v0, LX/8hL;->A02:Z

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v10, LX/7cn;->A00:LX/05C;

    .line 385
    .line 386
    invoke-static {v2, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const v5, 0x7f1209ef

    .line 391
    .line 392
    .line 393
    const v4, 0x7f080c2e

    .line 394
    .line 395
    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    const v5, 0x7f1209e9

    .line 399
    .line 400
    .line 401
    const v4, 0x7f080e08

    .line 402
    .line 403
    .line 404
    :cond_8
    sget-object v12, LX/6yr;->A00:LX/6yr;

    .line 405
    .line 406
    new-array v3, v8, [Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v10, LX/7cn;->A01:LX/05C;

    .line 409
    .line 410
    invoke-static {v2, v9}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v3, v6

    .line 415
    .line 416
    invoke-static {v3, v5}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    const v3, 0x7f060537

    .line 421
    .line 422
    .line 423
    new-instance v2, LX/Dbb;

    .line 424
    .line 425
    invoke-direct {v2, v4, v3}, LX/Dbb;-><init>(II)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v14, v10

    .line 430
    move-object v15, v10

    .line 431
    move-object/from16 v16, v10

    .line 432
    .line 433
    move-object/from16 v17, v10

    .line 434
    .line 435
    move-object/from16 v18, v10

    .line 436
    .line 437
    move-object/from16 v19, v10

    .line 438
    .line 439
    move-object/from16 v21, v10

    .line 440
    .line 441
    move-object/from16 v22, v10

    .line 442
    .line 443
    move-object/from16 v23, v10

    .line 444
    .line 445
    new-instance v9, LX/8Xs;

    .line 446
    .line 447
    move-object v11, v10

    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    move/from16 v24, v8

    .line 451
    .line 452
    move/from16 v25, v6

    .line 453
    .line 454
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 455
    .line 456
    .line 457
    iput v8, v0, LX/8hL;->A00:I

    .line 458
    .line 459
    invoke-virtual {v7, v9, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :pswitch_4
    iget v1, v0, LX/8hL;->A00:I

    .line 466
    .line 467
    if-nez v1, :cond_d

    .line 468
    .line 469
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, LX/7l5;

    .line 475
    .line 476
    iget-object v2, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/util/List;

    .line 479
    .line 480
    iget-boolean v6, v0, LX/8hL;->A02:Z

    .line 481
    .line 482
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_2b

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, LX/1P7;

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    if-eqz v6, :cond_c

    .line 504
    .line 505
    invoke-interface {v7}, LX/1P7;->Akp()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-interface {v7}, LX/1P7;->Ade()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/4 v3, 0x0

    .line 522
    if-eqz v14, :cond_b

    .line 523
    .line 524
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    iget-object v0, v5, LX/7l5;->A00:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-object v0, v5, LX/7l5;->A05:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, LX/1Kl;

    .line 543
    .line 544
    iget-object v0, v5, LX/7l5;->A08:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, LX/0c1;

    .line 551
    .line 552
    iget-object v10, v5, LX/7l5;->A02:LX/05C;

    .line 553
    .line 554
    new-instance v9, LX/8F0;

    .line 555
    .line 556
    invoke-direct/range {v9 .. v14}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iput-boolean v4, v9, LX/8F0;->A0Y:Z

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v9, v0}, LX/8F0;->A0M(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v9, LX/8F0;->A0C:LX/78h;

    .line 566
    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    iget-object v0, v0, LX/78h;->A04:Ljava/lang/String;

    .line 570
    .line 571
    :goto_1
    invoke-interface {v7, v0}, LX/1P7;->COP(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v7}, LX/1P7;->Akp()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_a

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_9
    const/4 v0, 0x0

    .line 586
    goto :goto_1

    .line 587
    :goto_2
    const/4 v4, 0x0

    .line 588
    :cond_a
    invoke-static {v2, v1, v4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_b
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1, v4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :catch_0
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v1, v3}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_c
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v1, v4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 622
    .line 623
    iget v3, v0, LX/8hL;->A00:I

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    if-eqz v3, :cond_e

    .line 627
    .line 628
    if-eq v3, v2, :cond_26

    .line 629
    .line 630
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v6, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, LX/7l5;

    .line 641
    .line 642
    iget-object v5, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Ljava/util/List;

    .line 645
    .line 646
    iget-boolean v4, v0, LX/8hL;->A02:Z

    .line 647
    .line 648
    iput v2, v0, LX/8hL;->A00:I

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    new-instance v2, LX/8hb;

    .line 652
    .line 653
    invoke-direct {v2, v6, v5, v3, v4}, LX/8hb;-><init>(LX/7l5;Ljava/util/List;LX/0Xd;Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 663
    .line 664
    iget v2, v0, LX/8hL;->A00:I

    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    if-ne v2, v7, :cond_12

    .line 670
    .line 671
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    iget-boolean v2, v0, LX/8hL;->A02:Z

    .line 675
    .line 676
    iget-object v4, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 679
    .line 680
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05C;

    .line 681
    .line 682
    invoke-static {v1}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-nez v2, :cond_10

    .line 687
    .line 688
    const/4 v7, 0x4

    .line 689
    :cond_10
    const/16 v1, 0x16

    .line 690
    .line 691
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/4 v1, 0x5

    .line 696
    invoke-virtual {v3, v2, v7, v1}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/84p;

    .line 702
    .line 703
    iget v1, v1, LX/84p;->A00:I

    .line 704
    .line 705
    if-eqz v1, :cond_2a

    .line 706
    .line 707
    new-instance v1, LX/72u;

    .line 708
    .line 709
    invoke-direct {v1}, LX/72u;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/84p;

    .line 715
    .line 716
    iget v0, v0, LX/84p;->A00:I

    .line 717
    .line 718
    invoke-static {v0}, LX/O7j;->A00(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v1, LX/72u;->A00:Ljava/lang/Integer;

    .line 727
    .line 728
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0G:LX/0BN;

    .line 729
    .line 730
    :goto_3
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_11
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 741
    .line 742
    iput-boolean v7, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    .line 743
    .line 744
    iget-object v6, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 745
    .line 746
    iget-object v5, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, LX/84p;

    .line 749
    .line 750
    iget-boolean v4, v0, LX/8hL;->A02:Z

    .line 751
    .line 752
    iget-object v2, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 753
    .line 754
    invoke-static {v2}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v2, LX/71o;

    .line 759
    .line 760
    invoke-direct {v2, v5, v3, v7, v4}, LX/71o;-><init>(LX/84p;LX/0Ci;ZZ)V

    .line 761
    .line 762
    .line 763
    iput v7, v0, LX/8hL;->A00:I

    .line 764
    .line 765
    invoke-interface {v6, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-ne v2, v1, :cond_f

    .line 770
    .line 771
    return-object v1

    .line 772
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_7
    iget v1, v0, LX/8hL;->A00:I

    .line 778
    .line 779
    if-nez v1, :cond_1b

    .line 780
    .line 781
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;

    .line 787
    .line 788
    iget-object v1, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A00:LX/05C;

    .line 789
    .line 790
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, LX/7cy;

    .line 795
    .line 796
    iget-object v5, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, LX/8Iz;

    .line 799
    .line 800
    iget-boolean v4, v0, LX/8hL;->A02:Z

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v5, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 807
    .line 808
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 809
    .line 810
    if-ne v3, v2, :cond_14

    .line 811
    .line 812
    iget-object v7, v5, LX/8Iz;->A0E:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v7, :cond_14

    .line 815
    .line 816
    iget-object v1, v5, LX/8Iz;->A05:LX/7yX;

    .line 817
    .line 818
    if-eqz v1, :cond_13

    .line 819
    .line 820
    iget-boolean v0, v1, LX/7yX;->A06:Z

    .line 821
    .line 822
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    :cond_13
    if-eqz v4, :cond_19

    .line 827
    .line 828
    if-eqz v0, :cond_1a

    .line 829
    .line 830
    iget-object v0, v5, LX/8Iz;->A04:LX/7Pq;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/7yX;->A01(LX/7Pq;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_1a

    .line 837
    .line 838
    :cond_14
    :goto_4
    iget-object v7, v5, LX/8Iz;->A0C:Ljava/lang/String;

    .line 839
    .line 840
    if-eq v3, v2, :cond_1a

    .line 841
    .line 842
    const-string v6, ".jpg"

    .line 843
    .line 844
    :goto_5
    iget-object v0, v8, LX/7cy;->A01:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "foa_media"

    .line 855
    .line 856
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v5, 0x0

    .line 865
    if-eqz v0, :cond_17

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_17

    .line 872
    .line 873
    :goto_6
    const/4 v1, 0x0

    .line 874
    if-eqz v5, :cond_2b

    .line 875
    .line 876
    const-string v0, "SHA-256"

    .line 877
    .line 878
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v7}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const-string v3, ""

    .line 894
    .line 895
    const/16 v2, 0x11

    .line 896
    .line 897
    new-instance v0, LX/OiI;

    .line 898
    .line 899
    invoke-direct {v0, v2}, LX/OiI;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3, v3, v3, v0, v4}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_16

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    const-wide/16 v2, 0x0

    .line 925
    .line 926
    cmp-long v0, v4, v2

    .line 927
    .line 928
    if-lez v0, :cond_16

    .line 929
    .line 930
    :cond_15
    return-object v6

    .line 931
    :cond_16
    iget-object v0, v8, LX/7cy;->A00:LX/05C;

    .line 932
    .line 933
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/7iz;

    .line 938
    .line 939
    invoke-virtual {v0, v6, v7}, LX/7iz;->A00(Ljava/io/File;Ljava/lang/String;)LX/FbP;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget v0, v0, LX/FbP;->A04:I

    .line 944
    .line 945
    if-eqz v0, :cond_15

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 948
    .line 949
    .line 950
    return-object v1

    .line 951
    :cond_17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_18

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_18

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_18
    move-object v5, v1

    .line 968
    goto :goto_6

    .line 969
    :cond_19
    if-eqz v0, :cond_1a

    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :cond_1a
    const-string v6, ".mp4"

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 983
    .line 984
    iget v2, v0, LX/8hL;->A00:I

    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    if-eqz v2, :cond_1c

    .line 988
    .line 989
    if-eq v2, v5, :cond_26

    .line 990
    .line 991
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_1c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1002
    .line 1003
    iget-object v3, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 1006
    .line 1007
    iget-boolean v2, v0, LX/8hL;->A02:Z

    .line 1008
    .line 1009
    iput v5, v0, LX/8hL;->A00:I

    .line 1010
    .line 1011
    invoke-static {v3, v4, v0, v2}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;Z)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_7

    .line 1016
    .line 1017
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1018
    .line 1019
    iget v2, v0, LX/8hL;->A00:I

    .line 1020
    .line 1021
    const/4 v5, 0x1

    .line 1022
    if-eqz v2, :cond_1e

    .line 1023
    .line 1024
    if-ne v2, v5, :cond_1f

    .line 1025
    .line 1026
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1d
    return-object v4

    .line 1030
    :cond_1e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1036
    .line 1037
    iget-object v3, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, LX/7rX;

    .line 1040
    .line 1041
    iget-boolean v2, v0, LX/8hL;->A02:Z

    .line 1042
    .line 1043
    iput v5, v0, LX/8hL;->A00:I

    .line 1044
    .line 1045
    invoke-static {v3, v4, v0, v2}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00(LX/7rX;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0Xd;Z)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    if-ne v4, v1, :cond_1d

    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_a
    iget v1, v0, LX/8hL;->A00:I

    .line 1058
    .line 1059
    if-nez v1, :cond_20

    .line 1060
    .line 1061
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1067
    .line 1068
    iget-object v2, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Ljava/util/Collection;

    .line 1073
    .line 1074
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v0, v0, LX/8hL;->A02:Z

    .line 1078
    .line 1079
    iput-boolean v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 1080
    .line 1081
    iget-object v0, v3, LX/7Pb;->A0S:LX/6kp;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_8

    .line 1087
    .line 1088
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1094
    .line 1095
    iget v3, v0, LX/8hL;->A00:I

    .line 1096
    .line 1097
    const/4 v8, 0x2

    .line 1098
    const/4 v2, 0x1

    .line 1099
    if-eqz v3, :cond_22

    .line 1100
    .line 1101
    if-ne v3, v2, :cond_26

    .line 1102
    .line 1103
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_21
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    iget-object v10, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v10, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 1113
    .line 1114
    iget-object v13, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v13, LX/7BV;

    .line 1117
    .line 1118
    if-nez v3, :cond_24

    .line 1119
    .line 1120
    iput-boolean v3, v0, LX/8hL;->A02:Z

    .line 1121
    .line 1122
    iput v8, v0, LX/8hL;->A00:I

    .line 1123
    .line 1124
    invoke-static {v13, v10, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0Y(LX/7BV;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;LX/0Xd;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_7

    .line 1129
    :cond_22
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v7, LX/0YB;->A00:LX/0YD;

    .line 1133
    .line 1134
    iget-object v6, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1135
    .line 1136
    const/4 v5, 0x0

    .line 1137
    const/16 v4, 0xc

    .line 1138
    .line 1139
    new-instance v3, LX/8hJ;

    .line 1140
    .line 1141
    invoke-direct {v3, v6, v5, v4}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1142
    .line 1143
    .line 1144
    iput v2, v0, LX/8hL;->A00:I

    .line 1145
    .line 1146
    invoke-static {v0, v7, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-ne v4, v1, :cond_21

    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :cond_23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1159
    .line 1160
    iget-object v2, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0X:LX/05C;

    .line 1161
    .line 1162
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LX/7yV;

    .line 1167
    .line 1168
    invoke-virtual {v2}, LX/7yV;->A05()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    iget-object v2, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0c:LX/05C;

    .line 1173
    .line 1174
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-object v5, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    const/16 v8, 0xd

    .line 1182
    .line 1183
    new-instance v4, LX/8hL;

    .line 1184
    .line 1185
    invoke-direct/range {v4 .. v9}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1186
    .line 1187
    .line 1188
    iput-boolean v9, v0, LX/8hL;->A02:Z

    .line 1189
    .line 1190
    iput v3, v0, LX/8hL;->A00:I

    .line 1191
    .line 1192
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_7
    if-ne v0, v1, :cond_2a

    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :cond_24
    const v0, 0x7f0b232f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_2a

    .line 1207
    .line 1208
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iput-object v0, v10, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/0TT;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    if-eqz v7, :cond_2a

    .line 1219
    .line 1220
    const v0, 0x7f0b1706

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    const v0, 0x7f0b1704

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    const v0, 0x7f0b1707

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    const v0, 0x7f0b1705

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v10}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    const/high16 v0, 0x40800000    # 4.0f

    .line 1253
    .line 1254
    mul-float/2addr v1, v0

    .line 1255
    const/4 v11, 0x3

    .line 1256
    new-instance v0, LX/3rh;

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v11}, LX/3rh;-><init>(FI)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const-wide/16 v0, 0x12c

    .line 1285
    .line 1286
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v10}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    new-instance v12, LX/8hW;

    .line 1307
    .line 1308
    move-object v14, v8

    .line 1309
    move-object v15, v10

    .line 1310
    move/from16 v17, v11

    .line 1311
    .line 1312
    invoke-direct/range {v12 .. v17}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v12, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v6, LX/1YE;

    .line 1319
    .line 1320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, LX/6BP;

    .line 1324
    .line 1325
    invoke-direct/range {v4 .. v11}, LX/6BP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v4, v10, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 1329
    .line 1330
    const/16 v0, 0x17

    .line 1331
    .line 1332
    invoke-static {v10, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v0, -0x49fca0aa

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v10, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0B:Landroid/os/Handler;

    .line 1343
    .line 1344
    iget-object v2, v10, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 1345
    .line 1346
    if-eqz v2, :cond_25

    .line 1347
    .line 1348
    const-wide/16 v0, 0x7d0

    .line 1349
    .line 1350
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_8

    .line 1354
    .line 1355
    :cond_25
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_26
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_8

    .line 1364
    :pswitch_c
    iget v1, v0, LX/8hL;->A00:I

    .line 1365
    .line 1366
    if-nez v1, :cond_27

    .line 1367
    .line 1368
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1374
    .line 1375
    iget-object v3, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LX/0DF;

    .line 1378
    .line 1379
    iget-boolean v2, v0, LX/8hL;->A02:Z

    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    const/4 v0, 0x0

    .line 1383
    invoke-static {v3, v1, v4, v0, v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0G(LX/0DF;LX/0DF;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;ZZ)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_8

    .line 1387
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :pswitch_d
    iget v1, v0, LX/8hL;->A00:I

    .line 1393
    .line 1394
    if-nez v1, :cond_2c

    .line 1395
    .line 1396
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-boolean v1, v0, LX/8hL;->A02:Z

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    if-eqz v1, :cond_28

    .line 1403
    .line 1404
    iget-object v6, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v6, LX/0Ho;

    .line 1407
    .line 1408
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1409
    .line 1410
    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    check-cast v6, LX/0I0;

    .line 1414
    .line 1415
    const/4 v1, 0x1

    .line 1416
    new-array v2, v1, [LX/85A;

    .line 1417
    .line 1418
    iget-object v4, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1421
    .line 1422
    iget-object v1, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1423
    .line 1424
    if-nez v1, :cond_29

    .line 1425
    .line 1426
    const-string v0, "sticker"

    .line 1427
    .line 1428
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v5

    .line 1432
    :cond_28
    iget-object v4, v0, LX/8hL;->A03:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1435
    .line 1436
    iget-object v1, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0W:LX/05C;

    .line 1437
    .line 1438
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, LX/HlV;

    .line 1443
    .line 1444
    iget-object v2, v0, LX/8hL;->A01:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LX/0Ho;

    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    new-instance v0, LX/8Jl;

    .line 1450
    .line 1451
    invoke-direct {v0, v4, v1}, LX/8Jl;-><init>(Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v2, v0, v5}, LX/HlV;->A00(LX/0Ho;LX/Iw9;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_8

    .line 1458
    :cond_29
    const/4 v0, 0x0

    .line 1459
    aput-object v1, v2, v0

    .line 1460
    .line 1461
    invoke-static {v2}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    const/16 v1, 0x13

    .line 1476
    .line 1477
    new-instance v0, LX/8cL;

    .line 1478
    .line 1479
    invoke-direct {v0, v4, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2, v3, v5, v5, v0}, LX/7YX;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v6, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_2a
    :goto_8
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1490
    .line 1491
    :cond_2b
    return-object v1

    .line 1492
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    throw v0

    .line 1497
    nop

    .line 1498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
