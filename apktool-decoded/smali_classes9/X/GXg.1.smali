.class public final LX/GXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;ZZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    if-eq v6, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v8, p2, 0x1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-static {v7, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xa0

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v7, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v2, v3, LX/07m;->second:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v12, 0x1

    .line 75
    const/high16 v13, 0x3f000000    # 0.5f

    .line 76
    .line 77
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 78
    .line 79
    move v10, v8

    .line 80
    move v11, v9

    .line 81
    move v14, v12

    .line 82
    move v15, v13

    .line 83
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 90
    .line 91
    invoke-direct {v2, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/25p;->A00(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {v3, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v3, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0
.end method
