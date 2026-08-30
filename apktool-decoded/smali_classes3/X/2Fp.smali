.class public LX/2Fp;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/07r;

.field public A01:LX/0DF;

.field public A02:Lcom/indianchat/infra/core/jid/GroupJid;

.field public A03:LX/0AO;

.field public A04:LX/07s;

.field public A05:LX/0JT;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/0nV;

.field public A0A:LX/13B;

.field public A0B:Ljava/lang/CharSequence;

.field public final A0C:LX/0j3;

.field public final A0D:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

.field public final A0E:LX/00s;

.field public final A0F:LX/0xM;

.field public final A0G:LX/0TT;

.field public final A0H:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fp;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Fp;->A05:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Fp;->A0A:LX/13B;

    .line 20
    .line 21
    const v0, 0x1c3b6

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Fp;->A08:LX/00s;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Fp;->A09:LX/0nV;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Fp;->A04:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0x7f5

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Fp;->A06:LX/00s;

    .line 49
    .line 50
    const/16 v0, 0x7f6

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Fp;->A0E:LX/00s;

    .line 57
    .line 58
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Fp;->A0C:LX/0j3;

    .line 63
    .line 64
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Fp;->A03:LX/0AO;

    .line 69
    .line 70
    const/16 v0, 0x10b2

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2Fp;->A07:LX/00s;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0e03df

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0ad4

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2Fp;->A0H:LX/0TT;

    .line 96
    .line 97
    const v0, 0x7f0b0ad1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2Fp;->A0G:LX/0TT;

    .line 105
    .line 106
    const v0, 0x7f0b0ad3

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 114
    .line 115
    iput-object v1, p0, LX/2Fp;->A0D:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 116
    .line 117
    iget-object v0, p0, LX/2Fp;->A03:LX/0AO;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LX/2Fp;->getEnhancedDescriptionCollapsedLineLimit()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/3TZ;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/3TZ;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/2Fp;->A0F:LX/0xM;

    .line 136
    .line 137
    return-void
.end method

.method public static A00(LX/2Fp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Fp;->A01:LX/0DF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Fp;->A01:LX/0DF;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2Fp;->A01:LX/0DF;

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/2Fp;->A0D:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2Fp;->A0G:LX/0TT;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/2Fp;->setDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/2Fp;->A0D:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2Fp;->A0H:LX/0TT;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2Fp;->A0G:LX/0TT;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private getEnhancedDescriptionCollapsedLineLimit()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Fp;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xcbb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2Fp;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/2Fp;->A0B:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/2Fp;->A0E:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Gav;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/2Fp;->A0D:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/2Fp;->A06:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Cc;

    .line 35
    .line 36
    invoke-static {v3, v1, v0, p1}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v1, v0}, LX/Gav;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, p0, LX/2Fp;->A0A:LX/13B;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v5}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2Fp;->A08:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Fao;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, p0, LX/2Fp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/2Fp;->A09:LX/0nV;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v9, 0x0

    .line 95
    :cond_1
    const/16 v0, 0x30

    .line 96
    .line 97
    new-instance v7, LX/3cd;

    .line 98
    .line 99
    invoke-direct {v7, p0, v0}, LX/3cd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v8, 0xe

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, LX/Fao;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Lkotlin/jvm/functions/Function0;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Fp;->A07:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/2Fp;->A0F:LX/0xM;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Fp;->A0D:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Fp;->A07:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/2Fp;->A0F:LX/0xM;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
