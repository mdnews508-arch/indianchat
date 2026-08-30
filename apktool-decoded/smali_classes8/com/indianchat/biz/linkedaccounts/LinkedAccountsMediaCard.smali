.class public Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;
.super Lcom/indianchat/media/ui/MediaCard;
.source ""


# instance fields
.field public A00:LX/FWI;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:LX/Hyw;

.field public A03:I

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public final A06:LX/EXJ;

.field public final A07:LX/EOS;

.field public final A08:LX/0Jj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/media/ui/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/07r;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A08:LX/0Jj;

    .line 268435470
    .line 268435471
    const v0, 0x18088

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/00s;

    .line 268435479
    .line 268435480
    const v0, 0x1c189

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, LX/EXJ;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/EXJ;

    .line 268435490
    .line 268435491
    const v0, 0x1c186

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, LX/EOS;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:LX/EOS;

    .line 268435501
    .line 268435502
    invoke-virtual {p0, p2}, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A08(Landroid/util/AttributeSet;)V

    .line 268435503
    .line 268435504
    .line 268435505
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup$LayoutParams;LX/FGD;I)LX/EqA;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Epc;->A03(Landroid/view/ViewGroup$LayoutParams;LX/FGD;I)LX/EqA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/DxP;->A0m(Landroid/view/View;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const v0, 0x1c18e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Hyw;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/Hyw;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/indianchat/media/ui/MediaCard;->A08(Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v2}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/Epc;->getThumbnailPixelSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/Epc;->getThumbnailPixelSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 41
    .line 42
    const v0, 0x7f0b1d31

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f0b1d2c

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/Hyw;

    .line 64
    .line 65
    iget v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 66
    .line 67
    iput v0, v1, LX/Hyw;->A00:I

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/Hyw;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Hyw;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v3, LX/Hyw;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IcM;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/Hyw;->A02(LX/IcM;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/Hyw;->A01:LX/HIm;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/IBW;->A06(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/Hyw;->A01:LX/HIm;

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/Hyw;->A02:Z

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v2, LX/FWI;->A00:LX/Fub;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LX/Fub;->A01:LX/FWI;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/Fub;->A01:LX/FWI;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public getOpenProfileView()Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b67

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070943

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b1b40

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070798

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setup(Lcom/indianchat/infra/core/jid/UserJid;ZLX/FhQ;ILjava/lang/Integer;LX/IGC;ZZLX/IAT;)V
    .locals 28

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object v3, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v5, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/07r;

    .line 15
    .line 16
    iget-object v4, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A08:LX/0Jj;

    .line 17
    .line 18
    invoke-virtual {v15}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 19
    .line 20
    .line 21
    move-result-object v20

    .line 22
    iget-object v2, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:LX/EOS;

    .line 23
    .line 24
    iget-object v1, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/EXJ;

    .line 25
    .line 26
    iget-object v0, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v26

    .line 38
    new-instance v14, LX/FWI;

    .line 39
    .line 40
    move-object/from16 v18, p3

    .line 41
    .line 42
    move/from16 v25, p4

    .line 43
    .line 44
    move-object/from16 v24, p5

    .line 45
    .line 46
    move-object/from16 v17, p6

    .line 47
    .line 48
    move/from16 v27, p8

    .line 49
    .line 50
    move-object/from16 v16, p9

    .line 51
    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    move-object/from16 v22, v2

    .line 57
    .line 58
    move-object/from16 v23, v4

    .line 59
    .line 60
    invoke-direct/range {v14 .. v27}, LX/FWI;-><init>(Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;LX/IAT;LX/IGC;LX/FhQ;LX/07r;LX/0FJ;LX/EXJ;LX/EOS;LX/0Jj;Ljava/lang/Integer;IIZ)V

    .line 61
    .line 62
    .line 63
    iput-object v14, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 64
    .line 65
    iget-object v0, v15, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/FWI;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/FWI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v6, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 89
    .line 90
    iget-object v5, v6, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 91
    .line 92
    iget v2, v6, LX/FWI;->A02:I

    .line 93
    .line 94
    iget-object v8, v6, LX/FWI;->A04:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f124f3e

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const v0, 0x7f124ea8

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, LX/Epc;->setTitle(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/FWI;->A08:LX/FhQ;

    .line 112
    .line 113
    iget-object v1, v0, LX/FhQ;->A0E:LX/FgI;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    iget-object v0, v1, LX/FgI;->A00:LX/Fgo;

    .line 120
    .line 121
    :goto_0
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget v7, v0, LX/Fgo;->A00:I

    .line 124
    .line 125
    iget-object v10, v0, LX/Fgo;->A01:Ljava/lang/String;

    .line 126
    .line 127
    if-lez v7, :cond_7

    .line 128
    .line 129
    const v4, 0x7f100123

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const v4, 0x7f1000d0

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, v6, LX/FWI;->A0A:LX/0FJ;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    int-to-long v0, v7

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v11, 0x2

    .line 157
    new-array v0, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    aput-object v10, v0, v9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    aput-object v14, v0, v13

    .line 164
    .line 165
    invoke-virtual {v1, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v8}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 174
    .line 175
    const/16 v0, 0xf0

    .line 176
    .line 177
    const/16 v1, 0x23

    .line 178
    .line 179
    if-gt v2, v0, :cond_5

    .line 180
    .line 181
    const/16 v1, 0x19

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-le v0, v1, :cond_6

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-le v0, v2, :cond_a

    .line 195
    .line 196
    const-string v10, ""

    .line 197
    .line 198
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v0, v11, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v10, v0, v9

    .line 205
    .line 206
    aput-object v14, v0, v13

    .line 207
    .line 208
    invoke-virtual {v1, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_7
    invoke-virtual {v5, v10}, LX/Epc;->setMediaInfo(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    new-instance v0, LX/FwI;

    .line 216
    .line 217
    invoke-direct {v0, v6}, LX/FwI;-><init>(LX/FWI;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/Epc;->setSeeMoreClickListener(LX/GKr;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 224
    .line 225
    iget-boolean v0, v2, LX/FWI;->A01:Z

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    iget-object v1, v2, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, LX/Epc;->A09(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v2, LX/FWI;->A01:Z

    .line 237
    .line 238
    :cond_9
    iget-object v5, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FWI;

    .line 239
    .line 240
    iget v4, v15, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 241
    .line 242
    invoke-virtual {v5, v3}, LX/FWI;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v5, v3}, LX/FWI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    sub-int v0, v2, v0

    .line 253
    .line 254
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v0, v2, :cond_6

    .line 263
    .line 264
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "... "

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_1

    .line 275
    :cond_b
    const/4 v0, 0x1

    .line 276
    if-ne v2, v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v1, LX/FgI;->A01:LX/Fgo;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    iget-object v2, v5, LX/FWI;->A0C:LX/EOS;

    .line 283
    .line 284
    iget v1, v5, LX/FWI;->A02:I

    .line 285
    .line 286
    new-instance v0, LX/FPV;

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v4, v1}, LX/FPV;-><init>(Lcom/indianchat/infra/core/jid/UserJid;III)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 292
    .line 293
    .line 294
    :try_start_0
    new-instance v2, LX/Fub;

    .line 295
    .line 296
    invoke-direct {v2, v5, v0}, LX/Fub;-><init>(LX/FWI;LX/FPV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/00S;->A06()V

    .line 300
    .line 301
    .line 302
    iput-object v2, v5, LX/FWI;->A00:LX/Fub;

    .line 303
    .line 304
    iget-object v0, v2, LX/Fub;->A04:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    const/4 v0, -0x1

    .line 313
    invoke-static {v2, v0}, LX/Fub;->A01(LX/Fub;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    iget-object v0, v2, LX/Fub;->A09:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x14

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, LX/GAd;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, LX/Fub;->A08:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, v2, LX/Fub;->A00:J

    .line 335
    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {}, LX/00S;->A06()V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
