.class public abstract LX/ID3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v14, 0x3

    .line 14
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v10, v0, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 27
    .line 28
    invoke-static {v13}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/high16 v12, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v4, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0xfa

    .line 37
    .line 38
    new-array v0, v1, [F

    .line 39
    .line 40
    invoke-static {v0, v12, v4}, LX/3lj;->A1W([FFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    aput-object v0, v10, v6

    .line 54
    .line 55
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 56
    .line 57
    invoke-static {v9}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v1, [F

    .line 61
    .line 62
    invoke-static {v0, v12, v4}, LX/3lj;->A1W([FFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    aput-object v0, v10, v7

    .line 76
    .line 77
    const/high16 v4, 0x3f000000    # 0.5f

    .line 78
    .line 79
    new-array v0, v1, [F

    .line 80
    .line 81
    invoke-static {v0, v12, v4}, LX/3lj;->A1W([FFF)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    aput-object v0, v10, v1

    .line 97
    .line 98
    new-array v0, v1, [F

    .line 99
    .line 100
    invoke-static {v0, v12, v4}, LX/3lj;->A1W([FFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    aput-object v0, v10, v14

    .line 114
    .line 115
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    invoke-static {v9}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    new-array v0, v1, [F

    .line 122
    .line 123
    invoke-static {v0, v12, v4}, LX/3lj;->A1W([FFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v1, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [F

    .line 141
    .line 142
    invoke-static {v0, v12, v4}, LX/3lj;->A1W([FFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-static {v1, v10, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, LX/Gdc;

    .line 164
    .line 165
    move-object/from16 v13, p0

    .line 166
    .line 167
    move-object/from16 v14, p1

    .line 168
    .line 169
    move-object/from16 p0, v8

    .line 170
    .line 171
    move-object/from16 p1, v7

    .line 172
    .line 173
    move/from16 p2, v6

    .line 174
    .line 175
    invoke-direct/range {v12 .. v18}, LX/Gdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    return-object v5
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v5, v0, [Landroid/animation/Animator;

    .line 12
    .line 13
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    .line 15
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    invoke-static {v0, v4, v9}, LX/3lj;->A1W([FFF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    aput-object v0, v5, v7

    .line 41
    .line 42
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 43
    .line 44
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    invoke-static {v0, v4, v9}, LX/3lj;->A1W([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67
    .line 68
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    invoke-static {v0, v3, v9}, LX/3lj;->A1W([FFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, p0, v7}, LX/Gde;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v6
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v14, p0

    .line 2
    invoke-static {p0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v11, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 25
    .line 26
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-wide/16 v1, 0xfa

    .line 34
    .line 35
    new-array v0, v8, [F

    .line 36
    .line 37
    invoke-static {v0, v4, v9}, LX/3lj;->A1W([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    aput-object v0, v5, v10

    .line 51
    .line 52
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 53
    .line 54
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v8, [F

    .line 58
    .line 59
    invoke-static {v0, v4, v9}, LX/3lj;->A1W([FFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    aput-object v0, v5, p0

    .line 73
    .line 74
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    new-array v0, v8, [F

    .line 81
    .line 82
    invoke-static {v0, v3, v9}, LX/3lj;->A1W([FFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LX/Gda;

    .line 103
    .line 104
    move-object/from16 v13, p2

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, LX/Gda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    return-object v6
.end method

.method public static final A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [F

    .line 6
    .line 7
    invoke-static {v2, v3, p3}, LX/3lj;->A1W([FFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v0, p0, p1, v1}, LX/ID3;->A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p2, v3

    .line 14
    .line 15
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1, v1}, LX/ID3;->A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, p2, v2

    .line 25
    .line 26
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, p1, v0}, LX/ID3;->A03(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A05(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final A06(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A07(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
