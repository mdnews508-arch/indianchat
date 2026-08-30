.class public final LX/EnA;
.super LX/E05;
.source ""


# instance fields
.field public A00:LX/ET2;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/1KS;

.field public final A03:Landroid/text/SpannableString;

.field public final A04:LX/0z7;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/E05;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/EnA;->A04:LX/0z7;

    .line 5
    .line 6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/GBx;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EnA;->A05:LX/00l;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EnA;->A08:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x9f9

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EnA;->A09:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/GBx;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EnA;->A06:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/GBx;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EnA;->A07:LX/00l;

    .line 45
    .line 46
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f121491

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ": "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/EnA;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, LX/EnA;->A03:Landroid/text/SpannableString;

    .line 73
    .line 74
    const v1, 0x7f15061e

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v2, 0x21

    .line 87
    .line 88
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/EnA;->A07:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/E05;->A0A()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnA;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMentions()LX/1Kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnA;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnA;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextColorDefaultGray()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnA;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextColorGreen()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnA;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public A08()Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v10, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;

    .line 5
    .line 6
    invoke-direct {v10, v0}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v10, v0}, LX/1Jz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v10, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v10, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v8, p0, LX/E05;->A02:LX/07r;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v9, p0, LX/E05;->A03:LX/0FJ;

    .line 38
    .line 39
    iget-object v7, p0, LX/E05;->A01:LX/0my;

    .line 40
    .line 41
    iget-object v6, p0, LX/E05;->A00:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    new-instance v4, LX/1KS;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, LX/1KS;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;LX/1Jz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LX/0MJ;->A07(LX/07r;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v4, LX/1KS;->A02:LX/1KU;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, LX/EnA;->A06:LX/00l;

    .line 62
    .line 63
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v4, LX/1KS;->A06:LX/1Jz;

    .line 68
    .line 69
    invoke-interface {v2}, LX/1Jz;->getContactNameView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v2}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/EnA;->A02:LX/1KS;

    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_2
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public A09()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070d10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object v0, p0, LX/EnA;->A05:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EnA;->A06:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070d0e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/EnA;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070d0f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b2d17

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final A0B(LX/1QM;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v6, v2, LX/EnA;->A02:LX/1KS;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    const-string v0, "messageHeaderController"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-direct {v2}, LX/EnA;->getContactRetrieval()LX/0j3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, LX/1QM;->A06()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/1Na;->A01:LX/1Na;

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0, v11}, LX/1KS;->A04(LX/0DF;LX/1Na;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/1KS;->A02:LX/1KU;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1KU;->A0J(LX/0DF;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v8, v2, LX/E05;->A03:LX/0FJ;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, LX/1QM;->A03()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v8, v0, v1, v14}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v8, v0, v1, v3}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v0}, LX/1KS;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v14}, LX/1KS;->A02(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LX/1QM;->A08()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v2}, LX/EnA;->getMentions()LX/1Kc;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {p1 .. p1}, LX/1QM;->A09()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move/from16 v20, v14

    .line 104
    .line 105
    invoke-virtual/range {v15 .. v20}, LX/1Kc;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v4, v2, LX/EnA;->A05:LX/00l;

    .line 113
    .line 114
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v9, v2, LX/E05;->A06:LX/1Cc;

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    new-instance v5, LX/ET2;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v14}, LX/ET2;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0FJ;LX/1Cc;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v2, LX/EnA;->A00:LX/ET2;

    .line 150
    .line 151
    new-instance v3, LX/FoJ;

    .line 152
    .line 153
    invoke-direct {v3, v2, v12}, LX/FoJ;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x300

    .line 161
    .line 162
    if-gt v1, v0, :cond_2

    .line 163
    .line 164
    invoke-static {v10}, LX/6iA;->A03(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    :try_start_0
    invoke-virtual {v5}, LX/1LU;->call()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/FoJ;->Bcr(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_2
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x50

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/EnA;->A04:LX/0z7;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v5}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object v0, v2, LX/EnA;->A05:LX/00l;

    .line 194
    .line 195
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :catch_0
    return-void
.end method
