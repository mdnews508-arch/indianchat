.class public final Lcom/indianchat/storage/SizeTickerView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:I

.field public A06:I


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x3e8

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/indianchat/storage/SizeTickerView;->A01:I

    .line 268435466
    .line 268435467
    const/16 v0, 0x12c

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/indianchat/storage/SizeTickerView;->A00:I

    .line 268435470
    .line 268435471
    if-eqz p2, :cond_0

    .line 268435472
    .line 268435473
    sget-object v0, LX/59X;->A06:[I

    .line 268435474
    .line 268435475
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/indianchat/storage/SizeTickerView;->A06:I

    .line 268435485
    .line 268435486
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, p0, Lcom/indianchat/storage/SizeTickerView;->A05:I

    .line 268435491
    .line 268435492
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_0
    iget v0, p0, Lcom/indianchat/storage/SizeTickerView;->A06:I

    .line 268435496
    .line 268435497
    int-to-float v0, v0

    .line 268435498
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268435499
    .line 268435500
    .line 268435501
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A07(Lcom/indianchat/storage/SizeTickerView;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Lcom/indianchat/storage/SizeTickerView;->A03:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v8, p0, Lcom/indianchat/storage/SizeTickerView;->A05:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v9, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v3, LX/58Q;->A00:[C

    .line 28
    .line 29
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    aget-char v0, v3, v1

    .line 35
    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    if-ltz v9, :cond_0

    .line 41
    .line 42
    invoke-static {v7, v9, v10}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v0, v9, 0x1

    .line 55
    .line 56
    invoke-static {v10, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x1

    .line 61
    new-instance v3, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 67
    .line 68
    invoke-direct {v2, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    aput-object v6, v0, v7

    .line 84
    .line 85
    invoke-static {v5, v3, v0, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-ge v1, v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0
.end method

.method public static final setSizeAndColor$lambda$1(Lcom/indianchat/storage/SizeTickerView;JJLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    long-to-float v2, p1

    .line 5
    sub-long/2addr p3, p1

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr p3, v0

    .line 18
    long-to-float v1, p3

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    add-float/2addr v2, v1

    .line 23
    float-to-long v0, v2

    .line 24
    iput-wide v0, p0, Lcom/indianchat/storage/SizeTickerView;->A03:J

    .line 25
    .line 26
    invoke-static {p0}, Lcom/indianchat/storage/SizeTickerView;->A07(Lcom/indianchat/storage/SizeTickerView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final setSizeAndColor$lambda$2(Lcom/indianchat/storage/SizeTickerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/indianchat/storage/SizeTickerView;->A02:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A08(JIZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    move-wide v8, p1

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/indianchat/storage/SizeTickerView;->A03:J

    .line 12
    .line 13
    iput p3, p0, Lcom/indianchat/storage/SizeTickerView;->A02:I

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/storage/SizeTickerView;->A07(Lcom/indianchat/storage/SizeTickerView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/indianchat/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/indianchat/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/indianchat/storage/SizeTickerView;->A03:J

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    cmp-long v0, v6, p1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/5iQ;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, LX/5iQ;-><init>(Lcom/indianchat/storage/SizeTickerView;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lcom/indianchat/storage/SizeTickerView;->A02:I

    .line 67
    .line 68
    if-eq v0, p3, :cond_4

    .line 69
    .line 70
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p0, Lcom/indianchat/storage/SizeTickerView;->A02:I

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, p3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v0, LX/3o5;

    .line 99
    .line 100
    invoke-direct {v0, p0, p3, p1, p2}, LX/3o5;-><init>(Lcom/indianchat/storage/SizeTickerView;IJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/indianchat/storage/SizeTickerView;->A01:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/indianchat/storage/SizeTickerView;->A00:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :array_0
    .array-data 4
        0x0
        0xa
    .end array-data
.end method
