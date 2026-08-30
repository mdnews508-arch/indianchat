.class public final LX/7Cy;
.super LX/7DU;
.source ""

# interfaces
.implements LX/8nr;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:I

.field public A03:LX/84c;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/07r;

.field public final A0D:LX/1Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/1Cg;Lorg/json/JSONObject;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x3

    .line 268435457
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7Cy;->A0B:Landroid/content/Context;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/7Cy;->A0C:LX/07r;

    .line 268435463
    .line 268435464
    const-string v0, "sticker_size"

    .line 268435465
    .line 268435466
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, LX/7Cy;->A0A:I

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/7Cy;->A0D:LX/1Cg;

    .line 268435473
    .line 268435474
    const-string v3, "file_path"

    .line 268435475
    .line 268435476
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-eqz v0, :cond_1

    .line 268435481
    .line 268435482
    const-string v2, "plain_file_hash"

    .line 268435483
    .line 268435484
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_1

    .line 268435489
    .line 268435490
    const-string v1, "file_storage_location"

    .line 268435491
    .line 268435492
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_1

    .line 268435497
    .line 268435498
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/7Cy;->A04:Ljava/lang/String;

    .line 268435503
    .line 268435504
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/7Cy;->A05:Ljava/lang/String;

    .line 268435509
    .line 268435510
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    iput v0, p0, LX/7Cy;->A02:I

    .line 268435515
    .line 268435516
    if-ne v0, v4, :cond_0

    .line 268435517
    .line 268435518
    const-string v3, "external_file_raw_hash"

    .line 268435519
    .line 268435520
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v2

    .line 268435524
    const-string v1, "external_file_raw_size"

    .line 268435525
    .line 268435526
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    if-ne v2, v0, :cond_3

    .line 268435531
    .line 268435532
    if-eqz v2, :cond_0

    .line 268435533
    .line 268435534
    invoke-static {v3, p4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v3

    .line 268435538
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-wide v1

    .line 268435542
    new-instance v0, LX/84c;

    .line 268435543
    .line 268435544
    invoke-direct {v0, v3, v1, v2}, LX/84c;-><init>(Ljava/lang/String;J)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v0, p0, LX/7Cy;->A03:LX/84c;

    .line 268435548
    .line 268435549
    :cond_0
    const-string v0, "sticker_is_lottie"

    .line 268435550
    .line 268435551
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    iput-boolean v0, p0, LX/7Cy;->A08:Z

    .line 268435556
    .line 268435557
    const-string v0, "sticker_is_avatar"

    .line 268435558
    .line 268435559
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    iput-boolean v0, p0, LX/7Cy;->A01:Z

    .line 268435564
    .line 268435565
    const-string v0, "sticker_is_country_avatar"

    .line 268435566
    .line 268435567
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    iput-boolean v0, p0, LX/7Cy;->A06:Z

    .line 268435572
    .line 268435573
    const-string v0, "sticker_is_instant_avatar"

    .line 268435574
    .line 268435575
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    iput-boolean v0, p0, LX/7Cy;->A07:Z

    .line 268435580
    .line 268435581
    invoke-direct {p0}, LX/7Cy;->A00()V

    .line 268435582
    .line 268435583
    .line 268435584
    :cond_1
    const-string v0, "content_description"

    .line 268435585
    .line 268435586
    invoke-static {v0, p4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v0

    .line 268435590
    iput-object v0, p0, LX/7Cy;->A09:Ljava/lang/String;

    .line 268435591
    .line 268435592
    invoke-virtual {p0, p4}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 268435593
    .line 268435594
    .line 268435595
    iget-object v0, p0, LX/7Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435596
    .line 268435597
    if-eqz v0, :cond_2

    .line 268435598
    .line 268435599
    return-void

    .line 268435600
    :cond_2
    const-string v0, "loadedDrawable was not loaded correctly"

    .line 268435601
    .line 268435602
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435603
    .line 268435604
    .line 268435605
    move-result-object v0

    .line 268435606
    throw v0

    .line 268435607
    :cond_3
    const-string v1, "Partial external file integrity data"

    .line 268435608
    .line 268435609
    new-instance v0, Lorg/json/JSONException;

    .line 268435610
    .line 268435611
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 268435612
    .line 268435613
    .line 268435614
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/07r;LX/85A;LX/1Cg;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Cy;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Cy;->A0C:LX/07r;

    .line 8
    .line 9
    iget-object v0, p3, LX/85A;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Cy;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/7Cy;->A0A:I

    .line 14
    .line 15
    iget-object v2, p3, LX/85A;->A06:LX/84c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v1, p3, LX/85A;->A01:I

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    :goto_0
    iput v1, p0, LX/7Cy;->A02:I

    .line 28
    .line 29
    iget-object v0, p3, LX/85A;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/7Cy;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, LX/7Cy;->A03:LX/84c;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, LX/85A;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/7Cy;->A08:Z

    .line 42
    .line 43
    invoke-static {p1, p3}, LX/7z4;->A00(Landroid/content/Context;LX/85A;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Cy;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, LX/7Cy;->A0D:LX/1Cg;

    .line 50
    .line 51
    iget-boolean v0, p3, LX/85A;->A0Q:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/7Cy;->A01:Z

    .line 54
    .line 55
    iget-boolean v0, p3, LX/85A;->A0N:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/7Cy;->A06:Z

    .line 58
    .line 59
    iget-boolean v0, p3, LX/85A;->A0O:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/7Cy;->A07:Z

    .line 62
    .line 63
    invoke-direct {p0}, LX/7Cy;->A00()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v1, p3, LX/85A;->A01:I

    .line 68
    .line 69
    goto :goto_0
.end method

.method private final A00()V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/7Cy;->A04:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7Cy;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/7Cy;->A0A:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/7Cy;->A0C:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x4170

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7Cy;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v6, p0, LX/7Cy;->A0A:I

    .line 33
    .line 34
    invoke-static {v6}, LX/25p;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/6gD;->A0G()LX/85A;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v1, p0, LX/7Cy;->A02:I

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/7Cy;->A03:LX/84c;

    .line 56
    .line 57
    iput-object v0, v4, LX/85A;->A06:LX/84c;

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, LX/7Cy;->A08:Z

    .line 60
    .line 61
    iput-boolean v0, v4, LX/85A;->A0T:Z

    .line 62
    .line 63
    iget-boolean v0, p0, LX/7Cy;->A01:Z

    .line 64
    .line 65
    iput-boolean v0, v4, LX/85A;->A0Q:Z

    .line 66
    .line 67
    iget-boolean v0, p0, LX/7Cy;->A06:Z

    .line 68
    .line 69
    iput-boolean v0, v4, LX/85A;->A0N:Z

    .line 70
    .line 71
    iget-boolean v0, p0, LX/7Cy;->A07:Z

    .line 72
    .line 73
    iput-boolean v0, v4, LX/85A;->A0O:Z

    .line 74
    .line 75
    iget-object v2, p0, LX/7Cy;->A0D:LX/1Cg;

    .line 76
    .line 77
    iget-object v3, p0, LX/7Cy;->A0B:Landroid/content/Context;

    .line 78
    .line 79
    move v7, v6

    .line 80
    invoke-virtual/range {v2 .. v7}, LX/1Cg;->A0E(Landroid/content/Context;LX/85A;LX/8nr;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/7Cy;II)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    int-to-float v0, p2

    .line 7
    div-float/2addr v3, v0

    .line 8
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v0, p3

    .line 13
    div-float/2addr v2, v0

    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/82h;->A02:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 31
    .line 32
    .line 33
    neg-int v0, p2

    .line 34
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7Cy;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7Cy;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "file_path"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "plain_file_hash"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "file_storage_location"

    .line 26
    .line 27
    iget v1, p0, LX/7Cy;->A02:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/7Cy;->A03:LX/84c;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v1, "external_file_raw_hash"

    .line 40
    .line 41
    iget-object v0, v3, LX/84c;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "external_file_raw_size"

    .line 47
    .line 48
    iget-wide v0, v3, LX/84c;->A00:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "sticker_size"

    .line 54
    .line 55
    iget v0, p0, LX/7Cy;->A0A:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "content_description"

    .line 61
    .line 62
    iget-object v0, p0, LX/7Cy;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "sticker_is_lottie"

    .line 68
    .line 69
    iget-boolean v0, p0, LX/7Cy;->A08:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "sticker_is_avatar"

    .line 75
    .line 76
    iget-boolean v0, p0, LX/7Cy;->A01:Z

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "sticker_is_country_avatar"

    .line 82
    .line 83
    iget-boolean v0, p0, LX/7Cy;->A06:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "sticker_is_instant_avatar"

    .line 89
    .line 90
    iget-boolean v0, p0, LX/7Cy;->A07:Z

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public C2s(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/7Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
