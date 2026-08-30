.class public Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3rr;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Z

.field public final A0C:LX/0FJ;

.field public final A0D:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0FJ;

    .line 536870924
    .line 536870925
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 536870931
    .line 536870932
    const/4 v0, 0x0

    .line 536870933
    invoke-direct {p0, p1, v0}, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0FJ;

    .line 268435468
    .line 268435469
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 268435475
    .line 268435476
    invoke-direct {p0, p1, p2}, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0FJ;

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/57t;->A00:[I

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    :cond_2
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A05:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    :cond_3
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A04:I

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const v0, 0x7f0805c7

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const v0, 0x7f0806b9

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_7
    iput v3, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A06:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    const v0, 0x7f0806b9

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    const v0, 0x7f0805c7

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :cond_9
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A05:I

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    :cond_a
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A04:I

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static synthetic getCurrentState$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/3rr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3rr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3rr;-><init>(Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/3lm;->A0n(LX/3rr;Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f08083a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A05:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0804fd

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f040396

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0602c4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/3rr;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-wide/16 v0, 0x320

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/3rr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3rr;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/3rr;-><init>(Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/3lm;->A0n(LX/3rr;Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3rr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3rr;-><init>(Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/3lm;->A0n(LX/3rr;Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v8, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz v8, :cond_17

    .line 13
    .line 14
    iget-object v7, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v7, :cond_16

    .line 17
    .line 18
    iget-object v9, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v9, :cond_15

    .line 21
    .line 22
    iget-object v6, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v10}, LX/3ll;->A06(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v14, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v14

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v14

    .line 42
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    neg-int v0, v5

    .line 55
    int-to-float v11, v0

    .line 56
    div-float/2addr v11, v14

    .line 57
    int-to-float v12, v1

    .line 58
    div-float/2addr v12, v14

    .line 59
    add-float/2addr v11, v12

    .line 60
    iget v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 61
    .line 62
    const v4, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v0, v2, :cond_12

    .line 69
    .line 70
    if-eq v0, v3, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_0
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-int v12, v0

    .line 82
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    div-float/2addr v1, v14

    .line 89
    float-to-int v14, v1

    .line 90
    div-int/lit8 v0, v12, 0x2

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    sub-float v1, v11, v0

    .line 94
    .line 95
    float-to-int v13, v1

    .line 96
    neg-int v1, v14

    .line 97
    add-float/2addr v11, v0

    .line 98
    float-to-int v0, v11

    .line 99
    invoke-virtual {v8, v13, v1, v0, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    float-to-double v0, v4

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmpl-double v8, v0, v13

    .line 109
    .line 110
    if-lez v8, :cond_1

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v8, v0

    .line 119
    mul-float/2addr v8, v4

    .line 120
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v4, v0

    .line 126
    iget v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 127
    .line 128
    if-ne v0, v2, :cond_11

    .line 129
    .line 130
    invoke-static {v10}, LX/25v;->A00(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v0, 0x40400000    # 3.0f

    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    float-to-int v13, v1

    .line 138
    :goto_2
    float-to-int v11, v8

    .line 139
    neg-int v8, v11

    .line 140
    div-int/2addr v8, v2

    .line 141
    add-int/2addr v8, v13

    .line 142
    float-to-int v1, v4

    .line 143
    neg-int v0, v1

    .line 144
    div-int/2addr v0, v2

    .line 145
    div-int/2addr v11, v2

    .line 146
    add-int/2addr v11, v13

    .line 147
    div-int/2addr v1, v2

    .line 148
    invoke-virtual {v6, v8, v0, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    div-int/2addr v8, v2

    .line 163
    iget v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_2

    .line 166
    .line 167
    div-int/lit8 v6, v5, 0x2

    .line 168
    .line 169
    sub-int v1, v6, v4

    .line 170
    .line 171
    neg-int v0, v8

    .line 172
    invoke-virtual {v7, v1, v0, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 179
    .line 180
    if-eq v0, v2, :cond_8

    .line 181
    .line 182
    if-eq v0, v3, :cond_8

    .line 183
    .line 184
    int-to-float v2, v5

    .line 185
    neg-float v1, v2

    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v1, v0

    .line 189
    int-to-float v0, v12

    .line 190
    add-float/2addr v1, v0

    .line 191
    float-to-double v6, v1

    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v2, v0

    .line 195
    int-to-float v0, v4

    .line 196
    sub-float/2addr v2, v0

    .line 197
    float-to-double v0, v2

    .line 198
    sub-double v4, v6, v0

    .line 199
    .line 200
    mul-double/2addr v4, v4

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    sub-double v2, v13, v13

    .line 204
    .line 205
    mul-double/2addr v2, v2

    .line 206
    add-double/2addr v4, v2

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v24

    .line 211
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 212
    .line 213
    const-wide v4, 0x3fd4cccccccccccdL    # 0.325

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    mul-double/2addr v11, v2

    .line 223
    div-double v24, v24, v11

    .line 224
    .line 225
    add-double/2addr v6, v0

    .line 226
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 227
    .line 228
    div-double/2addr v6, v0

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    mul-double v22, v22, v24

    .line 234
    .line 235
    add-double v22, v22, v13

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :cond_3
    int-to-double v2, v8

    .line 243
    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    mul-double/2addr v2, v4

    .line 249
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 250
    .line 251
    div-double/2addr v2, v0

    .line 252
    const-wide v0, -0x402b851eb851eb85L    # -0.32

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    add-double/2addr v2, v0

    .line 258
    add-int/lit8 v0, v8, 0x1

    .line 259
    .line 260
    int-to-double v0, v0

    .line 261
    mul-double/2addr v0, v4

    .line 262
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 263
    .line 264
    div-double/2addr v0, v4

    .line 265
    const-wide v4, -0x402b851eb851eb85L    # -0.32

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    add-double/2addr v0, v4

    .line 271
    iget-boolean v4, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_3
    double-to-float v4, v2

    .line 277
    double-to-float v2, v0

    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    sub-float/2addr v2, v4

    .line 281
    const/4 v1, 0x0

    .line 282
    cmpg-float v0, v5, v1

    .line 283
    .line 284
    if-lez v0, :cond_4

    .line 285
    .line 286
    cmpl-float v0, v5, v21

    .line 287
    .line 288
    if-ltz v0, :cond_f

    .line 289
    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    :cond_4
    :goto_4
    mul-float/2addr v2, v1

    .line 293
    add-float/2addr v4, v2

    .line 294
    float-to-double v2, v4

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    mul-double v4, v4, v24

    .line 300
    .line 301
    iget-object v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0C:LX/0FJ;

    .line 302
    .line 303
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    :cond_5
    int-to-double v0, v0

    .line 312
    mul-double/2addr v4, v0

    .line 313
    add-double/2addr v4, v6

    .line 314
    iget-boolean v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-boolean v3, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f040390

    .line 331
    .line 332
    .line 333
    const v0, 0x7f0602bc

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    const v1, 0x7f040391

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0602be

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-static {v2, v11, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0, v9}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f070cb3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    iget-boolean v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A03:Z

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    if-nez v8, :cond_9

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    if-lt v8, v0, :cond_3

    .line 374
    .line 375
    iget v1, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    if-ne v1, v0, :cond_8

    .line 379
    .line 380
    iget-object v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/3rr;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 385
    .line 386
    .line 387
    :cond_8
    return-void

    .line 388
    :cond_9
    const-wide v2, 0x405fc00000000000L    # 127.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    iget v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 394
    .line 395
    neg-float v0, v0

    .line 396
    float-to-double v0, v0

    .line 397
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    mul-double/2addr v0, v11

    .line 403
    int-to-double v11, v8

    .line 404
    const-wide v16, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    mul-double v11, v11, v16

    .line 410
    .line 411
    add-double/2addr v0, v11

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    mul-double v0, v2, v11

    .line 417
    .line 418
    add-double/2addr v2, v0

    .line 419
    double-to-int v0, v2

    .line 420
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    .line 422
    .line 423
    double-to-float v2, v4

    .line 424
    double-to-float v1, v13

    .line 425
    move/from16 v0, v20

    .line 426
    .line 427
    invoke-virtual {v15, v2, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    double-to-float v1, v4

    .line 432
    double-to-float v11, v13

    .line 433
    move/from16 v0, v20

    .line 434
    .line 435
    invoke-virtual {v15, v1, v11, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    int-to-double v0, v8

    .line 444
    mul-double/2addr v0, v2

    .line 445
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 446
    .line 447
    div-double/2addr v0, v2

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v18

    .line 452
    iget v12, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 453
    .line 454
    const v0, 0x3f19999a    # 0.6f

    .line 455
    .line 456
    .line 457
    sub-float v0, v12, v0

    .line 458
    .line 459
    float-to-double v2, v0

    .line 460
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 461
    .line 462
    mul-double/2addr v2, v0

    .line 463
    const-wide v0, 0x3fd9999980000000L    # 0.3999999761581421

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    div-double/2addr v2, v0

    .line 469
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 470
    .line 471
    cmpg-double v0, v18, v2

    .line 472
    .line 473
    if-gtz v0, :cond_b

    .line 474
    .line 475
    sub-double v13, v2, v16

    .line 476
    .line 477
    cmpl-double v0, v18, v13

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    if-gez v0, :cond_c

    .line 481
    .line 482
    :cond_b
    const/4 v1, 0x0

    .line 483
    :cond_c
    const v0, 0x3f19999a    # 0.6f

    .line 484
    .line 485
    .line 486
    cmpl-float v0, v12, v0

    .line 487
    .line 488
    if-ltz v0, :cond_7

    .line 489
    .line 490
    cmpg-float v0, v12, v21

    .line 491
    .line 492
    if-gez v0, :cond_7

    .line 493
    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 497
    .line 498
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 499
    .line 500
    sub-double v2, v2, v16

    .line 501
    .line 502
    sub-double v18, v18, v2

    .line 503
    .line 504
    mul-double v12, v12, v18

    .line 505
    .line 506
    add-double/2addr v0, v12

    .line 507
    double-to-int v3, v0

    .line 508
    const/16 v0, 0xff

    .line 509
    .line 510
    if-le v3, v0, :cond_d

    .line 511
    .line 512
    const/16 v3, 0xff

    .line 513
    .line 514
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const v1, 0x7f040a0f

    .line 523
    .line 524
    .line 525
    const v0, 0x7f0602bd

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v12, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0, v9}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 536
    .line 537
    .line 538
    double-to-float v1, v4

    .line 539
    move/from16 v0, v20

    .line 540
    .line 541
    invoke-virtual {v15, v1, v11, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    mul-double v0, v0, v24

    .line 551
    .line 552
    sub-double v13, v22, v0

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_f
    sub-float/2addr v5, v1

    .line 557
    sub-float v0, v21, v1

    .line 558
    .line 559
    div-float v1, v5, v0

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_10
    iget v5, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_11
    const/4 v13, 0x0

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_12
    iget-boolean v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0B:Z

    .line 571
    .line 572
    if-nez v0, :cond_14

    .line 573
    .line 574
    iget v11, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 575
    .line 576
    const v1, 0x3f19999a    # 0.6f

    .line 577
    .line 578
    .line 579
    cmpg-float v0, v11, v1

    .line 580
    .line 581
    if-gez v0, :cond_13

    .line 582
    .line 583
    iget-object v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 584
    .line 585
    div-float/2addr v11, v1

    .line 586
    invoke-virtual {v0, v11}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A06:I

    .line 595
    .line 596
    int-to-float v4, v0

    .line 597
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    int-to-float v0, v0

    .line 602
    div-float/2addr v4, v0

    .line 603
    int-to-float v1, v1

    .line 604
    iget v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A06:I

    .line 605
    .line 606
    int-to-float v0, v0

    .line 607
    sub-float/2addr v1, v0

    .line 608
    mul-float/2addr v1, v11

    .line 609
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-float v0, v0

    .line 614
    div-float/2addr v1, v0

    .line 615
    add-float/2addr v1, v4

    .line 616
    int-to-float v4, v5

    .line 617
    div-float v0, v4, v14

    .line 618
    .line 619
    sub-float/2addr v12, v0

    .line 620
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-float v0, v0

    .line 625
    mul-float/2addr v0, v1

    .line 626
    sub-float/2addr v4, v0

    .line 627
    mul-float/2addr v11, v4

    .line 628
    div-float/2addr v11, v14

    .line 629
    add-float/2addr v11, v12

    .line 630
    const/4 v4, 0x0

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_13
    sub-float/2addr v11, v1

    .line 634
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const v0, 0x3ecccccc    # 0.39999998f

    .line 639
    .line 640
    .line 641
    div-float/2addr v1, v0

    .line 642
    iget-object v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    mul-float/2addr v4, v0

    .line 649
    iget v1, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 650
    .line 651
    const v0, 0x3f7d70a4    # 0.99f

    .line 652
    .line 653
    .line 654
    cmpl-float v0, v1, v0

    .line 655
    .line 656
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v10, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A0B:Z

    .line 661
    .line 662
    :cond_14
    const/4 v11, 0x0

    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_15
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_16
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_17
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/3rr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
