.class public Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/os/Handler;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[D

.field public A0I:[D

.field public A0J:[D

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Z

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Ljava/util/Random;

.field public final A0R:Landroid/view/animation/Interpolator;

.field public final A0S:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/07r;

    .line 8
    .line 9
    invoke-static {p0}, LX/BA2;->A1V(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 43
    .line 44
    iput v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 45
    .line 46
    iput v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/07r;

    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/BA2;->A1V(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/util/Random;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 268435488
    .line 268435489
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 268435490
    .line 268435491
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 268435497
    .line 268435498
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 268435499
    .line 268435500
    iput v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 268435501
    .line 268435502
    iput v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 268435503
    .line 268435504
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 268435505
    .line 268435506
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/07r;

    .line 805306376
    .line 805306377
    invoke-static {p0}, LX/BA2;->A1V(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    .line 805306378
    .line 805306379
    .line 805306380
    move-result v1

    .line 805306381
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 805306386
    .line 805306387
    const/4 v0, 0x0

    .line 805306388
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 805306389
    .line 805306390
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 805306391
    .line 805306392
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 805306393
    .line 805306394
    new-instance v0, Ljava/util/Random;

    .line 805306395
    .line 805306396
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 805306397
    .line 805306398
    .line 805306399
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 805306400
    .line 805306401
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 805306402
    .line 805306403
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 805306404
    .line 805306405
    .line 805306406
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 805306407
    .line 805306408
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 805306409
    .line 805306410
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 805306411
    .line 805306412
    iput v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 805306413
    .line 805306414
    iput v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 805306415
    .line 805306416
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 805306417
    .line 805306418
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306419
    .line 805306420
    .line 805306421
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/07r;

    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/BA2;->A1V(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v1

    .line 536870925
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 536870937
    .line 536870938
    new-instance v0, Ljava/util/Random;

    .line 536870939
    .line 536870940
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 536870941
    .line 536870942
    .line 536870943
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 536870944
    .line 536870945
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 536870946
    .line 536870947
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 536870948
    .line 536870949
    .line 536870950
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 536870951
    .line 536870952
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 536870953
    .line 536870954
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 536870955
    .line 536870956
    iput v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 536870957
    .line 536870958
    iput v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 536870959
    .line 536870960
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 536870961
    .line 536870962
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870963
    .line 536870964
    .line 536870965
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-lez v6, :cond_2

    .line 5
    .line 6
    new-array v0, v6, [D

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 9
    .line 10
    div-int/lit8 v5, v6, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    int-to-double v7, v5

    .line 23
    div-double/2addr v0, v7

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-double v0, v1

    .line 40
    aput-wide v0, v2, v5

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_0
    sub-int v0, v5, v4

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 48
    .line 49
    sub-int v2, v5, v4

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    aget-wide v0, v3, v0

    .line 54
    .line 55
    mul-double/2addr v0, v7

    .line 56
    aput-wide v0, v3, v2

    .line 57
    .line 58
    add-int v0, v5, v4

    .line 59
    .line 60
    if-ge v0, v6, :cond_0

    .line 61
    .line 62
    add-int v2, v5, v4

    .line 63
    .line 64
    sub-int v0, v5, v4

    .line 65
    .line 66
    aget-wide v0, v3, v0

    .line 67
    .line 68
    aput-wide v0, v3, v2

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-array v0, v6, [D

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 76
    .line 77
    new-array v0, v6, [D

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x452

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:I

    .line 9
    .line 10
    const/16 v0, 0x4bd

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7f

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070f8e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 41
    .line 42
    iput v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 43
    .line 44
    iput v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2yh;->A00:[I

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x2

    .line 59
    :try_start_0
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f060906

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0409e8

    .line 119
    .line 120
    .line 121
    const v0, 0x106000b

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v1, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 171
    .line 172
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    int-to-float v0, v1

    .line 178
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setupUnifiedPaints(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 193
    .line 194
    :cond_3
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 195
    .line 196
    return-void
.end method

.method public static A02(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [D

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 61
    .line 62
    iget v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 63
    .line 64
    int-to-float v0, v1

    .line 65
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float v6, v3, v0

    .line 70
    .line 71
    rsub-int/lit8 v0, v1, 0x7f

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v6, v0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v5, 0x1

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 78
    .line 79
    array-length v0, v1

    .line 80
    sub-int/2addr v0, v9

    .line 81
    if-ge v5, v0, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 84
    .line 85
    aget-wide v7, v1, v5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v2, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    cmpl-float v0, v0, v2

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x3f333333    # 0.7f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    add-float/2addr v1, v2

    .line 109
    float-to-double v0, v1

    .line 110
    mul-double/2addr v0, v7

    .line 111
    move-wide v7, v0

    .line 112
    :cond_2
    float-to-double v0, v6

    .line 113
    mul-double/2addr v7, v0

    .line 114
    aput-wide v7, v4, v5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 132
    .line 133
    :cond_4
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 143
    .line 144
    const-wide/16 v0, 0x3e8

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [F

    .line 152
    .line 153
    fill-array-data v0, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:I

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-static {v1, p0, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 186
    .line 187
    .line 188
    iput v3, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:F

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    return-void

    .line 195
    nop

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLineCount()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    div-int/2addr v3, v0

    .line 18
    rem-int/lit8 v0, v3, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v1, v3, 0x2

    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    sub-int/2addr v2, v1

    .line 34
    div-int/lit8 v0, v2, 0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 37
    .line 38
    return v3
.end method

.method private setupUnifiedPaints(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f3b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070f3e

    .line 18
    .line 19
    .line 20
    const v4, 0x7f070f3e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070f39

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-static {p1, v4}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 85
    .line 86
    const v0, 0x7f0608c0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-super {v0, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-ge v2, v1, :cond_6

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 30
    .line 31
    iget v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 32
    .line 33
    mul-int/2addr v3, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v3

    .line 39
    div-int/lit8 v6, v1, 0x2

    .line 40
    .line 41
    iget v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    add-int/2addr v6, v1

    .line 45
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 50
    .line 51
    aget-wide v9, v1, v2

    .line 52
    .line 53
    sub-double/2addr v4, v9

    .line 54
    iget v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 55
    .line 56
    float-to-double v7, v1

    .line 57
    mul-double/2addr v4, v7

    .line 58
    add-double/2addr v4, v9

    .line 59
    double-to-float v3, v4

    .line 60
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    int-to-float v12, v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    int-to-float v13, v1

    .line 74
    div-float v4, v3, v5

    .line 75
    .line 76
    sub-float/2addr v13, v4

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    int-to-float v15, v1

    .line 84
    add-float/2addr v15, v4

    .line 85
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 86
    .line 87
    move v14, v12

    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    int-to-float v12, v6

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    int-to-float v13, v1

    .line 105
    div-float/2addr v3, v5

    .line 106
    sub-float/2addr v13, v3

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    div-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    int-to-float v15, v1

    .line 114
    add-float/2addr v15, v3

    .line 115
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 116
    .line 117
    move v14, v12

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v7, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    add-int/lit8 v1, v1, -0x5

    .line 136
    .line 137
    div-int/lit8 v3, v1, 0x2

    .line 138
    .line 139
    iget v4, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 140
    .line 141
    mul-int/lit8 v2, v4, 0x9

    .line 142
    .line 143
    mul-int/lit8 v1, v4, 0x2

    .line 144
    .line 145
    iget v6, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    mul-int/2addr v1, v3

    .line 149
    add-int/2addr v6, v1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    div-int/lit8 v5, v1, 0x2

    .line 155
    .line 156
    div-int/lit8 v4, v2, 0x2

    .line 157
    .line 158
    sub-int/2addr v5, v4

    .line 159
    add-int/2addr v2, v6

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    add-int/2addr v1, v4

    .line 167
    invoke-virtual {v7, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    const/4 v2, 0x0

    .line 176
    :goto_2
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-ge v2, v1, :cond_6

    .line 180
    .line 181
    if-lt v2, v3, :cond_3

    .line 182
    .line 183
    add-int/lit8 v1, v3, 0x5

    .line 184
    .line 185
    if-ge v2, v1, :cond_3

    .line 186
    .line 187
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget v5, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 191
    .line 192
    mul-int/lit8 v4, v5, 0x2

    .line 193
    .line 194
    iget v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 195
    .line 196
    add-int/2addr v1, v5

    .line 197
    mul-int/2addr v4, v2

    .line 198
    add-int/2addr v1, v4

    .line 199
    iget-object v4, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 200
    .line 201
    aget-wide v5, v4, v2

    .line 202
    .line 203
    iget-object v4, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 204
    .line 205
    aget-wide v9, v4, v2

    .line 206
    .line 207
    sub-double/2addr v5, v9

    .line 208
    iget v4, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 209
    .line 210
    float-to-double v7, v4

    .line 211
    mul-double/2addr v5, v7

    .line 212
    add-double/2addr v5, v9

    .line 213
    double-to-float v4, v5

    .line 214
    iget-object v5, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/high16 v6, 0x40000000    # 2.0f

    .line 217
    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    int-to-float v12, v1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    int-to-float v13, v5

    .line 228
    div-float v15, v4, v6

    .line 229
    .line 230
    sub-float/2addr v13, v15

    .line 231
    add-int/lit8 v5, v1, 0x1

    .line 232
    .line 233
    int-to-float v14, v5

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    div-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    add-float/2addr v15, v5

    .line 242
    iget-object v5, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    int-to-float v12, v1

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    div-int/lit8 v5, v5, 0x2

    .line 255
    .line 256
    int-to-float v13, v5

    .line 257
    div-float/2addr v4, v6

    .line 258
    sub-float/2addr v13, v4

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    int-to-float v14, v1

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    div-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    int-to-float v15, v1

    .line 269
    add-float/2addr v15, v4

    .line 270
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    const v3, 0x7fffffff

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAudioLevel(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMuteIconVisibility(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0807c4

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setUnifiedWaveformColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
