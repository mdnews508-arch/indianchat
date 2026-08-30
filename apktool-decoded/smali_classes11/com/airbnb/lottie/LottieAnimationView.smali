.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0E:LX/P2L;


# instance fields
.field public A00:I

.field public A01:LX/Nn9;

.field public A02:LX/P2L;

.field public A03:Z

.field public A04:I

.field public A05:LX/O1s;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/MNE;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/P2L;

.field public final A0D:LX/P2L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OJG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OJG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:LX/P2L;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/OJI;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0}, LX/OJI;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/P2L;

    .line 268435466
    .line 268435467
    new-instance v0, LX/OJH;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0}, LX/OJH;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/P2L;

    .line 268435473
    .line 268435474
    const/4 v1, 0x0

    .line 268435475
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 268435476
    .line 268435477
    new-instance v0, LX/MNE;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/MNE;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 268435483
    .line 268435484
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 268435485
    .line 268435486
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 268435487
    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435490
    .line 268435491
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 268435496
    .line 268435497
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 268435502
    .line 268435503
    const v0, 0x7f0404c8

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02(Landroid/util/AttributeSet;I)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/OJI;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/OJI;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/P2L;

    .line 536870921
    .line 536870922
    new-instance v0, LX/OJH;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p0}, LX/OJH;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/P2L;

    .line 536870928
    .line 536870929
    const/4 v1, 0x0

    .line 536870930
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 536870931
    .line 536870932
    new-instance v0, LX/MNE;

    .line 536870933
    .line 536870934
    invoke-direct {v0}, LX/MNE;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 536870938
    .line 536870939
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 536870940
    .line 536870941
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 536870942
    .line 536870943
    const/4 v0, 0x1

    .line 536870944
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 536870945
    .line 536870946
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 536870951
    .line 536870952
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 536870957
    .line 536870958
    const v0, 0x7f0404c8

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02(Landroid/util/AttributeSet;I)V

    .line 536870962
    .line 536870963
    .line 536870964
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OJI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OJI;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/P2L;

    .line 9
    .line 10
    new-instance v0, LX/OJH;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OJH;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/P2L;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/MNE;

    .line 21
    .line 22
    invoke-direct {v0}, LX/MNE;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A02(Landroid/util/AttributeSet;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/O1s;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/P2L;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/O1s;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/O1s;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/P2L;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    iget-object v0, v2, LX/O1s;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v2

    .line 31
    :cond_0
    return-void
.end method

.method private A02(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/NLL;->A00:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v7, :cond_10

    .line 44
    .line 45
    if-nez v4, :cond_12

    .line 46
    .line 47
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 70
    .line 71
    :cond_1
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v8, -0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 81
    .line 82
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x10

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v0, 0xf

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 v0, 0x11

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x3

    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x5

    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 195
    .line 196
    sget-object v0, LX/N6P;->A04:LX/N6P;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 202
    .line 203
    invoke-virtual {v4, v7}, LX/MNE;->A0D(F)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, LX/MNE;->A0M(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p0, v0}, LX/MJo;->A0X(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    new-instance v7, LX/MMy;

    .line 237
    .line 238
    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239
    .line 240
    .line 241
    new-array v1, v6, [Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "**"

    .line 244
    .line 245
    aput-object v0, v1, v3

    .line 246
    .line 247
    new-instance v6, LX/O2h;

    .line 248
    .line 249
    invoke-direct {v6, v1}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/Nvf;

    .line 253
    .line 254
    invoke-direct {v1, v7}, LX/Nvf;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 258
    .line 259
    invoke-virtual {v4, v6, v1, v0}, LX/MNE;->A0I(LX/O2h;LX/Nvf;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    const/16 v0, 0xe

    .line 263
    .line 264
    const/16 v1, 0xe

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {}, LX/N5Z;->values()[LX/N5Z;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    array-length v0, v0

    .line 281
    if-lt v1, v0, :cond_a

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_a
    invoke-static {}, LX/N5Z;->values()[LX/N5Z;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aget-object v0, v0, v1

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/N5Z;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {}, LX/N5Z;->values()[LX/N5Z;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    array-length v0, v0

    .line 308
    if-lt v1, v0, :cond_c

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :cond_c
    invoke-static {}, LX/N5Y;->values()[LX/N5Y;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aget-object v0, v0, v1

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/N5Y;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    const/16 v0, 0x9

    .line 321
    .line 322
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x13

    .line 330
    .line 331
    const/16 v1, 0x13

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const-string v1, "animator_duration_scale"

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    cmpl-float v0, v0, v5

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, v4, LX/MNE;->A0a:Z

    .line 379
    .line 380
    return-void

    .line 381
    :cond_10
    if-eqz v4, :cond_11

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_11
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_12
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 408
    .line 409
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method

.method private setCompositionTask(LX/O1s;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/N6P;->A02:LX/N6P;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/Nn9;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MNE;->A07()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/P2L;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/P2L;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/O1s;->A01(LX/P2L;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/O1s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/N6P;->A01:LX/N6P;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MNE;->A06()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MNE;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/N6P;->A01:LX/N6P;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MNE;->A09()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A06(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A07(LX/P2M;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/Nn9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/P2M;->Bd8()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/MX6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, LX/MX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, p3}, LX/MNE;->A0I(LX/O2h;LX/Nvf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/MMk;->A07:Z

    .line 9
    .line 10
    return v0
.end method

.method public getAsyncUpdates()LX/N5Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0D:LX/N5Y;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Nqq;->A00:LX/N5Y;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0D:LX/N5Y;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Nqq;->A00:LX/N5Y;

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/N5Y;->A03:LX/N5Y;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/MNE;->A0R:Z

    .line 3
    .line 4
    return v0
.end method

.method public getComposition()LX/Nn9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/Nn9;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/Nn9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Nn9;->A00()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    iget v0, v0, LX/MMk;->A00:F

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/MNE;->A0W:Z

    .line 3
    .line 4
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MMk;->A01()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MMk;->A02()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPerformanceTracker()LX/NXZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0G:LX/Nn9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nn9;->A0D:LX/NXZ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MMk;->A00()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRenderMode()LX/N5Z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/MNE;->A0b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/N5Z;->A03:LX/N5Z;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/N5Z;->A02:LX/N5Z;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    iget v0, v0, LX/MMk;->A04:F

    .line 5
    .line 6
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/MNE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/MNE;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/MNE;->A0b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/N5Z;->A03:LX/N5Z;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/N5Z;->A03:LX/N5Z;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, LX/N5Z;->A02:LX/N5Z;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MNE;->A09()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/MOu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/MOu;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/MOu;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, LX/N6P;->A02:LX/N6P;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p1, LX/MOu;->A01:I

    .line 45
    .line 46
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, LX/N6P;->A04:LX/N6P;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v1, p1, LX/MOu;->A00:F

    .line 70
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/MNE;->A0D(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v0, LX/N6P;->A01:LX/N6P;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p1, LX/MOu;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object v0, LX/N6P;->A03:LX/N6P;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p1, LX/MOu;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v0, LX/N6P;->A06:LX/N6P;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget v0, p1, LX/MOu;->A03:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget-object v0, LX/N6P;->A05:LX/N6P;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget v0, p1, LX/MOu;->A02:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/MOu;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v5, LX/MOu;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 14
    .line 15
    iput v0, v5, LX/MOu;->A01:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 18
    .line 19
    iget-object v3, v4, LX/MNE;->A0d:LX/MMk;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/MMk;->A00()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v5, LX/MOu;->A00:F

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v3, LX/MMk;->A07:Z

    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-boolean v2, v5, LX/MOu;->A06:Z

    .line 36
    .line 37
    iget-object v0, v4, LX/MNE;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v5, LX/MOu;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v5, LX/MOu;->A03:I

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v5, LX/MOu;->A02:I

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    iget-object v1, v4, LX/MNE;->A0M:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    goto :goto_0
.end method

.method public setAnimation(I)V
    .locals 8

    .line 805306368
    move v6, p1

    .line 805306369
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 805306370
    .line 805306371
    const/4 v5, 0x0

    .line 805306372
    iput-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 805306373
    .line 805306374
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 805306375
    .line 805306376
    .line 805306377
    move-result v0

    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    sget-object v0, LX/O1s;->A04:Ljava/util/concurrent/Executor;

    .line 805306381
    .line 805306382
    const/4 v0, 0x0

    .line 805306383
    new-instance v2, LX/Ogr;

    .line 805306384
    .line 805306385
    invoke-direct {v2, p0, p1, v0}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 805306386
    .line 805306387
    .line 805306388
    const/4 v1, 0x1

    .line 805306389
    :goto_0
    new-instance v0, LX/O1s;

    .line 805306390
    .line 805306391
    invoke-direct {v0, v2, v1}, LX/O1s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 805306392
    .line 805306393
    .line 805306394
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/O1s;)V

    .line 805306395
    .line 805306396
    .line 805306397
    return-void

    .line 805306398
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 805306399
    .line 805306400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306401
    .line 805306402
    .line 805306403
    move-result-object v0

    .line 805306404
    if-eqz v1, :cond_1

    .line 805306405
    .line 805306406
    invoke-static {v0, p1}, LX/O8E;->A06(Landroid/content/Context;I)LX/O1s;

    .line 805306407
    .line 805306408
    .line 805306409
    move-result-object v0

    .line 805306410
    goto :goto_1

    .line 805306411
    :cond_1
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 805306412
    .line 805306413
    .line 805306414
    move-result-object v4

    .line 805306415
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 805306416
    .line 805306417
    .line 805306418
    move-result-object v3

    .line 805306419
    const/4 v7, 0x0

    .line 805306420
    new-instance v2, LX/Ogh;

    .line 805306421
    .line 805306422
    invoke-direct/range {v2 .. v7}, LX/Ogh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 805306423
    .line 805306424
    .line 805306425
    const/4 v1, 0x0

    .line 805306426
    goto :goto_0
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/OgV;

    .line 2
    .line 3
    invoke-direct {v1, p2, v0, p1}, LX/OgV;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2, v1}, LX/O8E;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/O1s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 268435456
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 268435460
    .line 268435461
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    sget-object v0, LX/O1s;->A04:Ljava/util/concurrent/Executor;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    new-instance v3, LX/OgV;

    .line 268435471
    .line 268435472
    invoke-direct {v3, p1, v0, p0}, LX/OgV;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    :goto_0
    new-instance v0, LX/O1s;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v3, v1}, LX/O1s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/O1s;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435486
    .line 268435487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v4

    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const-string v0, "asset_"

    .line 268435498
    .line 268435499
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v3

    .line 268435503
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v2

    .line 268435507
    const/4 v0, 0x0

    .line 268435508
    new-instance v1, LX/Ogd;

    .line 268435509
    .line 268435510
    invoke-direct {v1, v2, p1, v3, v0}, LX/Ogd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    const/4 v0, 0x0

    .line 268435514
    invoke-static {v0, v3, v1}, LX/O8E;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    goto :goto_1

    .line 268435519
    :cond_1
    const/4 v2, 0x0

    .line 268435520
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    const/4 v0, 0x0

    .line 268435525
    new-instance v3, LX/Ogd;

    .line 268435526
    .line 268435527
    invoke-direct {v3, v1, p1, v2, v0}, LX/Ogd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435528
    .line 268435529
    .line 268435530
    const/4 v1, 0x0

    .line 268435531
    goto :goto_0
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    new-instance v1, LX/OgV;

    .line 536870914
    .line 536870915
    invoke-direct {v1, p2, v0, p1}, LX/OgV;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v0, 0x1d

    .line 536870919
    .line 536870920
    invoke-static {p1, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-static {v0, p2, v1}, LX/O8E;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/O1s;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 268435456
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    const-string v0, "url_"

    .line 268435469
    .line 268435470
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    new-instance v1, LX/Ogd;

    .line 268435476
    .line 268435477
    invoke-direct {v1, v3, p1, v2, v0}, LX/Ogd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    invoke-static {v0, v2, v1}, LX/O8E;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    :goto_0
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/O1s;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_0
    const/4 v2, 0x0

    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    new-instance v1, LX/Ogd;

    .line 268435492
    .line 268435493
    invoke-direct {v1, v3, p1, v2, v0}, LX/Ogd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    const/4 v0, 0x0

    .line 268435497
    new-instance v2, LX/O1s;

    .line 268435498
    .line 268435499
    invoke-direct {v2, v1, v0}, LX/O1s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 268435500
    .line 268435501
    .line 268435502
    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/Ogd;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, v0}, LX/Ogd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2, v1}, LX/O8E;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/O1s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MNE;->A0U:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAsyncUpdates(LX/N5Y;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-object p1, v0, LX/MNE;->A0D:LX/N5Y;

    .line 3
    .line 4
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/MNE;->A0R:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, v1, LX/MNE;->A0R:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/MNE;->A0L:LX/MX2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v0, LX/MX2;->A01:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setComposition(LX/Nn9;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/Nn9;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/MNE;->A0d:LX/MMk;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/MNE;->A0A()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/P2M;

    .line 72
    .line 73
    invoke-interface {v0}, LX/P2M;->Bd8()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v1, v0, LX/MMk;->A07:Z

    .line 78
    .line 79
    goto :goto_0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-object p1, v3, LX/MNE;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/MNE;->A0J:LX/Na3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/MNE;->A0E:LX/NBV;

    .line 19
    .line 20
    new-instance v2, LX/Na3;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/Na3;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/NBV;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, LX/MNE;->A0J:LX/Na3;

    .line 26
    .line 27
    iget-object v0, v3, LX/MNE;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, LX/Na3;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iput-object p1, v2, LX/Na3;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setFailureListener(LX/P2L;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/P2L;

    .line 1
    .line 2
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setFontAssetDelegate(LX/NBV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-object p1, v0, LX/MNE;->A0E:LX/NBV;

    .line 3
    .line 4
    iget-object v0, v0, LX/MNE;->A0J:LX/Na3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/Na3;->A00:LX/NBV;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v1, LX/MNE;->A0Q:Ljava/util/Map;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/MNE;->A0Q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNE;->A0E(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MNE;->A0T:Z

    .line 3
    .line 4
    return-void
.end method

.method public setImageAssetDelegate(LX/OzV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-object p1, v0, LX/MNE;->A0F:LX/OzV;

    .line 3
    .line 4
    iget-object v0, v0, LX/MNE;->A0K:LX/Nsd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/Nsd;->A00:LX/OzV;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-object p1, v0, LX/MNE;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MNE;->A0W:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNE;->A0F(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/MNE;->A0J(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNE;->A0B(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNE;->A0K(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNE;->A0G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/MNE;->A0L(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MNE;->A0C(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/MNE;->A0X:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/MNE;->A0X:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/MNE;->A0L:LX/MX2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/OJZ;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MNE;->A0Y:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/MNE;->A0G:LX/Nn9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Nn9;->A0D:LX/NXZ;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/NXZ;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/N6P;->A04:LX/N6P;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/MNE;->A0D(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRenderMode(LX/N5Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-object p1, v0, LX/MNE;->A0H:LX/N5Z;

    .line 3
    .line 4
    invoke-static {v0}, LX/MNE;->A05(LX/MNE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/N6P;->A05:LX/N6P;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 8
    .line 9
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/N6P;->A06:LX/N6P;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 8
    .line 9
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MNE;->A0Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    iput p1, v0, LX/MMk;->A04:F

    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(LX/NBW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iput-object p1, v0, LX/MNE;->A0I:LX/NBW;

    .line 3
    .line 4
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/MMk;->A08:Z

    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LX/MMk;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/MNE;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LX/MNE;

    .line 29
    .line 30
    iget-object v0, v1, LX/MNE;->A0d:LX/MMk;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, LX/MMk;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/MNE;->A08()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
