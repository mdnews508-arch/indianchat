.class public final LX/8UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzX;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/8WJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/8WJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8UK;->A02:LX/8WJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8UK;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p1, p0, LX/8UK;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bel(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8UK;->A02:LX/8WJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/8WJ;->A06:LX/IzX;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v2, LX/8WJ;->A00:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7530

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/8WJ;->A0J:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gB;->A17(LX/00s;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8UK;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f080ce2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8UK;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/8WJ;->A00(Landroid/view/View;LX/8WJ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/8WJ;->A03(LX/8WJ;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public Bqk(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public Bu4()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu5()V
    .locals 0

    .line 0
    return-void
.end method

.method public BuA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8UK;->A02:LX/8WJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/8WJ;->A06:LX/IzX;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8UK;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f080ce2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8UK;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/8WJ;->A00(Landroid/view/View;LX/8WJ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/8WJ;->A03(LX/8WJ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BuB(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8UK;->A02:LX/8WJ;

    .line 1
    .line 2
    iget-object v0, v6, LX/8WJ;->A06:LX/IzX;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/8UK;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f080ce2

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080ce1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/8UK;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f060890

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0b3576

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, LX/8WJ;->A0P:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0TT;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/Nn9;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const v0, 0x7f140046

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "**"

    .line 98
    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    new-instance v3, LX/O2h;

    .line 102
    .line 103
    invoke-direct {v3, v1}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, LX/87u;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/87u;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v6}, LX/8WJ;->A02(LX/8WJ;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    invoke-static {v2, v6}, LX/8WJ;->A00(Landroid/view/View;LX/8WJ;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/8WJ;->A03(LX/8WJ;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
