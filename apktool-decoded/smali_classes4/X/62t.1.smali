.class public final LX/62t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duv;


# instance fields
.field public A00:Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/62t;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1c56

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/62t;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/62t;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x936

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/62t;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/62t;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, LX/62t;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, LX/0C7;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x5

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-gt v1, v2, :cond_3

    .line 42
    .line 43
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f12038f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f12038e

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {p0, v3, v2}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/16 v0, 0x12

    .line 87
    .line 88
    if-ge v2, v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f120389

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f120388

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 v0, 0x18

    .line 102
    .line 103
    if-ge v2, v0, :cond_3

    .line 104
    .line 105
    const v0, 0x7f12038c

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f12038b

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v0, 0x7f12038d

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f1207f0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v3, ""

    .line 128
    .line 129
    goto :goto_0
.end method


# virtual methods
.method public AyF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "welcome_user"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BeZ(LX/CaW;)LX/11x;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62t;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/37j;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/37j;->A00()LX/2sK;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/0WV;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/62t;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/6DD;

    .line 43
    .line 44
    invoke-direct {v1, p0, v9, v0, v2}, LX/6DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v2, LX/6DO;

    .line 49
    .line 50
    invoke-direct {v2, v9, p0, v0}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/3wl;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/3wl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v7, v1

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v5, v0

    .line 96
    long-to-double v3, v5

    .line 97
    long-to-double v0, v7

    .line 98
    div-double/2addr v3, v0

    .line 99
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 100
    .line 101
    cmpl-double v0, v3, v1

    .line 102
    .line 103
    if-ltz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    goto :goto_1
.end method

.method public C7y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62t;->A00:Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/62t;->A00:Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, LX/62t;->A00:Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;

    .line 16
    .line 17
    return-void
.end method
