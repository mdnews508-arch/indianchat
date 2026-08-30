.class public final LX/H1C;
.super LX/H1D;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Hyn;

.field public final A07:LX/D2V;

.field public final A08:LX/FVm;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/Bzh;I)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v3, v12, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LX/H1D;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qy;LX/2AJ;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/H1C;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x513

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/H1C;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x20096

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/H1C;->A00:LX/00s;

    .line 47
    .line 48
    const/16 v0, 0x1281

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/H1C;->A04:LX/05C;

    .line 55
    .line 56
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/H1C;->A0A:LX/00l;

    .line 65
    .line 66
    const/16 v0, 0x24

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/H1C;->A09:LX/00l;

    .line 73
    .line 74
    invoke-static {v2}, LX/GZV;->A0S(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2}, LX/GZV;->A0V(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, v2, LX/H1C;->A02:I

    .line 86
    .line 87
    iget-object v8, v2, LX/GZV;->A0V:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v8, v2}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iput-object v11, v2, LX/H1C;->A06:LX/Hyn;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v7, LX/FVm;

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    move-object v10, v4

    .line 100
    invoke-direct/range {v7 .. v12}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v2, LX/H1C;->A08:LX/FVm;

    .line 104
    .line 105
    new-instance v13, LX/D2V;

    .line 106
    .line 107
    move-object v14, v8

    .line 108
    move-object v15, v2

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    move-object/from16 v17, v11

    .line 112
    .line 113
    move/from16 v18, v12

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v2, LX/H1C;->A07:LX/D2V;

    .line 119
    .line 120
    invoke-direct {v2}, LX/H1C;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, LX/GZV;->A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, LX/H1C;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/GZV;->A0p(LX/0JC;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/GbA;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, LX/H1C;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1, v6}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, LX/FVm;->A01(LX/1DO;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final A00(Ljava/util/Set;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Bzh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/Bzh;

    .line 9
    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, LX/Bzh;->A00:LX/D6t;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/D6A;

    .line 39
    .line 40
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 41
    .line 42
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3
.end method

.method private final A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageProductInteractive"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/H1C;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v4, v2, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/H1C;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 25
    .line 26
    invoke-direct {p0}, LX/H1C;->getInjectedFragmentManager()LX/0JC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1, p0, v4}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {p0, v4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x334d0ddb    # -9.3819176E7f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/H1C;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {p0, v4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0xbc367a3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "view_product"

    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, LX/H1C;->A00(Ljava/util/Set;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, LX/H1C;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0b0787

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-static {p0, v4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x3fac7306

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v4}, LX/BH3;->A01(LX/1DO;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 107
    .line 108
    const/16 v0, 0x37f2

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-boolean v1, v0, LX/8G5;->A0A:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, LX/H1D;->A0G:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-boolean v0, p0, LX/H1C;->A01:Z

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-direct {p0}, LX/H1C;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4, v2}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, LX/H1C;->A01:Z

    .line 151
    .line 152
    iget-object v0, p0, LX/H1D;->A0G:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/H1C;LX/1Qy;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const-string v0, "view_product"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, LX/H1C;->A00(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/GbA;->A2X:LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-static {v1, p1, p2, v0}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, LX/1Oj;->A0v(LX/1DO;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p2, LX/Bzh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/Bzh;

    .line 32
    .line 33
    iget-object v0, v0, LX/Bzh;->A00:LX/D6t;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, LX/D6A;->A00:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p1}, LX/H1C;->getBodyActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, LX/H1C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Czr;

    .line 65
    .line 66
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, LX/H1D;->getFMessage()LX/1Qy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3}, LX/HW0;->A00(LX/1DO;Ljava/lang/Integer;)LX/DGB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0, p2, v3}, LX/Czr;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-super {p1, p0, p2, p4}, LX/GbA;->A2G(Landroid/view/View;LX/1Qy;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final A03(LX/H1C;LX/Bzh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v1, p1, v0}, LX/GbA;->A2G(Landroid/view/View;LX/1Qy;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getBodyActionIndex()I
    .locals 3

    .line 0
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "view_product"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "cta_url"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "galaxy_message"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/H1C;->A00(Ljava/util/Set;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final getInjectedFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1C;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1C;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1C;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/IB6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1C;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IB6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1C;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hr4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/H1D;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H1C;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2G(Landroid/view/View;LX/1Qy;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, p2, v0, p3}, LX/H1C;->A02(Landroid/view/View;LX/H1C;LX/1Qy;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v2, p0, LX/H1C;->A01:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/H1D;->A2S(LX/1DO;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/H1C;->A01()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/Bzh;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/H1C;->A07:LX/D2V;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public A37()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/BH3;->A01(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x37f2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, LX/8G5;->A0A:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/H1D;->A0G:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GbA;->A17:LX/1CZ;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v3, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 55
    .line 56
    iget-object v4, p0, LX/H1D;->A0H:LX/J0D;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, v0, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, LX/1CZ;->A0E(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-super {p0}, LX/H1D;->A37()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/H1C;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0e060c

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e060b

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Bzh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/Bzh;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LX/Bzh;->A00:LX/D6t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/D6t;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, LX/H1D;->getDateView()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/I7t;->A01(LX/1DO;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0b1efd

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-super {p0}, LX/H1D;->getDateView()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Bzh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/Bzh;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LX/Bzh;->A00:LX/D6t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/D6t;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    const v0, 0x7f0b0e50

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/I7t;->A01(LX/1DO;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0b1efe

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-super {p0}, LX/H1D;->getDateWrapper()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0e060c

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e060b

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0e060d

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e060b

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/H1D;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H1C;->A06:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/H1C;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x3665

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070226

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f070227

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, p0, LX/H1D;->A06:LX/GaM;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070227

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/GaM;->A09(LX/07m;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-super {p0, v4, p2}, LX/H1D;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/H1C;->A06:LX/Hyn;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move v4, p1

    .line 83
    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 0
    move v4, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1C;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/H1D;->getFMessage()LX/1Qy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Hr4;->A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
