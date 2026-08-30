.class public final Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/GM8;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/07r;

.field public final A09:LX/00l;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A08:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x429b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/8cA;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00l;

    .line 44
    .line 45
    const/16 v1, 0x24

    .line 46
    .line 47
    new-instance v0, LX/8aw;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 805306376
    .line 805306377
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 805306382
    .line 805306383
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 805306384
    .line 805306385
    .line 805306386
    move-result-object v0

    .line 805306387
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 805306388
    .line 805306389
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 805306390
    .line 805306391
    .line 805306392
    move-result-object v1

    .line 805306393
    iput-object v1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A08:LX/07r;

    .line 805306394
    .line 805306395
    const/16 v0, 0x429b

    .line 805306396
    .line 805306397
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 805306398
    .line 805306399
    .line 805306400
    move-result v0

    .line 805306401
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 805306402
    .line 805306403
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 805306404
    .line 805306405
    const/16 v0, 0x22

    .line 805306406
    .line 805306407
    invoke-static {v1, v0}, LX/8cA;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 805306408
    .line 805306409
    .line 805306410
    move-result-object v0

    .line 805306411
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00l;

    .line 805306412
    .line 805306413
    const/16 v1, 0x24

    .line 805306414
    .line 805306415
    new-instance v0, LX/8aw;

    .line 805306416
    .line 805306417
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 805306418
    .line 805306419
    .line 805306420
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 805306421
    .line 805306422
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v1

    .line 536870937
    iput-object v1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A08:LX/07r;

    .line 536870938
    .line 536870939
    const/16 v0, 0x429b

    .line 536870940
    .line 536870941
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v0

    .line 536870945
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 536870946
    .line 536870947
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870948
    .line 536870949
    const/16 v0, 0x22

    .line 536870950
    .line 536870951
    invoke-static {v1, v0}, LX/8cA;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00l;

    .line 536870956
    .line 536870957
    const/16 v1, 0x24

    .line 536870958
    .line 536870959
    new-instance v0, LX/8aw;

    .line 536870960
    .line 536870961
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 536870962
    .line 536870963
    .line 536870964
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 536870965
    .line 536870966
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    iput-object v1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A08:LX/07r;

    .line 268435482
    .line 268435483
    const/16 v0, 0x429b

    .line 268435484
    .line 268435485
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 268435490
    .line 268435491
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    const/16 v0, 0x22

    .line 268435494
    .line 268435495
    invoke-static {v1, v0}, LX/8cA;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00l;

    .line 268435500
    .line 268435501
    const/16 v1, 0x24

    .line 268435502
    .line 268435503
    new-instance v0, LX/8aw;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 268435509
    .line 268435510
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f120047

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/GM8;->AuM()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0GB;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final getMainHandler()LX/0GB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/GM8;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0GB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

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

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0GB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01(Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0GB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-super {v9, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget v0, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {v9}, LX/3ll;->A06(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v9, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    int-to-float v8, v1

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float v4, v8, v5

    .line 31
    .line 32
    iget v3, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 33
    .line 34
    int-to-float v2, v3

    .line 35
    div-float/2addr v4, v2

    .line 36
    mul-int/lit8 v0, v10, 0x2

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v4, v0

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    add-int/lit8 v0, v3, -0x1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float v0, v0, v16

    .line 50
    .line 51
    sub-float/2addr v8, v0

    .line 52
    mul-float/2addr v8, v5

    .line 53
    div-float/2addr v8, v2

    .line 54
    iget-object v7, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget v6, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-ge v4, v6, :cond_6

    .line 83
    .line 84
    iget v2, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 85
    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-ne v4, v2, :cond_3

    .line 89
    .line 90
    iget-boolean v0, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, LX/GM8;->AuM()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 103
    .line 104
    :cond_0
    iget v14, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 105
    .line 106
    mul-float/2addr v14, v8

    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v14, v0

    .line 110
    iget-object v1, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v1, v4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v0, 0x66ffffff

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const v0, 0x66fa4141

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v13, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 128
    .line 129
    add-float v0, v3, v8

    .line 130
    .line 131
    int-to-float v12, v10

    .line 132
    invoke-virtual {v13, v3, v5, v0, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    div-float v2, v12, v15

    .line 136
    .line 137
    invoke-virtual {v11, v13, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, -0x1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const v0, -0x5bebf

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    add-float/2addr v14, v3

    .line 154
    invoke-virtual {v13, v3, v5, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v13, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    add-float v0, v8, v16

    .line 161
    .line 162
    add-float/2addr v3, v0

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ge v4, v2, :cond_5

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    const v0, -0x5bebf

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 184
    .line 185
    add-float v1, v3, v8

    .line 186
    .line 187
    int-to-float v0, v10

    .line 188
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    div-float/2addr v0, v15

    .line 192
    invoke-virtual {v11, v2, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const v0, 0x66ffffff

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const v0, 0x66fa4141

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v0, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-boolean v0, v9, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setProgressProvider(LX/GM8;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A03:LX/GM8;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0GB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A01(Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
