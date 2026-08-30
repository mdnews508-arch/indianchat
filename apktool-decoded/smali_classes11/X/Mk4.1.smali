.class public final LX/Mk4;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/KjM;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/O2N;

.field public final A06:Lcom/facebook/quicklog/QuickEventImpl;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A08:LX/0B2;

.field public final A09:LX/O2k;


# direct methods
.method public constructor <init>(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0B2;LX/O2k;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Mk4;->A08:LX/0B2;

    .line 8
    .line 9
    iput-object p5, p0, LX/Mk4;->A09:LX/O2k;

    .line 10
    .line 11
    iput-object p2, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 12
    .line 13
    iput-object p1, p0, LX/Mk4;->A05:LX/O2N;

    .line 14
    .line 15
    iput-object p3, p0, LX/Mk4;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/Mk4;->A04:I

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;
    .locals 0

    .line 0
    iget-object p1, p1, LX/0B2;->A0S:LX/O2k;

    .line 1
    .line 2
    iget p0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/O2k;->A02(I)LX/Nc2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A01()LX/KjM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mk4;->A02:LX/KjM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KjM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KjM;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Mk4;->A02:LX/KjM;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A02(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, LX/Mk4;->A09:LX/O2k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/O2k;->A08(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305316
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305317
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305318
    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305319
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305320
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305321
    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305322
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305323
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305324
    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305325
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305326
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305327
    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305328
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4305329
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v1

    .line 4305330
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305331
    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305332
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305333
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305334
    :cond_0
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 6

    .line 4305335
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305336
    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305337
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v5

    .line 4305338
    array-length v4, p2

    if-nez v4, :cond_1

    .line 4305339
    const-string v1, ""

    .line 4305340
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v5, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305341
    :cond_0
    return-object p0

    .line 4305342
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4305343
    const/4 v2, 0x0

    :cond_2
    aget-wide v0, p2, v2

    .line 4305344
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4305345
    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 4305346
    if-lt v2, v4, :cond_2

    .line 4305347
    invoke-static {v3}, LX/Mk4;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4305348
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 4305349
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305350
    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305351
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v4

    .line 4305352
    array-length v3, p2

    if-nez v3, :cond_1

    .line 4305353
    const-string v1, ""

    .line 4305354
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305355
    :cond_0
    return-object p0

    .line 4305356
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4305357
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 4305358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4305359
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 4305360
    if-lt v1, v3, :cond_2

    .line 4305361
    invoke-static {v2}, LX/Mk4;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4305362
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 4305363
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305364
    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305365
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v4

    .line 4305366
    array-length v3, p2

    if-nez v3, :cond_1

    .line 4305367
    const-string v1, ""

    .line 4305368
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v4, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305369
    :cond_0
    return-object p0

    .line 4305370
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4305371
    const/4 v1, 0x0

    .line 4305372
    :cond_2
    invoke-static {v2, p2, v1}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 4305373
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 4305374
    if-lt v1, v3, :cond_2

    .line 4305375
    invoke-static {v2}, LX/Mk4;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4305376
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 6

    .line 4305377
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305378
    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305379
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v5

    .line 4305380
    array-length v4, p2

    if-nez v4, :cond_1

    .line 4305381
    const-string v1, ""

    .line 4305382
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v5, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305383
    :cond_0
    return-object p0

    .line 4305384
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4305385
    const/4 v2, 0x0

    :cond_2
    aget-wide v0, p2, v2

    .line 4305386
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4305387
    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 4305388
    if-lt v2, v4, :cond_2

    .line 4305389
    invoke-static {v3}, LX/Mk4;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4305390
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 4305391
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305392
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v4

    .line 4305393
    array-length v3, p2

    if-nez v3, :cond_1

    .line 4305394
    const-string v1, ""

    .line 4305395
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v4, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305396
    :cond_0
    return-object p0

    .line 4305397
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4305398
    const/4 v1, 0x0

    :cond_2
    aget-object v0, p2, v1

    .line 4305399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4305400
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 4305401
    if-lt v1, v3, :cond_2

    .line 4305402
    invoke-static {v2}, LX/Mk4;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4305403
    goto :goto_0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 4305404
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305405
    invoke-direct {p0, p1}, LX/Mk4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305406
    invoke-direct {p0}, LX/Mk4;->A01()LX/KjM;

    move-result-object v4

    .line 4305407
    array-length v3, p2

    if-nez v3, :cond_1

    .line 4305408
    const-string v1, ""

    .line 4305409
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v4, p1, v1, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4305410
    :cond_0
    return-object p0

    .line 4305411
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4305412
    const/4 v1, 0x0

    :cond_2
    aget-boolean v0, p2, v1

    .line 4305413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4305414
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 4305415
    if-lt v1, v3, :cond_2

    .line 4305416
    invoke-static {v2}, LX/Mk4;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4305417
    goto :goto_0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 4305418
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v2, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305419
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305420
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305421
    invoke-static {v2, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v3

    .line 4305422
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305423
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v3}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305424
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305425
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;D)V

    .line 4305426
    invoke-virtual {v0, v3, v2}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 4305427
    iput-boolean v0, v3, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305428
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305429
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 4305430
    iget-object v2, v4, LX/0B2;->A0S:LX/O2k;

    const-string v1, "double"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305431
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305432
    throw v0

    .line 4305433
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305434
    :catchall_1
    move-exception v0

    .line 4305435
    throw v0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305436
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v0, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/0B2;->A0T(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    .line 4305437
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 4305438
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v2, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305439
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305440
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305441
    invoke-static {v2, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v3

    .line 4305442
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305443
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v3}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305444
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305445
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;J)V

    .line 4305446
    invoke-virtual {v0, v3, v2}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 4305447
    iput-boolean v0, v3, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305448
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305449
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 4305450
    iget-object v2, v4, LX/0B2;->A0S:LX/O2k;

    const-string v1, "long"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305451
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305452
    throw v0

    .line 4305453
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305454
    :catchall_1
    move-exception v0

    .line 4305455
    throw v0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305456
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v0, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/0B2;->A0U(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4305457
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 4305458
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v2, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305459
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305460
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305461
    invoke-static {v2, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v3

    .line 4305462
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305463
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v3}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305464
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305465
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Z)V

    .line 4305466
    invoke-virtual {v0, v3, v2}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 4305467
    iput-boolean v0, v3, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305468
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305469
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 4305470
    iget-object v2, v4, LX/0B2;->A0S:LX/O2k;

    const-string v1, "boolean"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305471
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305472
    throw v0

    .line 4305473
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305474
    :catchall_1
    move-exception v0

    .line 4305475
    throw v0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 4305476
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4305477
    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v3, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305478
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305479
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305480
    invoke-static {v3, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v2

    .line 4305481
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305482
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v2}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305483
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305484
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[D)V

    .line 4305485
    invoke-virtual {v0, v2, v3}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_1

    .line 4305486
    iput-boolean v5, v2, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305487
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305488
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4305489
    iget-object v1, v4, LX/0B2;->A0S:LX/O2k;

    const-string v0, "double_array"

    invoke-virtual {v1, v2, v0, v5}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305490
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305491
    throw v0

    .line 4305492
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305493
    :catchall_1
    move-exception v0

    .line 4305494
    throw v0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 4305495
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4305496
    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v3, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305497
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305498
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305499
    invoke-static {v3, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v2

    .line 4305500
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305501
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v2}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305502
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305503
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[I)V

    .line 4305504
    invoke-virtual {v0, v2, v3}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_1

    .line 4305505
    iput-boolean v5, v2, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305506
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305507
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4305508
    iget-object v1, v4, LX/0B2;->A0S:LX/O2k;

    const-string v0, "int_array"

    invoke-virtual {v1, v2, v0, v5}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305509
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305510
    throw v0

    .line 4305511
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305512
    :catchall_1
    move-exception v0

    .line 4305513
    throw v0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 4305514
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4305515
    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v3, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305516
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305517
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305518
    invoke-static {v3, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v2

    .line 4305519
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305520
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v2}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305521
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305522
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[J)V

    .line 4305523
    invoke-virtual {v0, v2, v3}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_1

    .line 4305524
    iput-boolean v5, v2, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305525
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305526
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4305527
    iget-object v1, v4, LX/0B2;->A0S:LX/O2k;

    const-string v0, "long_array"

    invoke-virtual {v1, v2, v0, v5}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305528
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305529
    throw v0

    .line 4305530
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305531
    :catchall_1
    move-exception v0

    .line 4305532
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 4305533
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4305534
    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v3, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305535
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305536
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305537
    invoke-static {v3, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v2

    .line 4305538
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305539
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v2}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305540
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305541
    :goto_1
    :try_start_1
    invoke-virtual {v3, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A0B([Ljava/lang/String;Ljava/lang/String;)V

    .line 4305542
    invoke-virtual {v0, v2, v3}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_1

    .line 4305543
    iput-boolean v5, v2, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305544
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305545
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4305546
    iget-object v1, v4, LX/0B2;->A0S:LX/O2k;

    const-string v0, "string_array"

    invoke-virtual {v1, v2, v0, v5}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305547
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305548
    throw v0

    .line 4305549
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305550
    :catchall_1
    move-exception v0

    .line 4305551
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 4305552
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4305553
    iget-object v4, p0, LX/Mk4;->A08:LX/0B2;

    iget-object v3, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4305554
    :try_start_0
    invoke-static {v4, p1}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305555
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_0

    .line 4305556
    invoke-static {v3, v4}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    move-result-object v2

    .line 4305557
    :goto_0
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    move-result-object v0

    .line 4305558
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v2}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_1

    .line 4305559
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4305560
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A0A(Ljava/lang/String;[Z)V

    .line 4305561
    invoke-virtual {v0, v2, v3}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_1

    .line 4305562
    iput-boolean v5, v2, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4305563
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305564
    iget-object v0, v4, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4305565
    iget-object v1, v4, LX/0B2;->A0S:LX/O2k;

    const-string v0, "boolean_array"

    invoke-virtual {v1, v2, v0, v5}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4305566
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 4305567
    throw v0

    .line 4305568
    :cond_2
    return-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305569
    :catchall_1
    move-exception v0

    .line 4305570
    throw v0
.end method

.method public asBatch(LX/P04;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/P04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mk4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Mk4;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mk4;->A08:LX/0B2;

    .line 6
    .line 7
    iget-object v1, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    .line 9
    iget v5, p0, LX/Mk4;->A04:I

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/0B2;->A0V(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/Mk4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iput-wide p1, p0, LX/Mk4;->A01:J

    .line 19
    .line 20
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/Mk4;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v12, :cond_3

    .line 5
    .line 6
    iget-object v1, v2, LX/Mk4;->A02:LX/KjM;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/KjM;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, LX/Mk4;->A08:LX/0B2;

    .line 14
    .line 15
    iget-object v11, v2, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    .line 17
    iget v14, v2, LX/Mk4;->A04:I

    .line 18
    .line 19
    iget-object v9, v2, LX/Mk4;->A02:LX/KjM;

    .line 20
    .line 21
    iget-wide v0, v2, LX/Mk4;->A01:J

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget v15, v2, LX/Mk4;->A00:I

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3, v12}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, LX/0B2;->A0S:LX/O2k;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v11, v3}, LX/Mk4;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0B2;)LX/Nc2;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v4, v0, v5

    .line 46
    .line 47
    invoke-static {v4}, LX/25u;->A1O(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :try_start_1
    invoke-virtual {v3, v0, v1, v7}, LX/0B2;->A0D(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    iget-object v7, v3, LX/0B2;->A06:LX/0B9;

    .line 56
    .line 57
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    xor-int/lit8 v18, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0B2;->A0E()LX/O2N;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {v7 .. v18}, LX/0B9;->A04(LX/Nc2;LX/KjM;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/0B2;->A0S:LX/O2k;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/0B2;->A0S:LX/O2k;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, LX/O2k;->A04(LX/Nc2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    iput-object v0, v2, LX/Mk4;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/Mk4;->A02:LX/KjM;

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    iput-wide v0, v2, LX/Mk4;->A01:J

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, v2, LX/Mk4;->A00:I

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v0, "You should not use PointEditor after point was completed"

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Mk4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/Mk4;->A01:J

    .line 9
    .line 10
    iput v2, p0, LX/Mk4;->A00:I

    .line 11
    .line 12
    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/Mk4;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/Mk4;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mk4;->A08:LX/0B2;

    .line 6
    .line 7
    iget-object v1, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    .line 9
    iget v5, p0, LX/Mk4;->A04:I

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v7, p3

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/0B2;->A0V(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mk4;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iput-boolean p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {v2, v1}, LX/Nh3;->A01(LX/Nc2;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-virtual {v2, v1}, LX/Nh3;->A01(LX/Nc2;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    throw v0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/Mk4;->A04:I

    .line 1
    .line 2
    return-object p0
.end method
