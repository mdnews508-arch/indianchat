.class public Lorg/apache/xml/security/c14n/implementations/UtfHelpper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final a(CLjava/io/OutputStream;)V
    .locals 4

    .line 809385174
    const/16 v3, 0x80

    if-lt p0, v3, :cond_3

    const v0, 0xd800

    const/16 v1, 0x3f

    if-lt p0, v0, :cond_1

    const v0, 0xdbff

    if-le p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_4

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_4

    const/16 v2, 0xc0

    const/16 v1, 0x1f

    :goto_0
    ushr-int/lit8 v0, p0, 0x6

    int-to-char v0, v0

    if-lez v0, :cond_2

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v3

    :cond_3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_4
    ushr-int/lit8 v0, p0, 0xc

    int-to-char v0, v0

    const/16 v1, 0xe0

    if-lez v0, :cond_5

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v1, v0

    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x80

    const/16 v1, 0x3f

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7

    .line 536870912
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v5

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    :goto_0
    if-ge v0, v5, :cond_6

    .line 536870918
    .line 536870919
    add-int/lit8 v6, v0, 0x1

    .line 536870920
    .line 536870921
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    const/16 v4, 0x80

    .line 536870926
    .line 536870927
    if-lt v0, v4, :cond_3

    .line 536870928
    .line 536870929
    const v1, 0xd800

    .line 536870930
    .line 536870931
    .line 536870932
    const/16 v3, 0x3f

    .line 536870933
    .line 536870934
    if-lt v0, v1, :cond_1

    .line 536870935
    .line 536870936
    const v1, 0xdbff

    .line 536870937
    .line 536870938
    .line 536870939
    if-le v0, v1, :cond_0

    .line 536870940
    .line 536870941
    const v1, 0xdfff

    .line 536870942
    .line 536870943
    .line 536870944
    if-gt v0, v1, :cond_4

    .line 536870945
    .line 536870946
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 536870947
    .line 536870948
    .line 536870949
    :goto_1
    move v0, v6

    .line 536870950
    goto :goto_0

    .line 536870951
    :cond_1
    const/16 v1, 0x7ff

    .line 536870952
    .line 536870953
    if-gt v0, v1, :cond_4

    .line 536870954
    .line 536870955
    const/16 v2, 0xc0

    .line 536870956
    .line 536870957
    const/16 v3, 0x1f

    .line 536870958
    .line 536870959
    :goto_2
    ushr-int/lit8 v1, v0, 0x6

    .line 536870960
    .line 536870961
    int-to-char v1, v1

    .line 536870962
    if-lez v1, :cond_2

    .line 536870963
    .line 536870964
    and-int/2addr v3, v1

    .line 536870965
    or-int/2addr v2, v3

    .line 536870966
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 536870967
    .line 536870968
    .line 536870969
    and-int/lit8 v0, v0, 0x3f

    .line 536870970
    .line 536870971
    or-int/2addr v0, v4

    .line 536870972
    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 536870973
    .line 536870974
    .line 536870975
    goto :goto_1

    .line 536870976
    :cond_4
    ushr-int/lit8 v1, v0, 0xc

    .line 536870977
    .line 536870978
    int-to-char v1, v1

    .line 536870979
    const/16 v2, 0xe0

    .line 536870980
    .line 536870981
    if-lez v1, :cond_5

    .line 536870982
    .line 536870983
    and-int/lit8 v1, v1, 0xf

    .line 536870984
    .line 536870985
    or-int/2addr v2, v1

    .line 536870986
    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 536870987
    .line 536870988
    .line 536870989
    const/16 v2, 0x80

    .line 536870990
    .line 536870991
    goto :goto_2

    .line 536870992
    :cond_6
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/MJn;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 11

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v6

    .line 268435460
    new-array v5, v6, [B

    .line 268435461
    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    const/4 v10, 0x0

    .line 268435465
    const/4 v7, 0x0

    .line 268435466
    :goto_0
    if-ge v0, v6, :cond_7

    .line 268435467
    .line 268435468
    add-int/lit8 v9, v0, 0x1

    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v3

    .line 268435474
    const/16 v0, 0x80

    .line 268435475
    .line 268435476
    if-ge v3, v0, :cond_0

    .line 268435477
    .line 268435478
    add-int/lit8 v1, v7, 0x1

    .line 268435479
    .line 268435480
    int-to-byte v0, v3

    .line 268435481
    aput-byte v0, v5, v7

    .line 268435482
    .line 268435483
    :goto_1
    move v0, v9

    .line 268435484
    move v7, v1

    .line 268435485
    goto :goto_0

    .line 268435486
    :cond_0
    const v0, 0xd800

    .line 268435487
    .line 268435488
    .line 268435489
    const/16 v8, 0x3f

    .line 268435490
    .line 268435491
    if-lt v3, v0, :cond_2

    .line 268435492
    .line 268435493
    const v0, 0xdbff

    .line 268435494
    .line 268435495
    .line 268435496
    if-le v3, v0, :cond_1

    .line 268435497
    .line 268435498
    const v0, 0xdfff

    .line 268435499
    .line 268435500
    .line 268435501
    if-gt v3, v0, :cond_2

    .line 268435502
    .line 268435503
    :cond_1
    add-int/lit8 v1, v7, 0x1

    .line 268435504
    .line 268435505
    aput-byte v8, v5, v7

    .line 268435506
    .line 268435507
    goto :goto_1

    .line 268435508
    :cond_2
    if-nez v10, :cond_3

    .line 268435509
    .line 268435510
    mul-int/lit8 v0, v6, 0x3

    .line 268435511
    .line 268435512
    new-array v0, v0, [B

    .line 268435513
    .line 268435514
    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435515
    .line 268435516
    .line 268435517
    move-object v5, v0

    .line 268435518
    const/4 v10, 0x1

    .line 268435519
    :cond_3
    const/16 v0, 0x7ff

    .line 268435520
    .line 268435521
    if-le v3, v0, :cond_6

    .line 268435522
    .line 268435523
    ushr-int/lit8 v0, v3, 0xc

    .line 268435524
    .line 268435525
    int-to-char v1, v0

    .line 268435526
    const/16 v0, -0x20

    .line 268435527
    .line 268435528
    if-lez v1, :cond_4

    .line 268435529
    .line 268435530
    and-int/lit8 v0, v1, 0xf

    .line 268435531
    .line 268435532
    or-int/lit8 v0, v0, -0x20

    .line 268435533
    .line 268435534
    int-to-byte v0, v0

    .line 268435535
    :cond_4
    add-int/lit8 v2, v7, 0x1

    .line 268435536
    .line 268435537
    aput-byte v0, v5, v7

    .line 268435538
    .line 268435539
    const/16 v1, -0x80

    .line 268435540
    .line 268435541
    :goto_2
    ushr-int/lit8 v0, v3, 0x6

    .line 268435542
    .line 268435543
    int-to-char v0, v0

    .line 268435544
    if-lez v0, :cond_5

    .line 268435545
    .line 268435546
    and-int/2addr v8, v0

    .line 268435547
    or-int/2addr v1, v8

    .line 268435548
    int-to-byte v1, v1

    .line 268435549
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 268435550
    .line 268435551
    aput-byte v1, v5, v2

    .line 268435552
    .line 268435553
    add-int/lit8 v7, v0, 0x1

    .line 268435554
    .line 268435555
    invoke-static {v3, v5, v0}, LX/J28;->A17(I[BI)V

    .line 268435556
    .line 268435557
    .line 268435558
    move v0, v9

    .line 268435559
    goto :goto_0

    .line 268435560
    :cond_6
    const/16 v8, 0x1f

    .line 268435561
    .line 268435562
    move v2, v7

    .line 268435563
    const/16 v1, -0x40

    .line 268435564
    .line 268435565
    goto :goto_2

    .line 268435566
    :cond_7
    if-eqz v10, :cond_8

    .line 268435567
    .line 268435568
    new-array v0, v7, [B

    .line 268435569
    .line 268435570
    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435571
    .line 268435572
    .line 268435573
    return-object v0

    .line 268435574
    :cond_8
    return-object v5
.end method
