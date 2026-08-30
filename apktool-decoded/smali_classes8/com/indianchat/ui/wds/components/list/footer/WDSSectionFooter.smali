.class public final Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/FE7;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0FJ;

.field public final A07:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A06:LX/0FJ;

    .line 12
    .line 13
    const/16 v0, 0x13c

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A05:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0ST;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0ST;

    .line 28
    .line 29
    const-string v0, "WDSSectionFooter"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e15d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A01:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v0, LX/FE7;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/FE7;-><init>(Landroid/widget/FrameLayout;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/FE7;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/0Sb;->A0L:[I

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v5, v2, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setDividerVisibility(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    .line 96
    .line 97
    invoke-static {v3}, LX/DxM;->A1P(LX/0ST;)V

    .line 98
    .line 99
    .line 100
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static synthetic getDividerVisibility$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getFooterText$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getDividerVisibility()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFooterTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/FE7;

    .line 1
    .line 2
    iget-object v0, v0, LX/FE7;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0ST;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A07:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1O(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDividerVisibility(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1}, LX/25u;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/FE7;

    .line 16
    .line 17
    iget-object v1, v2, LX/FE7;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v1, v2, LX/FE7;->A02:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f0b0ff6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iput-object v1, v2, LX/FE7;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final setFooterText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setFooterText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/FE7;

    .line 15
    .line 16
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/FE7;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v2, LX/FE7;->A02:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v0, 0x7f0b151d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/FE7;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/Eze;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-static {p2, v4, v11}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v4, LX/Eze;->linkColor:I

    .line 26
    .line 27
    iget v0, v4, LX/Eze;->linkColorLegacy:I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-class v0, Landroid/text/style/URLSpan;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    array-length v6, v7

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    aget-object v1, v7, v5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/Epr;

    .line 91
    .line 92
    invoke-direct {v0, v9, v10, v8, v1}, LX/Epr;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/FE7;

    .line 102
    .line 103
    iget-object v1, v2, LX/FE7;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v2, LX/FE7;->A02:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const v0, 0x7f0b151d

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, LX/FE7;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
