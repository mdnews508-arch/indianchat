.class public final Lcom/indianchat/conversation/ctwa/QualitySurveyView;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AO;

.field public final A02:LX/1he;

.field public final A03:LX/0JT;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A03:LX/0JT;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A01:LX/0AO;

    .line 18
    .line 19
    const/16 v0, 0x401b

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1he;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A02:LX/1he;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A00:LX/07r;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A07:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A06:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A08:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A04:LX/00l;

    .line 68
    .line 69
    const/16 v0, 0x22

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A05:LX/00l;

    .line 76
    .line 77
    const/16 v0, 0x4685

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e1466

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0e1467

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    const v0, 0x7f080a7e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070c33

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p0, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A00:LX/07r;

    .line 120
    .line 121
    const/16 v0, 0x4685

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getDescriptionView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDismissButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNegativeButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPositiveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setOnDismissClickedListener$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setOnNegativeClickedListener$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setOnPositiveClickedListener$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getLinkLauncher()LX/1he;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A02:LX/1he;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A01:LX/0AO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getDescriptionView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A00:LX/07r;

    .line 13
    .line 14
    invoke-static {v6, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-class v0, Landroid/text/style/URLSpan;

    .line 31
    .line 32
    invoke-virtual {v1, v7, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v7, v0

    .line 41
    :goto_0
    if-ge v2, v7, :cond_1

    .line 42
    .line 43
    aget-object v4, v0, v2

    .line 44
    .line 45
    const/16 v8, 0x4685

    .line 46
    .line 47
    invoke-virtual {v6, v8}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v14, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A03:LX/0JT;

    .line 58
    .line 59
    iget-object v12, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A01:LX/0AO;

    .line 60
    .line 61
    iget-object v13, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A02:LX/1he;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const v16, 0x7f060890

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/Epv;

    .line 71
    .line 72
    invoke-direct/range {v10 .. v16}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v10, v9, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v15, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A03:LX/0JT;

    .line 94
    .line 95
    iget-object v12, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A01:LX/0AO;

    .line 96
    .line 97
    iget-object v14, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A02:LX/1he;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/4 v13, 0x0

    .line 104
    new-instance v10, LX/Epv;

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v3, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A01:LX/0AO;

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setNegativeButtonTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnDismissClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getDismissButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2622c0f2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnNegativeClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xc3dae53

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnPositiveClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50896581

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPositiveButtonTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
