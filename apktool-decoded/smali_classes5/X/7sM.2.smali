.class public final LX/7sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/05C;

.field public final A06:LX/8q5;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8q5;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7sM;->A0D:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/7sM;->A06:LX/8q5;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7sM;->A05:LX/05C;

    .line 16
    .line 17
    const v0, 0x7f0b1120

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7sM;->A03:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b111c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 37
    .line 38
    iput-object v0, p0, LX/7sM;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 39
    .line 40
    const v0, 0x7f0b111b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7sM;->A02:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b111e

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 57
    .line 58
    iput-object v0, p0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 59
    .line 60
    const v0, 0x7f0b111d

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    iput-object v0, p0, LX/7sM;->A0C:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 70
    .line 71
    const v0, 0x7f0b1f3e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7sM;->A04:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b1f42

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/7sM;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 90
    .line 91
    const v0, 0x7f0b1f3f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7sM;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    const v0, 0x7f0b07a3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 108
    .line 109
    iput-object v0, p0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/7sM;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/7sM;->A01:I

    .line 122
    .line 123
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/7sM;->A0E:Landroid/view/animation/AccelerateInterpolator;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sM;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x10015

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7sM;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7dR;

    .line 20
    .line 21
    iget-object v0, v0, LX/7dR;->A01:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/7sM;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A01(F)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7sM;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/7sM;->A0E:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v1, p1, v4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v3, p1

    .line 24
    iget-object v1, p0, LX/7sM;->A06:LX/8q5;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    check-cast v1, LX/8OE;

    .line 31
    .line 32
    iget-object v2, v1, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    cmpg-float v1, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x74ee73ff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x4e005ae8

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
