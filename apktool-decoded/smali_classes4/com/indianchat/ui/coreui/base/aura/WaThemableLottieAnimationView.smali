.class public final Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/P2M;

.field public final A02:LX/0MK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x135

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/0MK;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A02:LX/0MK;

    .line 268435476
    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Z

    .line 268435479
    .line 268435480
    const/4 v1, 0x1

    .line 268435481
    new-instance v0, LX/5oF;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0, v1}, LX/5oF;-><init>(Ljava/lang/Object;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A01:LX/P2M;

    .line 268435487
    .line 268435488
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;)V
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A02:LX/0MK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/0MK;->A03:LX/0ML;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ML;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0409e2

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060872

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v8, v0

    .line 44
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr v8, v1

    .line 47
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v9, v0

    .line 52
    div-float/2addr v9, v1

    .line 53
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v10, v0

    .line 58
    div-float/2addr v10, v1

    .line 59
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v12, 0x1

    .line 64
    new-instance v6, LX/6DH;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, LX/6DH;-><init>(Ljava/util/HashMap;FFFII)V

    .line 67
    .line 68
    .line 69
    new-array v0, v12, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v4, "**"

    .line 73
    .line 74
    aput-object v4, v0, v5

    .line 75
    .line 76
    new-instance v3, LX/O2h;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/P9d;->A0Z:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, LX/5oH;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, LX/5oH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v12, [Ljava/lang/String;

    .line 93
    .line 94
    aput-object v4, v0, v5

    .line 95
    .line 96
    new-instance v3, LX/O2h;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/P9d;->A0c:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, LX/5oH;

    .line 105
    .line 106
    invoke-direct {v0, v6, v1}, LX/5oH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v6, 0x1

    .line 114
    new-array v0, v6, [Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v4, "**"

    .line 118
    .line 119
    aput-object v4, v0, v5

    .line 120
    .line 121
    new-instance v1, LX/O2h;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/P9d;->A0Z:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3, v0}, LX/MNE;->A0I(LX/O2h;LX/Nvf;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v6, [Ljava/lang/String;

    .line 135
    .line 136
    aput-object v4, v0, v5

    .line 137
    .line 138
    new-instance v1, LX/O2h;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/P9d;->A0c:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3, v0}, LX/MNE;->A0I(LX/O2h;LX/Nvf;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A01:LX/P2M;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/P2M;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A01:LX/P2M;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setThemable(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
