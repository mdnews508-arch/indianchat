.class public abstract LX/FS1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FIy;

.field public final A02:LX/3mO;

.field public final A03:LX/0FJ;

.field public final A04:LX/1Nl;

.field public final A05:LX/0gk;

.field public final A06:LX/8Y1;

.field public final A07:LX/Dxl;


# direct methods
.method public constructor <init>(LX/FIy;LX/3mO;LX/0FJ;LX/1Nl;LX/0gk;LX/8Y1;LX/Dxl;J)V
    .locals 1

    .line 0
    invoke-static {p5, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p2, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/FS1;->A04:LX/1Nl;

    .line 15
    .line 16
    iput-wide p8, p0, LX/FS1;->A00:J

    .line 17
    .line 18
    iput-object p5, p0, LX/FS1;->A05:LX/0gk;

    .line 19
    .line 20
    iput-object p3, p0, LX/FS1;->A03:LX/0FJ;

    .line 21
    .line 22
    iput-object p7, p0, LX/FS1;->A07:LX/Dxl;

    .line 23
    .line 24
    iput-object p2, p0, LX/FS1;->A02:LX/3mO;

    .line 25
    .line 26
    iput-object p6, p0, LX/FS1;->A06:LX/8Y1;

    .line 27
    .line 28
    iput-object p1, p0, LX/FS1;->A01:LX/FIy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/FS1;->A01:LX/FIy;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/FIy;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "+"

    .line 21
    .line 22
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v5, v0, v2, p3}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static {v4}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    cmpl-float v1, p2, v1

    .line 45
    .line 46
    const v0, 0x7f06089d

    .line 47
    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f060890

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v5, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b193f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MISSING"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/E3P;->A0i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 24
    .line 25
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v4, LX/FUT;->A05:LX/FZK;

    .line 30
    .line 31
    const v2, 0x7f122789

    .line 32
    .line 33
    .line 34
    const v1, 0x7f124f6a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, p4, v0, v2, v1}, LX/FZK;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v3, v5}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p0, p4, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-static {p4, p0, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x6142b690

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-class v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 78
    .line 79
    invoke-static {p2, v0}, LX/F5A;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "UNAVAILABLE"

    .line 84
    .line 85
    invoke-virtual {p3, v0}, LX/E3P;->A0i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-string v0, "NETWORK_ERROR"

    .line 115
    .line 116
    invoke-virtual {p3, v0}, LX/E3P;->A0i(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public final A02(Landroid/view/View;LX/E3P;LX/FQH;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    invoke-static {p3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/E3P;->A00:LX/06v;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FOU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/FOU;->A00:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    invoke-static {v1, v2}, LX/DxK;->A14(J)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v3, -0x1d

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const v0, 0x7f0b1941

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v8, 0x7f071141

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f080e0d

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v9, v0, v8}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0G(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b1940

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LX/0FL;->A00:LX/0FK;

    .line 76
    .line 77
    iget-object v0, p0, LX/FS1;->A03:LX/0FJ;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v3, v4}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v8, v0, v1, v2}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f122771

    .line 92
    .line 93
    .line 94
    new-array v0, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v0, v10

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v5, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v0, p2, LX/E3P;->A05:LX/089;

    .line 107
    .line 108
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    goto :goto_0
.end method

.method public final A03(Landroid/view/View;Ljava/util/List;I)V
    .locals 17

    .line 0
    const v0, 0x7f0b195e

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 10
    .line 11
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v3, LX/8e4;

    .line 16
    .line 17
    invoke-direct {v3, v7, v6}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    new-instance v0, LX/6DM;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    new-instance v1, LX/1Z7;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/1Z7;-><init>(LX/0CE;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz p2, :cond_b

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    add-int/lit8 v15, v9, 0x1

    .line 99
    .line 100
    if-gez v9, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/01d;->A0E()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_1
    check-cast v10, LX/FPZ;

    .line 108
    .line 109
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v4, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 115
    .line 116
    invoke-direct {v4, v11, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    .line 118
    .line 119
    move/from16 v0, p3

    .line 120
    .line 121
    if-lez p3, :cond_2

    .line 122
    .line 123
    iget-wide v2, v10, LX/FPZ;->A00:D

    .line 124
    .line 125
    int-to-double v0, v0

    .line 126
    div-double/2addr v2, v0

    .line 127
    :goto_2
    invoke-static {v11}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v10, LX/FPZ;->A02:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v12, p0

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    :try_start_0
    iget-object v1, v12, LX/FS1;->A05:LX/0gk;

    .line 142
    .line 143
    iget-object v0, v12, LX/FS1;->A03:LX/0FJ;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v14}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "TabHelper/Error parsing region code: "

    .line 157
    .line 158
    invoke-static {v1, v0, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_4
    const v0, 0x7f12444a

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setLabel(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v12, LX/FS1;->A01:LX/FIy;

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/FIy;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v12, LX/FS1;->A06:LX/8Y1;

    .line 185
    .line 186
    iget-wide v0, v10, LX/FPZ;->A00:D

    .line 187
    .line 188
    double-to-int v13, v0

    .line 189
    invoke-virtual {v14, v13}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 197
    .line 198
    mul-double/2addr v2, v0

    .line 199
    double-to-int v1, v2

    .line 200
    const/16 v0, 0x64

    .line 201
    .line 202
    if-le v1, v0, :cond_5

    .line 203
    .line 204
    const/16 v1, 0x64

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v4, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setProgress(I)V

    .line 207
    .line 208
    .line 209
    instance-of v0, v12, LX/ESa;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const v0, 0x7f060897

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setProgressColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_5
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    move v9, v15

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    invoke-static {v6, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v9, v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v7}, LX/DxO;->A01(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    if-eqz p2, :cond_b

    .line 281
    .line 282
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v6, :cond_b

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    :cond_b
    invoke-virtual {v7, v5}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final A04(LX/0I0;Lcom/indianchat/ui/coreui/SectionHeaderView;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v5}, Lcom/indianchat/ui/coreui/SectionHeaderView;->setInfoIconVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/FiI;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p3

    .line 12
    move v2, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/FiI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->setInfoIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
