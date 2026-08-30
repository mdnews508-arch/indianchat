.class public LX/GFH;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;Ljava/io/File;Ljava/io/File;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/GFH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/GFH;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/GFH;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GFH;->A09:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/Ehg;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p12, p0, LX/GFH;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p8, p0, LX/GFH;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/GFH;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, LX/GFH;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/GFH;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iput p11, p0, LX/GFH;->A01:I

    .line 13
    .line 14
    iput-object p5, p0, LX/GFH;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LX/GFH;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/GFH;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, LX/GFH;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GFH;->$t:I

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/GFH;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, v3, LX/GFH;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, v3, LX/GFH;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 20
    .line 21
    iget-object v4, v3, LX/GFH;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    new-instance v3, LX/GFH;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    move-object v6, v2

    .line 29
    move-object v7, v1

    .line 30
    move-object v8, v13

    .line 31
    invoke-direct/range {v3 .. v8}, LX/GFH;-><init>(Landroid/view/View;Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;Ljava/io/File;Ljava/io/File;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    iput-object v0, v3, LX/GFH;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    iget-object v7, v3, LX/GFH;->A0A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 42
    .line 43
    iget-object v11, v3, LX/GFH;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 46
    .line 47
    iget-object v4, v3, LX/GFH;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v9, v3, LX/GFH;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    iget-object v6, v3, LX/GFH;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/Ehg;

    .line 58
    .line 59
    iget v14, v3, LX/GFH;->A01:I

    .line 60
    .line 61
    iget-object v8, v3, LX/GFH;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LX/0v8;

    .line 64
    .line 65
    iget-object v10, v3, LX/GFH;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 68
    .line 69
    iget-object v5, v3, LX/GFH;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 72
    .line 73
    iget-object v12, v3, LX/GFH;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v7, v3, LX/GFH;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 82
    .line 83
    iget-object v11, v3, LX/GFH;->A09:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 86
    .line 87
    iget-object v4, v3, LX/GFH;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v9, v3, LX/GFH;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 94
    .line 95
    iget-object v6, v3, LX/GFH;->A07:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/Ehg;

    .line 98
    .line 99
    iget v14, v3, LX/GFH;->A01:I

    .line 100
    .line 101
    iget-object v8, v3, LX/GFH;->A08:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LX/0v8;

    .line 104
    .line 105
    iget-object v10, v3, LX/GFH;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 108
    .line 109
    iget-object v5, v3, LX/GFH;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 112
    .line 113
    iget-object v12, v3, LX/GFH;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    :goto_0
    new-instance v3, LX/GFH;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v15}, LX/GFH;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/Ehg;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/0Xd;II)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
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
    check-cast v1, LX/GFH;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GFH;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/GFH;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v5, v0, LX/GFH;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-eq v5, v7, :cond_2

    .line 21
    .line 22
    if-eq v5, v10, :cond_4

    .line 23
    .line 24
    if-ne v5, v4, :cond_a

    .line 25
    .line 26
    iget-object v2, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    :cond_0
    iget-object v7, v0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 36
    .line 37
    iget-object v6, v0, LX/GFH;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    new-instance v2, LX/6L8;

    .line 48
    .line 49
    invoke-direct {v2, v6, v7, v13, v4}, LX/6L8;-><init>(Landroid/view/View;Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    iput-object v13, v0, LX/GFH;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v13, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v13, v0, LX/GFH;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v13, v0, LX/GFH;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v13, v0, LX/GFH;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, v0, LX/GFH;->A01:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iput v1, v0, LX/GFH;->A00:I

    .line 66
    .line 67
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    if-ne v0, v3, :cond_b

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, LX/GFH;->A08:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/io/File;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v11, v0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 86
    .line 87
    iget-object v9, v0, LX/GFH;->A09:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, v11, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/I4v;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v14, 0x8

    .line 117
    .line 118
    new-instance v8, LX/3gD;

    .line 119
    .line 120
    invoke-direct/range {v8 .. v14}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, LX/GFH;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v13, v0, LX/GFH;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v13, v0, LX/GFH;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v0, LX/GFH;->A06:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, v0, LX/GFH;->A01:I

    .line 134
    .line 135
    iput v7, v0, LX/GFH;->A00:I

    .line 136
    .line 137
    invoke-static {v0, v5, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v3, :cond_5

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_2
    iget-object v5, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    :cond_3
    iget-object v9, v0, LX/GFH;->A09:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Landroid/view/View;

    .line 154
    .line 155
    iget-object v8, v0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 158
    .line 159
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    new-instance v5, LX/6L8;

    .line 166
    .line 167
    invoke-direct {v5, v9, v8, v13, v6}, LX/6L8;-><init>(Landroid/view/View;Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;LX/0Xd;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, LX/GFH;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v13, v0, LX/GFH;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v13, v0, LX/GFH;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v13, v0, LX/GFH;->A06:Ljava/lang/Object;

    .line 179
    .line 180
    iput v1, v0, LX/GFH;->A01:I

    .line 181
    .line 182
    iput v10, v0, LX/GFH;->A00:I

    .line 183
    .line 184
    invoke-static {v0, v7, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v5, v3, :cond_5

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v6, v0, LX/GFH;->A07:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/io/File;

    .line 197
    .line 198
    if-eqz v6, :cond_0

    .line 199
    .line 200
    iget-object v11, v0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 203
    .line 204
    iget-object v9, v0, LX/GFH;->A09:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v5, v11, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/I4v;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v14, 0x9

    .line 234
    .line 235
    new-instance v8, LX/3gD;

    .line 236
    .line 237
    invoke-direct/range {v8 .. v14}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, LX/GFH;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v0, LX/GFH;->A04:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v13, v0, LX/GFH;->A05:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v0, LX/GFH;->A06:Ljava/lang/Object;

    .line 249
    .line 250
    iput v1, v0, LX/GFH;->A01:I

    .line 251
    .line 252
    iput v4, v0, LX/GFH;->A00:I

    .line 253
    .line 254
    invoke-static {v0, v5, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 261
    .line 262
    iget v1, v0, LX/GFH;->A00:I

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    if-eq v1, v2, :cond_a

    .line 268
    .line 269
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 286
    .line 287
    iget-object v14, v0, LX/GFH;->A09:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 290
    .line 291
    iget-object v7, v0, LX/GFH;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    iget-object v12, v0, LX/GFH;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v12, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 298
    .line 299
    iget-object v9, v0, LX/GFH;->A07:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, LX/Ehg;

    .line 302
    .line 303
    iget v5, v0, LX/GFH;->A01:I

    .line 304
    .line 305
    iget-object v11, v0, LX/GFH;->A08:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, LX/0v8;

    .line 308
    .line 309
    iget-object v13, v0, LX/GFH;->A05:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v13, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 312
    .line 313
    iget-object v8, v0, LX/GFH;->A06:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 316
    .line 317
    iget-object v15, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v15, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    new-instance v6, LX/GFH;

    .line 326
    .line 327
    move/from16 v17, v5

    .line 328
    .line 329
    invoke-direct/range {v6 .. v18}, LX/GFH;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/Ehg;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/0Xd;II)V

    .line 330
    .line 331
    .line 332
    iput v2, v0, LX/GFH;->A00:I

    .line 333
    .line 334
    invoke-static {v1, v4, v0, v6}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 341
    .line 342
    iget v1, v0, LX/GFH;->A00:I

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    if-eq v1, v2, :cond_8

    .line 348
    .line 349
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v0, LX/GFH;->A0A:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 360
    .line 361
    invoke-static {v8}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0E:LX/0Ie;

    .line 366
    .line 367
    iget-object v12, v0, LX/GFH;->A09:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v12, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 370
    .line 371
    iget-object v5, v0, LX/GFH;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget-object v10, v0, LX/GFH;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 378
    .line 379
    iget-object v7, v0, LX/GFH;->A07:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, LX/Ehg;

    .line 382
    .line 383
    iget v14, v0, LX/GFH;->A01:I

    .line 384
    .line 385
    iget-object v9, v0, LX/GFH;->A08:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, LX/0v8;

    .line 388
    .line 389
    iget-object v11, v0, LX/GFH;->A05:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 392
    .line 393
    iget-object v6, v0, LX/GFH;->A06:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 396
    .line 397
    iget-object v13, v0, LX/GFH;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 400
    .line 401
    new-instance v4, LX/GDR;

    .line 402
    .line 403
    invoke-direct/range {v4 .. v14}, LX/GDR;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/Ehg;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;I)V

    .line 404
    .line 405
    .line 406
    iput v2, v0, LX/GFH;->A00:I

    .line 407
    .line 408
    invoke-interface {v1, v0, v4}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_9

    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_8
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_a
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 427
    .line 428
    return-object v3

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
