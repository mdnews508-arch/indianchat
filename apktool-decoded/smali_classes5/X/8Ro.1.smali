.class public final LX/8Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nJ;
.implements LX/8lN;


# static fields
.field public static final A0T:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/7lW;

.field public A05:LX/8pq;

.field public A06:LX/81S;

.field public A07:LX/0I0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/IBm;

.field public final A0D:LX/07r;

.field public final A0E:LX/0FJ;

.field public final A0F:LX/8pa;

.field public final A0G:LX/1GQ;

.field public final A0H:LX/8pb;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/0Do;

.field public final A0M:LX/06v;

.field public final A0N:LX/06v;

.field public final A0O:LX/089;

.field public final A0P:LX/0VH;

.field public final A0Q:LX/7QD;

.field public final A0R:LX/6sb;

.field public final A0S:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8Ro;->A0T:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Do;LX/06v;LX/06v;LX/7QD;LX/8pa;LX/8pb;LX/0I0;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v7, p7

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    invoke-static {v0, v5, v11}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/8Ro;->A07:LX/0I0;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    iput-object v8, v1, LX/8Ro;->A0K:Landroid/view/View;

    .line 20
    .line 21
    iput-object v11, v1, LX/8Ro;->A0F:LX/8pa;

    .line 22
    .line 23
    iput-object v7, v1, LX/8Ro;->A0H:LX/8pb;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    iput-object v4, v1, LX/8Ro;->A0N:LX/06v;

    .line 28
    .line 29
    move-object/from16 v15, p9

    .line 30
    .line 31
    iput-object v15, v1, LX/8Ro;->A0S:Ljava/util/List;

    .line 32
    .line 33
    move/from16 v6, p10

    .line 34
    .line 35
    iput-boolean v6, v1, LX/8Ro;->A0J:Z

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    iput-object v2, v1, LX/8Ro;->A0L:LX/0Do;

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    iput-object v3, v1, LX/8Ro;->A0M:LX/06v;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v1, LX/8Ro;->A0Q:LX/7QD;

    .line 48
    .line 49
    const v0, 0x100f8

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/6sb;

    .line 57
    .line 58
    iput-object v9, v1, LX/8Ro;->A0R:LX/6sb;

    .line 59
    .line 60
    const v0, 0x20131

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IBm;

    .line 68
    .line 69
    iput-object v0, v1, LX/8Ro;->A0C:LX/IBm;

    .line 70
    .line 71
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/8Ro;->A0G:LX/1GQ;

    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/8Ro;->A0E:LX/0FJ;

    .line 82
    .line 83
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iput-object v10, v1, LX/8Ro;->A0B:Landroid/app/Application;

    .line 88
    .line 89
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/8Ro;->A0O:LX/089;

    .line 94
    .line 95
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/8Ro;->A0D:LX/07r;

    .line 100
    .line 101
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/8Ro;->A0P:LX/0VH;

    .line 106
    .line 107
    iget-object v0, v1, LX/8Ro;->A0D:LX/07r;

    .line 108
    .line 109
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1251ca

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/8Ro;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, LX/00S;->A07(LX/068;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    new-instance v0, LX/81S;

    .line 125
    .line 126
    invoke-direct {v0, v8, v7}, LX/81S;-><init>(Landroid/view/View;LX/8pb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/00S;->A06()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/8Ro;->A06:LX/81S;

    .line 133
    .line 134
    if-eqz p10, :cond_0

    .line 135
    .line 136
    new-instance v0, LX/7Iy;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/7Iy;-><init>(LX/8Ro;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iput-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 142
    .line 143
    check-cast v7, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 144
    .line 145
    iput-object v1, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/8lN;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x29

    .line 159
    .line 160
    invoke-static {v2, v4, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    new-instance v0, LX/7Ir;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/7Ir;-><init>(LX/8Ro;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    if-eqz p4, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x1a

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const/4 v12, 0x0

    .line 185
    move-object v14, v12

    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    invoke-interface/range {v11 .. v17}, LX/8pa;->CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-static {}, LX/00S;->A06()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final A00(LX/8Ro;)LX/7Ix;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ro;->A0Q:LX/7QD;

    .line 1
    .line 2
    sget-object v0, LX/7QD;->A02:LX/7QD;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/8Ro;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/7Iu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7Iu;-><init>(LX/8Ro;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, LX/8Ro;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/7Iv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/7Iv;-><init>(LX/8Ro;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {p0}, LX/8Ro;->A04(LX/8Ro;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/7Iw;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7Iw;-><init>(LX/8Ro;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final A01(LX/8Ro;)LX/7It;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ro;->A0Q:LX/7QD;

    .line 1
    .line 2
    sget-object v0, LX/7QD;->A02:LX/7QD;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/8Ro;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/7Iz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7Iz;-><init>(LX/8Ro;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, LX/8Ro;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/7J0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/7J0;-><init>(LX/8Ro;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {p0}, LX/8Ro;->A04(LX/8Ro;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/7J1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7J1;-><init>(LX/8Ro;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final A02(LX/8Ro;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8Ro;->A04:LX/7lW;

    .line 1
    .line 2
    iget-object v1, v0, LX/7lW;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7Iy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/7Iy;-><init>(LX/8Ro;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8Ro;->A04:LX/7lW;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iput-boolean v7, p0, LX/8Ro;->A08:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/8Ro;->A06:LX/81S;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v0, v4, LX/81S;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v4, LX/81S;->A00:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/6hf;->A07(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/81S;->A00(LX/81S;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v9, v4, LX/81S;->A05:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v1, v8, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    const-string v0, "scaleX"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v7

    .line 68
    .line 69
    new-array v1, v8, [F

    .line 70
    .line 71
    fill-array-data v1, :array_1

    .line 72
    .line 73
    .line 74
    const-string v0, "scaleY"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v10

    .line 81
    .line 82
    new-array v1, v8, [F

    .line 83
    .line 84
    fill-array-data v1, :array_2

    .line 85
    .line 86
    .line 87
    const-string v0, "alpha"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v8

    .line 94
    .line 95
    invoke-static {v9, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v8, [F

    .line 103
    .line 104
    fill-array-data v1, :array_3

    .line 105
    .line 106
    .line 107
    const-string v0, "translationX"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    new-array v0, v8, [Landroid/animation/Animator;

    .line 119
    .line 120
    aput-object v2, v0, v7

    .line 121
    .line 122
    aput-object v3, v0, v10

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/81S;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-static {v5, p0, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/8Ro;->A0H:LX/8pb;

    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/81S;->A05(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    nop

    .line 158
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 159
    .line 160
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ro;->A0M:LX/06v;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public static final A04(LX/8Ro;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ro;->A0Q:LX/7QD;

    .line 1
    .line 2
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Ro;->A0P:LX/0VH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VH;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Ro;->A0N:LX/06v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/85C;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8Ro;->A0F:LX/8pa;

    .line 13
    .line 14
    sget-object v4, LX/8Ro;->A0T:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, v2

    .line 19
    move-object v5, v2

    .line 20
    invoke-interface/range {v0 .. v6}, LX/8pa;->CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Bwt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ro;->A05:LX/8pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8pq;->Bwt(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
