.class public final LX/7w5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/08m;

.field public final A04:LX/07s;

.field public final A05:LX/0JT;

.field public final A06:Landroid/graphics/drawable/BitmapDrawable;

.field public final A07:LX/08A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7w5;->A08:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/7w5;->A09:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/08m;LX/08A;LX/07s;LX/0JT;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v1, v2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3, v0, v7}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/7w5;->A05:LX/0JT;

    .line 22
    .line 23
    iput-object v2, p0, LX/7w5;->A04:LX/07s;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    iput-object v1, p0, LX/7w5;->A02:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v3, p0, LX/7w5;->A07:LX/08A;

    .line 30
    .line 31
    iput-object v7, p0, LX/7w5;->A03:LX/08m;

    .line 32
    .line 33
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7w5;->A01:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f080550

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    :goto_0
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, LX/7w5;->A06:Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    const v0, 0x7f08064e

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v9}, LX/1nr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_0
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/high16 v1, 0x3e800000    # 0.25f

    .line 94
    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v2, v10, v1, v0}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-wide/16 v2, 0x1f4

    .line 102
    .line 103
    const-wide/16 v0, 0x320

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    new-array v7, v6, [F

    .line 108
    .line 109
    aput v11, v7, v5

    .line 110
    .line 111
    aput v10, v7, v4

    .line 112
    .line 113
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/834;

    .line 127
    .line 128
    invoke-direct {v0, v8, v9, p0, v4}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-wide v2, LX/7w5;->A09:J

    .line 140
    .line 141
    const-wide/16 v0, 0x15e

    .line 142
    .line 143
    const/high16 v13, 0x3f800000    # 1.0f

    .line 144
    .line 145
    new-array v11, v6, [F

    .line 146
    .line 147
    aput v13, v11, v5

    .line 148
    .line 149
    aput v10, v11, v4

    .line 150
    .line 151
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    cmp-long v10, v2, v13

    .line 158
    .line 159
    if-lez v10, :cond_1

    .line 160
    .line 161
    invoke-virtual {v11, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/834;

    .line 171
    .line 172
    invoke-direct {v0, v9, v8, p0, v4}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, LX/7w5;->A00:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    new-array v0, v6, [Landroid/animation/Animator;

    .line 185
    .line 186
    aput-object v7, v0, v5

    .line 187
    .line 188
    aput-object v11, v0, v4

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-static {v8}, LX/1nr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7w5;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7w5;->A02:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, p0, LX/7w5;->A06:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v4, p0, LX/7w5;->A03:LX/08m;

    .line 17
    .line 18
    iget-object v6, v4, LX/08m;->A1A:LX/00s;

    .line 19
    .line 20
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v5, "text_to_voice_animation_timestamp"

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v7, v0

    .line 33
    sget-wide v1, LX/7w5;->A08:J

    .line 34
    .line 35
    cmp-long v0, v7, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "text_to_voice_animation_play_times_key"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v4, v5, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-static {v3, p0, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
