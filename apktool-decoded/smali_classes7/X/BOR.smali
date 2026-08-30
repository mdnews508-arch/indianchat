.class public LX/BOR;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/1M3;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0my;

.field public final A06:LX/0FJ;

.field public final A07:LX/089;

.field public final A08:LX/0z9;

.field public final A09:LX/0xx;

.field public final A0A:LX/07r;

.field public final A0B:LX/0AG;

.field public final A0C:LX/0AO;

.field public final A0D:LX/13B;

.field public final A0E:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v7

    .line 268435464
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v4

    .line 268435468
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v9

    .line 268435472
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v8

    .line 268435476
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v6

    .line 268435480
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v5

    .line 268435488
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    move-object v0, p0

    .line 268435493
    invoke-direct/range {v0 .. v9}, LX/BOR;-><init>(LX/0my;LX/0xx;LX/07r;LX/0AG;LX/0FJ;LX/0AO;LX/089;LX/13B;LX/0Jj;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>(LX/0my;LX/0xx;LX/07r;LX/0AG;LX/0FJ;LX/0AO;LX/089;LX/13B;LX/0Jj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p7, p4, p9, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p8, p6, p2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p5, v0, p1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/BOR;->A0A:LX/07r;

    .line 20
    .line 21
    iput-object p7, p0, LX/BOR;->A07:LX/089;

    .line 22
    .line 23
    iput-object p4, p0, LX/BOR;->A0B:LX/0AG;

    .line 24
    .line 25
    iput-object p9, p0, LX/BOR;->A0E:LX/0Jj;

    .line 26
    .line 27
    iput-object p8, p0, LX/BOR;->A0D:LX/13B;

    .line 28
    .line 29
    iput-object p6, p0, LX/BOR;->A0C:LX/0AO;

    .line 30
    .line 31
    iput-object p2, p0, LX/BOR;->A09:LX/0xx;

    .line 32
    .line 33
    iput-object p5, p0, LX/BOR;->A06:LX/0FJ;

    .line 34
    .line 35
    iput-object p1, p0, LX/BOR;->A05:LX/0my;

    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/BOR;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BOR;->A01:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "group-pending-participants"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BOR;->A08:LX/0z9;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/11x;->A0Y(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 3

    .line 0
    instance-of v2, p0, LX/BwN;

    .line 1
    .line 2
    iget-object v0, p0, LX/BOR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Drn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/DHG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/DHG;

    .line 17
    .line 18
    iget-object v0, v1, LX/DHG;->A01:LX/3Bb;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Bb;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    instance-of v0, v1, LX/DHH;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/DHH;

    .line 33
    .line 34
    iget-object v0, v1, LX/DHH;->A07:LX/CoB;

    .line 35
    .line 36
    iget-object v0, v0, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOR;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BOR;->A08:LX/0z9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0i(LX/BP5;LX/0DF;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/BP5;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iget-object v3, p0, LX/BOR;->A05:LX/0my;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, LX/BOR;->A0B:LX/0AG;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "requester: "

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x2

    .line 40
    const-string v5, "GroupMembershipApprovalRequestsAdapter/empty-display-name"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, LX/1GK;->A01(LX/0DF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const v0, 0x7f124e67

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p2, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, LX/BP5;->A07:LX/0TT;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, LX/BOR;->A08:LX/0z9;

    .line 87
    .line 88
    iget-object v0, p1, LX/BP5;->A01:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-interface {v1, v0, p2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/BP5;->A02:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object v0, p1, LX/BP5;->A07:LX/0TT;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BOR;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/Drn;

    .line 11
    .line 12
    instance-of v0, v7, LX/DHJ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/DHI;->A00:LX/DHI;

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v7, LX/DHH;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v7, LX/DHH;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LX/BP5;

    .line 36
    .line 37
    iget-object v5, v7, LX/DHH;->A06:LX/0DF;

    .line 38
    .line 39
    iget-object v1, p1, LX/BP5;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v5}, LX/BOR;->A0i(LX/BP5;LX/0DF;)V

    .line 49
    .line 50
    .line 51
    iget v3, v7, LX/DHH;->A00:I

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/BP5;->A06:LX/0TT;

    .line 56
    .line 57
    invoke-static {v0, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/BOR;->A04:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f10017d

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v9, v3, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v8, v7, LX/DHH;->A05:LX/0DF;

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, LX/BP5;->A05:LX/0TT;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v7, LX/DHH;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    iget-object v4, p1, LX/BP5;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, LX/BP5;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/BP5;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/BOR;->A05:LX/0my;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/BOR;->A04:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f121d36

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v9, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f121d3d

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v9, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p1, LX/BP5;->A05:LX/0TT;

    .line 143
    .line 144
    invoke-static {v0, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p0, LX/BOR;->A04:Landroid/content/Context;

    .line 151
    .line 152
    const v2, 0x7f121d33

    .line 153
    .line 154
    .line 155
    new-array v1, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, LX/BOR;->A05:LX/0my;

    .line 158
    .line 159
    invoke-static {v0, v8, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v1, p1, LX/BP5;->A06:LX/0TT;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    instance-of v0, v7, LX/DHE;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast v7, LX/DHE;

    .line 179
    .line 180
    iget-wide v1, v7, LX/DHE;->A00:J

    .line 181
    .line 182
    check-cast p1, LX/BOu;

    .line 183
    .line 184
    iget-object v4, p1, LX/BOu;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    iget-object v0, p0, LX/BOR;->A06:LX/0FJ;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/Dya;->A0E(LX/0FJ;J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    instance-of v0, v7, LX/DHF;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    check-cast v7, LX/DHF;

    .line 201
    .line 202
    check-cast p1, LX/BOu;

    .line 203
    .line 204
    iget-object v4, p1, LX/BOu;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 205
    .line 206
    iget-object v3, p0, LX/BOR;->A04:Landroid/content/Context;

    .line 207
    .line 208
    iget v2, v7, LX/DHF;->A00:I

    .line 209
    .line 210
    iget-object v1, v7, LX/DHF;->A01:[Ljava/lang/Object;

    .line 211
    .line 212
    array-length v0, v1

    .line 213
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v0, p1, LX/BP5;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/BP5;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p1, LX/BP5;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, LX/BOR;->A04:Landroid/content/Context;

    .line 238
    .line 239
    const v8, 0x7f0409e4

    .line 240
    .line 241
    .line 242
    const v2, 0x7f0602e6

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v8, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v3, 0x7f080402

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/DHH;->A04:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v9, :cond_8

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq v1, v0, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    if-eq v1, v0, :cond_6

    .line 265
    .line 266
    const-string v1, ""

    .line 267
    .line 268
    :goto_3
    invoke-static {v6, v5, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    const v4, 0x7f0602e5

    .line 283
    .line 284
    .line 285
    const v0, 0x7f121d44

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const v4, 0x7f0602e5

    .line 290
    .line 291
    .line 292
    const v0, 0x7f121d45

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v3, 0x7f080401

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-static {v6, v8, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v1, v7, LX/DHH;->A03:LX/CHj;

    .line 308
    .line 309
    sget-object v0, LX/CHj;->A03:LX/CHj;

    .line 310
    .line 311
    if-ne v1, v0, :cond_9

    .line 312
    .line 313
    iget-object v2, v7, LX/DHH;->A02:LX/CHo;

    .line 314
    .line 315
    sget-object v1, LX/CHo;->A06:LX/CHo;

    .line 316
    .line 317
    const v0, 0x7f121d5d

    .line 318
    .line 319
    .line 320
    if-eq v2, v1, :cond_a

    .line 321
    .line 322
    :cond_9
    const v0, 0x7f121d3e

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_3
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v4, p0

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, LX/BOR;->A0E:LX/0Jj;

    .line 20
    .line 21
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0959

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/BP5;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, LX/BP5;-><init>(Landroid/view/View;LX/BOR;LX/0Jj;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0e0957

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/BOm;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0}, LX/BOm;-><init>(Landroid/view/View;LX/BOR;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e0958

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/BOu;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, LX/BOu;-><init>(Landroid/view/View;LX/BOR;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, p0, LX/BOR;->A0E:LX/0Jj;

    .line 79
    .line 80
    iget-object v6, p0, LX/BOR;->A0D:LX/13B;

    .line 81
    .line 82
    iget-object v5, p0, LX/BOR;->A0C:LX/0AO;

    .line 83
    .line 84
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e0956

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, LX/BOt;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, LX/BOt;-><init>(Landroid/view/View;LX/BOR;LX/0AO;LX/13B;LX/0Jj;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BOR;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/DHI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/DHJ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    return v1

    .line 18
    :cond_2
    instance-of v0, v1, LX/DHE;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, v1, LX/DHF;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    return v1
.end method
