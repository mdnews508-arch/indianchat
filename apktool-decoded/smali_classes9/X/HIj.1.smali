.class public final LX/HIj;
.super Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public A00:LX/Hyq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:LX/1M3;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIj;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HIj;->A03:LX/1M3;

    .line 6
    .line 7
    const/16 v0, 0xb8b

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HIj;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xba3

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HIj;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HIj;->A0A:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HIj;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HIj;->A09:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HIj;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HIj;->A08:LX/05C;

    .line 52
    .line 53
    const v0, 0x8430

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HIj;->A06:LX/05C;

    .line 61
    .line 62
    const v0, 0x7f1501df

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070398

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/HIj;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x6a94

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    :cond_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f1501e2

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setLinkAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1250b0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 130
    .line 131
    const v1, 0x7f040004

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060019

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic A08(LX/HIj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HIj;->getGroupIntents()LX/18A;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getChatInfoIntents()LX/3IW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFalcoLogger()LX/Hmw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hmw;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupDescriptionAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGroupIntents()LX/18A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18A;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifierUtils()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/Gav;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gav;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIj;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setupReadMoreClickListener$lambda$3(LX/HIj;Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HIj;->A00:LX/Hyq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-object v7, v0, LX/Hyq;->A00:LX/CIJ;

    .line 10
    .line 11
    iget-object v8, v0, LX/Hyq;->A01:LX/HPA;

    .line 12
    .line 13
    iget-boolean v11, v0, LX/Hyq;->A04:Z

    .line 14
    .line 15
    iget-boolean v12, v0, LX/Hyq;->A05:Z

    .line 16
    .line 17
    iget-object v9, v0, LX/Hyq;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    new-instance v6, LX/Hyq;

    .line 20
    .line 21
    invoke-direct/range {v6 .. v12}, LX/Hyq;-><init>(LX/CIJ;LX/HPA;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/HIj;->getFalcoLogger()LX/Hmw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/HPC;->A09:LX/HPC;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6}, LX/Hmw;->A00(LX/HPC;LX/Hyq;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/HIj;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v0, v5, LX/0Hr;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, LX/HIj;->getChatInfoIntents()LX/3IW;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/HIj;->A03:LX/1M3;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v5, v4, v2, v0, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "group_info_entry_point"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v1, "group_description_visit_session_id"

    .line 63
    .line 64
    iget-object v0, v6, LX/Hyq;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/HIj;->getTime()LX/089;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    move-object v6, v3

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A0M()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/HIj;->A00:LX/Hyq;

    .line 6
    .line 7
    invoke-direct {p0}, LX/HIj;->getLinkifierUtils()LX/13B;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/HIj;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f12006d

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/13B;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0N(LX/Hyq;Ljava/lang/CharSequence;)V
    .locals 27

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v2, LX/HIj;->A00:LX/Hyq;

    .line 6
    .line 7
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LX/HIj;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2}, LX/HIj;->getEmojiLoader()LX/1Cc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-static {v3, v1, v0, v4}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v2, LX/HIj;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x6a94

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v24, 0x1

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v4, LX/Gaw;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    move-object v8, v5

    .line 51
    move-object v10, v5

    .line 52
    move-object v11, v5

    .line 53
    move v14, v12

    .line 54
    move v15, v12

    .line 55
    move/from16 v16, v12

    .line 56
    .line 57
    move/from16 v17, v12

    .line 58
    .line 59
    move/from16 v18, v12

    .line 60
    .line 61
    move/from16 v19, v12

    .line 62
    .line 63
    move/from16 v20, v12

    .line 64
    .line 65
    move/from16 v21, v12

    .line 66
    .line 67
    move/from16 v22, v12

    .line 68
    .line 69
    move/from16 v23, v12

    .line 70
    .line 71
    move/from16 v26, v24

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move v13, v12

    .line 75
    move/from16 v25, v24

    .line 76
    .line 77
    invoke-direct/range {v4 .. v26}, LX/Gaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, LX/HIj;->getRichTextUtils()LX/Gav;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v4, v3}, LX/Gav;->A0C(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;)LX/07m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    :cond_0
    :goto_0
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0, v12, v12}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/8Y2;

    .line 110
    .line 111
    invoke-direct {v0, v12}, LX/8Y2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A04:LX/GMF;

    .line 115
    .line 116
    const/16 v0, 0x22

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x289652f9

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-direct {v2}, LX/HIj;->getRichTextUtils()LX/Gav;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0
.end method
