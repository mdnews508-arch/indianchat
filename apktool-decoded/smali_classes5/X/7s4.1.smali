.class public final LX/7s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8mq;

.field public A01:LX/7gB;

.field public A02:LX/7HC;

.field public A03:LX/6hv;

.field public A04:LX/8np;

.field public A05:Landroid/animation/ObjectAnimator;

.field public final A06:LX/00s;

.field public final A07:LX/8Wi;

.field public final A08:LX/7hU;

.field public final A09:LX/7kJ;

.field public final A0A:LX/6hs;

.field public final A0B:LX/0mS;

.field public final A0C:LX/1Cg;

.field public final A0D:LX/6gj;

.field public final A0E:LX/0lc;

.field public final A0F:LX/6h9;

.field public final A0G:LX/2IQ;

.field public final A0H:LX/7cU;

.field public final A0I:LX/7OJ;

.field public final A0J:LX/07r;


# direct methods
.method public constructor <init>(LX/00s;LX/07r;LX/7hU;LX/7kJ;LX/6hs;LX/0mS;LX/1Cg;LX/6gj;LX/0lc;LX/6h9;LX/2IQ;LX/7cU;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p9, p3, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p6, p12, p4}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/7s4;->A0J:LX/07r;

    .line 23
    .line 24
    iput-object p1, p0, LX/7s4;->A06:LX/00s;

    .line 25
    .line 26
    iput-object p5, p0, LX/7s4;->A0A:LX/6hs;

    .line 27
    .line 28
    iput-object p8, p0, LX/7s4;->A0D:LX/6gj;

    .line 29
    .line 30
    iput-object p9, p0, LX/7s4;->A0E:LX/0lc;

    .line 31
    .line 32
    iput-object p3, p0, LX/7s4;->A08:LX/7hU;

    .line 33
    .line 34
    iput-object p7, p0, LX/7s4;->A0C:LX/1Cg;

    .line 35
    .line 36
    iput-object p6, p0, LX/7s4;->A0B:LX/0mS;

    .line 37
    .line 38
    iput-object p12, p0, LX/7s4;->A0H:LX/7cU;

    .line 39
    .line 40
    iput-object p4, p0, LX/7s4;->A09:LX/7kJ;

    .line 41
    .line 42
    iput-object p11, p0, LX/7s4;->A0G:LX/2IQ;

    .line 43
    .line 44
    iput-object p10, p0, LX/7s4;->A0F:LX/6h9;

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7s4;->A0I:LX/7OJ;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/8Wi;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/8Wi;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/7s4;->A07:LX/8Wi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7s4;->A01:LX/7gB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickerKeyboardView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/7gB;->A02:LX/00l;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(Z)V
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v3}, LX/7s4;->A00(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6}, LX/7s4;->A00(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7s4;->A08:LX/7hU;

    .line 13
    .line 14
    iget-object v0, v0, LX/7hU;->A06:LX/08m;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "sticker_store_onboarding_badge_shown"

    .line 21
    .line 22
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "stickerKeyboardView"

    .line 27
    .line 28
    iget-object v0, p0, LX/7s4;->A01:LX/7gB;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, LX/7gB;->A01:LX/00l;

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/7s4;->A05:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/7s4;->A01:LX/7gB;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, LX/7gB;->A01:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    new-array v1, v3, [F

    .line 58
    .line 59
    const v2, 0x3fb33333    # 1.4f

    .line 60
    .line 61
    .line 62
    aput v2, v1, v6

    .line 63
    .line 64
    const-string v0, "scaleX"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v4, v6

    .line 71
    .line 72
    new-array v1, v3, [F

    .line 73
    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    const-string v0, "scaleY"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v4, v3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v1, v2, [F

    .line 86
    .line 87
    fill-array-data v1, :array_0

    .line 88
    .line 89
    .line 90
    const-string v0, "alpha"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v4, v2

    .line 97
    .line 98
    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/7s4;->A05:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    :cond_2
    const-wide/16 v0, 0x5dc

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, LX/7gB;->A01:LX/00l;

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7s4;->A0G:LX/2IQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2IQ;->A03:LX/06w;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7s4;->A0F:LX/6h9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6h9;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
.end method
