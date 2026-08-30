.class public LX/PNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/PNm;

.field public A09:LX/PNm;

.field public A0A:LX/PNm;

.field public A0B:LX/PNm;

.field public A0C:LX/PNd;

.field public A0D:LX/PNj;

.field public A0E:LX/PNj;

.field public A0F:LX/PNj;

.field public A0G:LX/PNj;

.field public A0H:LX/PMD;

.field public A0I:LX/PMD;

.field public A0J:LX/PNn;

.field public A0K:LX/PNn;

.field public A0L:LX/PME;

.field public A0M:LX/PMB;

.field public A0N:LX/PMB;

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:[I

.field public final A0V:LX/PNp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PNp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PNp;-><init>(LX/PNZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PNZ;->A0V:LX/PNp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/PNZ;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/PNj;LX/PNj;)V
    .locals 0

    .line 0
    iget p0, p0, LX/PNj;->A00:I

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/PNj;->A04(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;
    .locals 9

    .line 0
    iget-object v5, p0, LX/PNZ;->A0V:LX/PNp;

    .line 1
    .line 2
    iget v8, p0, LX/PNZ;->A00:I

    .line 3
    .line 4
    new-instance v1, LX/PNn;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/PNn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PNp;[Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PNZ;->A0J:LX/PNn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LX/PNZ;->A0J:LX/PNn;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/PNZ;->A0K:LX/PNn;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/PNZ;->A0K:LX/PNn;

    .line 24
    .line 25
    iput-object v1, v0, LX/PNn;->A0T:LX/PNn;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 5

    .line 0
    iput p5, p0, LX/PNZ;->A0T:I

    .line 1
    .line 2
    iput p6, p0, LX/PNZ;->A0O:I

    .line 3
    .line 4
    iget-object v3, p0, LX/PNZ;->A0V:LX/PNp;

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p5, v0

    .line 10
    iput p5, v3, LX/PNp;->A03:I

    .line 11
    .line 12
    iput-object p1, v3, LX/PNp;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {p1, v3, v2}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/PNl;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/PNZ;->A0S:I

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p2}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/PNZ;->A0Q:I

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput v0, p0, LX/PNZ;->A0R:I

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    array-length v0, p4

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iput v0, p0, LX/PNZ;->A0P:I

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    iput-object v0, p0, LX/PNZ;->A0U:[I

    .line 47
    .line 48
    :goto_1
    iget v0, p0, LX/PNZ;->A0P:I

    .line 49
    .line 50
    if-ge v4, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/PNZ;->A0U:[I

    .line 53
    .line 54
    aget-object v0, p4, v4

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, LX/PNl;->A02:I

    .line 61
    .line 62
    aput v0, v1, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p3, v3, v2}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/PNl;->A02:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v1, p0, LX/PNZ;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x33

    .line 80
    .line 81
    if-lt p5, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iput v0, p0, LX/PNZ;->A00:I

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public A03()[B
    .locals 51

    .line 4335311
    move-object/from16 v1, p0

    iget v0, v1, LX/PNZ;->A0P:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v8, v0, 0x18

    .line 4335312
    iget-object v7, v1, LX/PNZ;->A0H:LX/PMD;

    const/4 v3, 0x0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4335313
    iget v0, v7, LX/PMD;->A00:I

    const/16 v9, 0x8

    if-eqz v0, :cond_0

    .line 4335314
    iget-object v2, v7, LX/PMD;->A0B:LX/PNp;

    const-string v0, "ConstantValue"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    const/16 v9, 0x10

    .line 4335315
    :cond_0
    iget-object v6, v7, LX/PMD;->A0B:LX/PNp;

    iget v2, v7, LX/PMD;->A08:I

    iget v0, v7, LX/PMD;->A01:I

    invoke-static {v6, v2, v0}, LX/PNd;->A00(LX/PNp;II)I

    move-result v0

    add-int/2addr v9, v0

    .line 4335316
    iget-object v5, v7, LX/PMD;->A04:LX/PNm;

    iget-object v4, v7, LX/PMD;->A02:LX/PNm;

    iget-object v2, v7, LX/PMD;->A05:LX/PNm;

    iget-object v0, v7, LX/PMD;->A03:LX/PNm;

    .line 4335317
    invoke-static {v5, v4, v2, v0}, LX/PNm;->A00(LX/PNm;LX/PNm;LX/PNm;LX/PNm;)I

    move-result v0

    add-int/2addr v9, v0

    .line 4335318
    iget-object v0, v7, LX/PMD;->A06:LX/PNd;

    if-eqz v0, :cond_1

    .line 4335319
    invoke-virtual {v0, v6}, LX/PNd;->A02(LX/PNp;)I

    move-result v0

    add-int/2addr v9, v0

    .line 4335320
    :cond_1
    add-int/2addr v8, v9

    .line 4335321
    iget-object v7, v7, LX/PMD;->A07:LX/PMD;

    goto :goto_0

    .line 4335322
    :cond_2
    iget-object v4, v1, LX/PNZ;->A0J:LX/PNn;

    const/4 v12, 0x0

    :goto_1
    if-eqz v4, :cond_19

    add-int/lit8 v12, v12, 0x1

    .line 4335323
    iget-object v6, v4, LX/PNn;->A0l:LX/PNj;

    iget v5, v6, LX/PNj;->A00:I

    if-lez v5, :cond_3

    .line 4335324
    const v0, 0xffff

    if-gt v5, v0, :cond_18

    .line 4335325
    iget-object v2, v4, LX/PNn;->A0m:LX/PNp;

    const-string v0, "Code"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335326
    iget v0, v6, LX/PNj;->A00:I

    add-int/lit8 v6, v0, 0x10

    iget-object v5, v4, LX/PNn;->A0P:LX/PM5;

    .line 4335327
    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v5, LX/PM5;->A00:LX/PM5;

    goto :goto_2

    .line 4335328
    :cond_3
    const/16 v11, 0x8

    goto :goto_4

    .line 4335329
    :cond_4
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    .line 4335330
    add-int/2addr v6, v0

    add-int/lit8 v11, v6, 0x8

    .line 4335331
    iget-object v0, v4, LX/PNn;->A0O:LX/PNj;

    if-eqz v0, :cond_5

    .line 4335332
    iget v5, v2, LX/PNp;->A03:I

    .line 4335333
    const/16 v0, 0x32

    if-lt v5, v0, :cond_e

    .line 4335334
    const-string v0, "StackMapTable"

    :goto_3
    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335335
    iget-object v0, v4, LX/PNn;->A0O:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    .line 4335336
    :cond_5
    iget-object v0, v4, LX/PNn;->A0K:LX/PNj;

    if-eqz v0, :cond_6

    .line 4335337
    const-string v0, "LineNumberTable"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335338
    iget-object v0, v4, LX/PNn;->A0K:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    .line 4335339
    :cond_6
    iget-object v0, v4, LX/PNn;->A0L:LX/PNj;

    if-eqz v0, :cond_7

    .line 4335340
    const-string v0, "LocalVariableTable"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335341
    iget-object v0, v4, LX/PNn;->A0L:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    .line 4335342
    :cond_7
    iget-object v0, v4, LX/PNn;->A0M:LX/PNj;

    if-eqz v0, :cond_8

    .line 4335343
    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335344
    iget-object v0, v4, LX/PNn;->A0M:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    .line 4335345
    :cond_8
    iget-object v2, v4, LX/PNn;->A0D:LX/PNm;

    if-eqz v2, :cond_9

    .line 4335346
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 4335347
    invoke-virtual {v2, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    .line 4335348
    :cond_9
    iget-object v2, v4, LX/PNn;->A0C:LX/PNm;

    if-eqz v2, :cond_a

    .line 4335349
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 4335350
    invoke-virtual {v2, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    .line 4335351
    :cond_a
    :goto_4
    iget v5, v4, LX/PNn;->A0h:I

    if-lez v5, :cond_b

    .line 4335352
    iget-object v2, v4, LX/PNn;->A0m:LX/PNp;

    const-string v0, "Exceptions"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335353
    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    .line 4335354
    :cond_b
    iget-object v2, v4, LX/PNn;->A0m:LX/PNp;

    iget v5, v4, LX/PNn;->A0d:I

    iget v0, v4, LX/PNn;->A0i:I

    invoke-static {v2, v5, v0}, LX/PNd;->A00(LX/PNp;II)I

    move-result v0

    add-int/2addr v11, v0

    .line 4335355
    iget-object v7, v4, LX/PNn;->A0G:LX/PNm;

    iget-object v6, v4, LX/PNn;->A0E:LX/PNm;

    iget-object v5, v4, LX/PNn;->A0H:LX/PNm;

    iget-object v0, v4, LX/PNn;->A0F:LX/PNm;

    .line 4335356
    invoke-static {v7, v6, v5, v0}, LX/PNm;->A00(LX/PNm;LX/PNm;LX/PNm;LX/PNm;)I

    move-result v0

    add-int/2addr v11, v0

    .line 4335357
    iget-object v10, v4, LX/PNn;->A0Z:[LX/PNm;

    if-eqz v10, :cond_10

    .line 4335358
    iget v9, v4, LX/PNn;->A0B:I

    if-nez v9, :cond_c

    .line 4335359
    array-length v9, v10

    .line 4335360
    :cond_c
    const-string v7, "RuntimeVisibleParameterAnnotations"

    .line 4335361
    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v6, v0, 0x7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_f

    aget-object v0, v10, v5

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 4335362
    :goto_6
    add-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_6

    .line 4335363
    :cond_e
    const-string v0, "StackMap"

    goto/16 :goto_3

    .line 4335364
    :cond_f
    add-int/2addr v11, v6

    .line 4335365
    :cond_10
    iget-object v10, v4, LX/PNn;->A0Y:[LX/PNm;

    if-eqz v10, :cond_14

    .line 4335366
    iget v9, v4, LX/PNn;->A00:I

    if-nez v9, :cond_11

    .line 4335367
    array-length v9, v10

    .line 4335368
    :cond_11
    const-string v7, "RuntimeInvisibleParameterAnnotations"

    .line 4335369
    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v6, v0, 0x7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_13

    aget-object v0, v10, v5

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 4335370
    :goto_8
    add-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v7}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_8

    .line 4335371
    :cond_13
    add-int/2addr v11, v6

    .line 4335372
    :cond_14
    iget-object v0, v4, LX/PNn;->A0J:LX/PNj;

    if-eqz v0, :cond_15

    .line 4335373
    const-string v0, "AnnotationDefault"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335374
    iget-object v0, v4, LX/PNn;->A0J:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v11, v0

    .line 4335375
    :cond_15
    iget-object v0, v4, LX/PNn;->A0N:LX/PNj;

    if-eqz v0, :cond_16

    .line 4335376
    const-string v0, "MethodParameters"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335377
    iget-object v0, v4, LX/PNn;->A0N:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v11, v0

    .line 4335378
    :cond_16
    iget-object v0, v4, LX/PNn;->A0I:LX/PNd;

    if-eqz v0, :cond_17

    .line 4335379
    invoke-virtual {v0, v2}, LX/PNd;->A02(LX/PNp;)I

    move-result v0

    add-int/2addr v11, v0

    .line 4335380
    :cond_17
    add-int/2addr v8, v11

    .line 4335381
    iget-object v4, v4, LX/PNn;->A0T:LX/PNn;

    goto/16 :goto_1

    .line 4335382
    :cond_18
    iget-object v0, v4, LX/PNn;->A0m:LX/PNp;

    .line 4335383
    iget-object v3, v0, LX/PNp;->A05:Ljava/lang/String;

    .line 4335384
    iget-object v2, v4, LX/PNn;->A0k:Ljava/lang/String;

    iget-object v1, v4, LX/PNn;->A0j:Ljava/lang/String;

    new-instance v0, LX/NBK;

    invoke-direct {v0, v3, v2, v1, v5}, LX/NBK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 4335385
    :cond_19
    iget-object v0, v1, LX/PNZ;->A0E:LX/PNj;

    const-string v26, "InnerClasses"

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    const/4 v10, 0x1

    .line 4335386
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    .line 4335387
    iget-object v2, v1, LX/PNZ;->A0V:LX/PNp;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335388
    :cond_1a
    iget v0, v1, LX/PNZ;->A01:I

    const-string v23, "EnclosingMethod"

    if-eqz v0, :cond_1b

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0xa

    .line 4335389
    iget-object v2, v1, LX/PNZ;->A0V:LX/PNp;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335390
    :cond_1b
    iget v5, v1, LX/PNZ;->A0O:I

    const/16 v0, 0x1000

    and-int/2addr v5, v0

    const-string v42, "Synthetic"

    const/16 v4, 0x31

    const v2, 0xffff

    if-eqz v5, :cond_1c

    iget v0, v1, LX/PNZ;->A0T:I

    and-int/2addr v0, v2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x6

    .line 4335391
    iget-object v2, v1, LX/PNZ;->A0V:LX/PNp;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335392
    :cond_1c
    iget v0, v1, LX/PNZ;->A0Q:I

    const-string v40, "Signature"

    if-eqz v0, :cond_1d

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x8

    .line 4335393
    iget-object v2, v1, LX/PNZ;->A0V:LX/PNp;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335394
    :cond_1d
    iget v0, v1, LX/PNZ;->A07:I

    const-string v22, "SourceFile"

    if-eqz v0, :cond_1e

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x8

    .line 4335395
    iget-object v2, v1, LX/PNZ;->A0V:LX/PNp;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335396
    :cond_1e
    iget-object v0, v1, LX/PNZ;->A0D:LX/PNj;

    const-string v21, "SourceDebugExtension"

    if-eqz v0, :cond_1f

    add-int/lit8 v10, v10, 0x1

    .line 4335397
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v8, v0

    .line 4335398
    iget-object v2, v1, LX/PNZ;->A0V:LX/PNp;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335399
    :cond_1f
    iget v0, v1, LX/PNZ;->A0O:I

    const/high16 v28, 0x20000

    and-int v0, v0, v28

    const-string v41, "Deprecated"

    if-eqz v0, :cond_20

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x6

    .line 4335400
    iget-object v2, v1, LX/PNZ;->A0V:LX/PNp;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335401
    :cond_20
    iget-object v2, v1, LX/PNZ;->A0A:LX/PNm;

    if-eqz v2, :cond_21

    add-int/lit8 v10, v10, 0x1

    .line 4335402
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4335403
    invoke-virtual {v2, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    .line 4335404
    :cond_21
    iget-object v2, v1, LX/PNZ;->A08:LX/PNm;

    if-eqz v2, :cond_22

    add-int/lit8 v10, v10, 0x1

    .line 4335405
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 4335406
    invoke-virtual {v2, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    .line 4335407
    :cond_22
    iget-object v2, v1, LX/PNZ;->A0B:LX/PNm;

    if-eqz v2, :cond_23

    add-int/lit8 v10, v10, 0x1

    .line 4335408
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 4335409
    invoke-virtual {v2, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    .line 4335410
    :cond_23
    iget-object v2, v1, LX/PNZ;->A09:LX/PNm;

    if-eqz v2, :cond_24

    add-int/lit8 v10, v10, 0x1

    .line 4335411
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 4335412
    invoke-virtual {v2, v0}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    .line 4335413
    :cond_24
    iget-object v7, v1, LX/PNZ;->A0V:LX/PNp;

    .line 4335414
    iget-object v0, v7, LX/PNp;->A06:LX/PNj;

    if-eqz v0, :cond_25

    .line 4335415
    const-string v2, "BootstrapMethods"

    invoke-virtual {v7, v2}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335416
    iget-object v0, v7, LX/PNp;->A06:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    .line 4335417
    if-lez v0, :cond_25

    add-int/lit8 v10, v10, 0x1

    .line 4335418
    invoke-virtual {v7, v2}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335419
    iget-object v0, v7, LX/PNp;->A06:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    .line 4335420
    add-int/2addr v8, v0

    .line 4335421
    :cond_25
    iget-object v4, v1, LX/PNZ;->A0L:LX/PME;

    if-eqz v4, :cond_2a

    .line 4335422
    iget v0, v4, LX/PME;->A03:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_26

    const/4 v2, 0x1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    iget v0, v4, LX/PME;->A01:I

    if-lez v0, :cond_27

    const/4 v5, 0x1

    :cond_27
    add-int/2addr v2, v5

    .line 4335423
    add-int/2addr v10, v2

    .line 4335424
    iget-object v2, v4, LX/PME;->A0G:LX/PNp;

    const-string v0, "Module"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335425
    iget-object v0, v4, LX/PME;->A0E:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v5, v0, 0x16

    iget-object v0, v4, LX/PME;->A0A:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/PME;->A0B:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/PME;->A0F:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/PME;->A0D:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/2addr v5, v0

    .line 4335426
    iget v0, v4, LX/PME;->A03:I

    if-lez v0, :cond_28

    .line 4335427
    const-string v0, "ModulePackages"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335428
    iget-object v0, v4, LX/PME;->A0C:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    .line 4335429
    :cond_28
    iget v0, v4, LX/PME;->A01:I

    if-lez v0, :cond_29

    .line 4335430
    const-string v0, "ModuleMainClass"

    invoke-virtual {v2, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x8

    .line 4335431
    :cond_29
    add-int/2addr v8, v5

    .line 4335432
    :cond_2a
    iget v0, v1, LX/PNZ;->A03:I

    const-string v20, "NestHost"

    if-eqz v0, :cond_2b

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x8

    .line 4335433
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335434
    :cond_2b
    iget-object v0, v1, LX/PNZ;->A0F:LX/PNj;

    const-string v19, "NestMembers"

    if-eqz v0, :cond_2c

    add-int/lit8 v10, v10, 0x1

    .line 4335435
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    .line 4335436
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335437
    :cond_2c
    iget-object v0, v1, LX/PNZ;->A0G:LX/PNj;

    const-string v18, "PermittedSubclasses"

    if-eqz v0, :cond_2d

    add-int/lit8 v10, v10, 0x1

    .line 4335438
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    .line 4335439
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 4335440
    :cond_2d
    iget v0, v1, LX/PNZ;->A0O:I

    const/high16 v17, 0x10000

    and-int v0, v0, v17

    const-string v16, "Record"

    if-nez v0, :cond_31

    iget-object v0, v1, LX/PNZ;->A0M:LX/PMB;

    if-nez v0, :cond_31

    const/16 v25, 0x0

    const/4 v9, 0x0

    .line 4335441
    :goto_9
    iget-object v2, v1, LX/PNZ;->A0C:LX/PNd;

    if-eqz v2, :cond_2f

    .line 4335442
    const/4 v4, 0x0

    move-object v0, v2

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v0, LX/PNd;->A00:LX/PNd;

    if-nez v0, :cond_2e

    .line 4335443
    add-int/2addr v10, v4

    .line 4335444
    invoke-virtual {v2, v7}, LX/PNd;->A02(LX/PNp;)I

    move-result v0

    add-int/2addr v8, v0

    .line 4335445
    :cond_2f
    iget-object v6, v7, LX/PNp;->A07:LX/PNj;

    iget v0, v6, LX/PNj;->A00:I

    .line 4335446
    add-int/2addr v8, v0

    .line 4335447
    iget v2, v7, LX/PNp;->A01:I

    .line 4335448
    const v0, 0xffff

    if-gt v2, v0, :cond_172

    .line 4335449
    new-instance v5, LX/PNj;

    .line 4335450
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4335451
    new-array v0, v8, [B

    iput-object v0, v5, LX/PNj;->A01:[B

    .line 4335452
    const v0, -0x35014542    # -8346975.0f

    .line 4335453
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget v0, v1, LX/PNZ;->A0T:I

    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    .line 4335454
    iget v0, v7, LX/PNp;->A01:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v4, v6, LX/PNj;->A01:[B

    iget v2, v6, LX/PNj;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v2}, LX/PNj;->A0A([BII)V

    .line 4335455
    iget v0, v1, LX/PNZ;->A0T:I

    const v2, 0xffff

    and-int/2addr v0, v2

    const/16 v8, 0x31

    const/4 v4, 0x0

    if-ge v0, v8, :cond_30

    const/16 v4, 0x1000

    .line 4335456
    :cond_30
    iget v2, v1, LX/PNZ;->A0O:I

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v1, LX/PNZ;->A0S:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v1, LX/PNZ;->A0R:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335457
    iget v0, v1, LX/PNZ;->A0P:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    const/4 v2, 0x0

    .line 4335458
    :goto_a
    iget v0, v1, LX/PNZ;->A0P:I

    if-ge v2, v0, :cond_34

    .line 4335459
    iget-object v0, v1, LX/PNZ;->A0U:[I

    aget v0, v0, v2

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4335460
    :cond_31
    iget-object v11, v1, LX/PNZ;->A0M:LX/PMB;

    const/16 v25, 0x0

    const/4 v9, 0x0

    :goto_b
    if-eqz v11, :cond_33

    add-int/lit8 v9, v9, 0x1

    .line 4335461
    iget-object v6, v11, LX/PMB;->A09:LX/PNp;

    const/4 v2, 0x0

    iget v0, v11, LX/PMB;->A00:I

    invoke-static {v6, v2, v0}, LX/PNd;->A00(LX/PNp;II)I

    move-result v0

    add-int/lit8 v13, v0, 0x6

    .line 4335462
    iget-object v5, v11, LX/PMB;->A03:LX/PNm;

    iget-object v4, v11, LX/PMB;->A01:LX/PNm;

    iget-object v2, v11, LX/PMB;->A04:LX/PNm;

    iget-object v0, v11, LX/PMB;->A02:LX/PNm;

    .line 4335463
    invoke-static {v5, v4, v2, v0}, LX/PNm;->A00(LX/PNm;LX/PNm;LX/PNm;LX/PNm;)I

    move-result v0

    add-int/2addr v13, v0

    .line 4335464
    iget-object v0, v11, LX/PMB;->A05:LX/PNd;

    if-eqz v0, :cond_32

    .line 4335465
    invoke-virtual {v0, v6}, LX/PNd;->A02(LX/PNp;)I

    move-result v0

    add-int/2addr v13, v0

    .line 4335466
    :cond_32
    add-int v25, v25, v13

    .line 4335467
    iget-object v11, v11, LX/PMB;->A06:LX/PMB;

    goto :goto_b

    :cond_33
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v25, 0x8

    add-int/2addr v8, v0

    .line 4335468
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    goto/16 :goto_9

    .line 4335469
    :cond_34
    invoke-virtual {v5, v3}, LX/PNj;->A05(I)V

    .line 4335470
    iget-object v11, v1, LX/PNZ;->A0H:LX/PMD;

    :goto_c
    if-eqz v11, :cond_42

    .line 4335471
    iget-object v6, v11, LX/PMD;->A0B:LX/PNp;

    .line 4335472
    iget v0, v6, LX/PNp;->A03:I

    .line 4335473
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    if-ge v0, v8, :cond_35

    const/4 v14, 0x1

    const/16 v2, 0x1000

    .line 4335474
    :cond_35
    iget v4, v11, LX/PMD;->A08:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v11, LX/PMD;->A0A:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v11, LX/PMD;->A09:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335475
    iget v3, v11, LX/PMD;->A00:I

    if-eqz v3, :cond_36

    const/4 v13, 0x1

    .line 4335476
    :cond_36
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_37

    if-eqz v14, :cond_37

    add-int/lit8 v13, v13, 0x1

    .line 4335477
    :cond_37
    iget v2, v11, LX/PMD;->A01:I

    if-eqz v2, :cond_38

    add-int/lit8 v13, v13, 0x1

    :cond_38
    and-int v0, v28, v4

    if-eqz v0, :cond_39

    add-int/lit8 v13, v13, 0x1

    .line 4335478
    :cond_39
    iget-object v0, v11, LX/PMD;->A04:LX/PNm;

    if-eqz v0, :cond_3a

    add-int/lit8 v13, v13, 0x1

    .line 4335479
    :cond_3a
    iget-object v0, v11, LX/PMD;->A02:LX/PNm;

    if-eqz v0, :cond_3b

    add-int/lit8 v13, v13, 0x1

    .line 4335480
    :cond_3b
    iget-object v0, v11, LX/PMD;->A05:LX/PNm;

    if-eqz v0, :cond_3c

    add-int/lit8 v13, v13, 0x1

    .line 4335481
    :cond_3c
    iget-object v0, v11, LX/PMD;->A03:LX/PNm;

    if-eqz v0, :cond_3d

    add-int/lit8 v13, v13, 0x1

    .line 4335482
    :cond_3d
    iget-object v0, v11, LX/PMD;->A06:LX/PNd;

    if-eqz v0, :cond_3f

    .line 4335483
    const/4 v14, 0x0

    :cond_3e
    add-int/lit8 v14, v14, 0x1

    iget-object v0, v0, LX/PNd;->A00:LX/PNd;

    if-nez v0, :cond_3e

    .line 4335484
    add-int/2addr v13, v14

    .line 4335485
    :cond_3f
    invoke-virtual {v5, v13}, LX/PNj;->A05(I)V

    .line 4335486
    if-eqz v3, :cond_40

    .line 4335487
    const-string v0, "ConstantValue"

    .line 4335488
    invoke-static {v0, v5, v6}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335489
    const/4 v0, 0x2

    .line 4335490
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    .line 4335491
    invoke-virtual {v5, v3}, LX/PNj;->A05(I)V

    .line 4335492
    :cond_40
    invoke-static {v5, v6, v4, v2}, LX/PNd;->A01(LX/PNj;LX/PNp;II)V

    .line 4335493
    iget-object v4, v11, LX/PMD;->A04:LX/PNm;

    iget-object v3, v11, LX/PMD;->A02:LX/PNm;

    iget-object v2, v11, LX/PMD;->A05:LX/PNm;

    iget-object v0, v11, LX/PMD;->A03:LX/PNm;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, LX/PNm;->A03(LX/PNm;LX/PNm;LX/PNm;LX/PNm;LX/PNj;LX/PNp;)V

    .line 4335494
    iget-object v0, v11, LX/PMD;->A06:LX/PNd;

    if-eqz v0, :cond_41

    .line 4335495
    invoke-virtual {v0, v5, v6}, LX/PNd;->A03(LX/PNj;LX/PNp;)V

    .line 4335496
    :cond_41
    iget-object v11, v11, LX/PMD;->A07:LX/PMD;

    goto/16 :goto_c

    .line 4335497
    :cond_42
    invoke-virtual {v5, v12}, LX/PNj;->A05(I)V

    .line 4335498
    iget-object v6, v1, LX/PNZ;->A0J:LX/PNn;

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_d
    if-eqz v6, :cond_6c

    .line 4335499
    iget v0, v6, LX/PNn;->A0A:I

    const/4 v2, 0x0

    if-lez v0, :cond_43

    const/4 v2, 0x1

    .line 4335500
    :cond_43
    or-int v24, v24, v2

    .line 4335501
    iget-boolean v0, v6, LX/PNn;->A0U:Z

    .line 4335502
    or-int v27, v27, v0

    .line 4335503
    iget-object v4, v6, LX/PNn;->A0m:LX/PNp;

    .line 4335504
    iget v0, v4, LX/PNp;->A03:I

    .line 4335505
    const/4 v13, 0x0

    const/4 v2, 0x0

    if-ge v0, v8, :cond_44

    const/4 v13, 0x1

    const/16 v2, 0x1000

    .line 4335506
    :cond_44
    iget v12, v6, LX/PNn;->A0d:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v6, LX/PNn;->A0g:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v6, LX/PNn;->A0f:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335507
    iget-object v2, v6, LX/PNn;->A0l:LX/PNj;

    iget v0, v2, LX/PNj;->A00:I

    const/4 v11, 0x0

    if-lez v0, :cond_45

    const/4 v11, 0x1

    .line 4335508
    :cond_45
    iget v3, v6, LX/PNn;->A0h:I

    if-lez v3, :cond_46

    add-int/lit8 v11, v11, 0x1

    .line 4335509
    :cond_46
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_47

    if-eqz v13, :cond_47

    add-int/lit8 v11, v11, 0x1

    .line 4335510
    :cond_47
    iget v0, v6, LX/PNn;->A0i:I

    move/from16 v29, v0

    if-eqz v0, :cond_48

    add-int/lit8 v11, v11, 0x1

    :cond_48
    and-int v0, v28, v12

    if-eqz v0, :cond_49

    add-int/lit8 v11, v11, 0x1

    .line 4335511
    :cond_49
    iget-object v0, v6, LX/PNn;->A0G:LX/PNm;

    if-eqz v0, :cond_4a

    add-int/lit8 v11, v11, 0x1

    .line 4335512
    :cond_4a
    iget-object v0, v6, LX/PNn;->A0E:LX/PNm;

    if-eqz v0, :cond_4b

    add-int/lit8 v11, v11, 0x1

    .line 4335513
    :cond_4b
    iget-object v0, v6, LX/PNn;->A0Z:[LX/PNm;

    if-eqz v0, :cond_4c

    add-int/lit8 v11, v11, 0x1

    .line 4335514
    :cond_4c
    iget-object v0, v6, LX/PNn;->A0Y:[LX/PNm;

    if-eqz v0, :cond_4d

    add-int/lit8 v11, v11, 0x1

    .line 4335515
    :cond_4d
    iget-object v0, v6, LX/PNn;->A0H:LX/PNm;

    if-eqz v0, :cond_4e

    add-int/lit8 v11, v11, 0x1

    .line 4335516
    :cond_4e
    iget-object v0, v6, LX/PNn;->A0F:LX/PNm;

    if-eqz v0, :cond_4f

    add-int/lit8 v11, v11, 0x1

    .line 4335517
    :cond_4f
    iget-object v0, v6, LX/PNn;->A0J:LX/PNj;

    if-eqz v0, :cond_50

    add-int/lit8 v11, v11, 0x1

    .line 4335518
    :cond_50
    iget-object v0, v6, LX/PNn;->A0N:LX/PNj;

    if-eqz v0, :cond_51

    add-int/lit8 v11, v11, 0x1

    .line 4335519
    :cond_51
    iget-object v0, v6, LX/PNn;->A0I:LX/PNd;

    if-eqz v0, :cond_53

    .line 4335520
    const/4 v13, 0x0

    :cond_52
    add-int/lit8 v13, v13, 0x1

    iget-object v0, v0, LX/PNd;->A00:LX/PNd;

    if-nez v0, :cond_52

    .line 4335521
    add-int/2addr v11, v13

    .line 4335522
    :cond_53
    invoke-virtual {v5, v11}, LX/PNj;->A05(I)V

    .line 4335523
    iget v0, v2, LX/PNj;->A00:I

    if-lez v0, :cond_62

    .line 4335524
    add-int/lit8 v15, v0, 0xa

    iget-object v0, v6, LX/PNn;->A0P:LX/PM5;

    .line 4335525
    const/4 v11, 0x0

    :goto_e
    if-eqz v0, :cond_54

    add-int/lit8 v11, v11, 0x1

    iget-object v0, v0, LX/PM5;->A00:LX/PM5;

    goto :goto_e

    .line 4335526
    :cond_54
    mul-int/lit8 v0, v11, 0x8

    add-int/lit8 v0, v0, 0x2

    .line 4335527
    add-int/2addr v15, v0

    .line 4335528
    iget-object v0, v6, LX/PNn;->A0O:LX/PNj;

    if-eqz v0, :cond_5a

    .line 4335529
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    const/4 v14, 0x1

    .line 4335530
    :goto_f
    iget-object v0, v6, LX/PNn;->A0K:LX/PNj;

    if-eqz v0, :cond_55

    .line 4335531
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    .line 4335532
    :cond_55
    iget-object v0, v6, LX/PNn;->A0L:LX/PNj;

    if-eqz v0, :cond_56

    .line 4335533
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    .line 4335534
    :cond_56
    iget-object v0, v6, LX/PNn;->A0M:LX/PNj;

    if-eqz v0, :cond_57

    .line 4335535
    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    .line 4335536
    :cond_57
    iget-object v0, v6, LX/PNn;->A0D:LX/PNm;

    const-string v13, "RuntimeVisibleTypeAnnotations"

    if-eqz v0, :cond_58

    .line 4335537
    invoke-virtual {v0, v13}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    .line 4335538
    :cond_58
    iget-object v0, v6, LX/PNn;->A0C:LX/PNm;

    const-string v11, "RuntimeInvisibleTypeAnnotations"

    if-eqz v0, :cond_59

    .line 4335539
    invoke-virtual {v0, v11}, LX/PNm;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    .line 4335540
    :cond_59
    const-string v0, "Code"

    .line 4335541
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335542
    invoke-virtual {v5, v15}, LX/PNj;->A04(I)V

    iget v0, v6, LX/PNn;->A07:I

    .line 4335543
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v6, LX/PNn;->A05:I

    .line 4335544
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v2, LX/PNj;->A00:I

    .line 4335545
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    .line 4335546
    invoke-static {v2, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335547
    iget-object v2, v6, LX/PNn;->A0P:LX/PM5;

    .line 4335548
    move-object v15, v2

    .line 4335549
    const/4 v0, 0x0

    :goto_10
    if-eqz v15, :cond_5b

    add-int/lit8 v0, v0, 0x1

    iget-object v15, v15, LX/PM5;->A00:LX/PM5;

    goto :goto_10

    .line 4335550
    :cond_5a
    const/4 v14, 0x0

    goto :goto_f

    .line 4335551
    :cond_5b
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    :goto_11
    if-eqz v2, :cond_5c

    .line 4335552
    iget-object v0, v2, LX/PM5;->A04:LX/PNe;

    iget v0, v0, LX/PNe;->A00:I

    .line 4335553
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v2, LX/PM5;->A02:LX/PNe;

    iget v0, v0, LX/PNe;->A00:I

    .line 4335554
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v2, LX/PM5;->A03:LX/PNe;

    iget v0, v0, LX/PNe;->A00:I

    .line 4335555
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v2, LX/PM5;->A01:I

    .line 4335556
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335557
    iget-object v2, v2, LX/PM5;->A00:LX/PM5;

    goto :goto_11

    .line 4335558
    :cond_5c
    invoke-virtual {v5, v14}, LX/PNj;->A05(I)V

    .line 4335559
    iget-object v0, v6, LX/PNn;->A0O:LX/PNj;

    if-eqz v0, :cond_5d

    .line 4335560
    iget v2, v4, LX/PNp;->A03:I

    .line 4335561
    const/16 v0, 0x32

    if-lt v2, v0, :cond_63

    .line 4335562
    const-string v0, "StackMapTable"

    .line 4335563
    :goto_12
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335564
    iget-object v0, v6, LX/PNn;->A0O:LX/PNj;

    .line 4335565
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335566
    iget v0, v6, LX/PNn;->A0A:I

    .line 4335567
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v6, LX/PNn;->A0O:LX/PNj;

    .line 4335568
    invoke-static {v0, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335569
    :cond_5d
    iget-object v0, v6, LX/PNn;->A0K:LX/PNj;

    if-eqz v0, :cond_5e

    .line 4335570
    const-string v0, "LineNumberTable"

    .line 4335571
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335572
    iget-object v0, v6, LX/PNn;->A0K:LX/PNj;

    .line 4335573
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335574
    iget v0, v6, LX/PNn;->A02:I

    .line 4335575
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v6, LX/PNn;->A0K:LX/PNj;

    .line 4335576
    invoke-static {v0, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335577
    :cond_5e
    iget-object v0, v6, LX/PNn;->A0L:LX/PNj;

    if-eqz v0, :cond_5f

    .line 4335578
    const-string v0, "LocalVariableTable"

    .line 4335579
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335580
    iget-object v0, v6, LX/PNn;->A0L:LX/PNj;

    .line 4335581
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335582
    iget v0, v6, LX/PNn;->A03:I

    .line 4335583
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v6, LX/PNn;->A0L:LX/PNj;

    .line 4335584
    invoke-static {v0, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335585
    :cond_5f
    iget-object v0, v6, LX/PNn;->A0M:LX/PNj;

    if-eqz v0, :cond_60

    .line 4335586
    const-string v0, "LocalVariableTypeTable"

    .line 4335587
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335588
    iget-object v0, v6, LX/PNn;->A0M:LX/PNj;

    .line 4335589
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335590
    iget v0, v6, LX/PNn;->A04:I

    .line 4335591
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v6, LX/PNn;->A0M:LX/PNj;

    .line 4335592
    invoke-static {v0, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335593
    :cond_60
    iget-object v2, v6, LX/PNn;->A0D:LX/PNm;

    if-eqz v2, :cond_61

    .line 4335594
    invoke-virtual {v4, v13}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v0

    .line 4335595
    invoke-virtual {v2, v5, v0}, LX/PNm;->A0A(LX/PNj;I)V

    .line 4335596
    :cond_61
    iget-object v2, v6, LX/PNn;->A0C:LX/PNm;

    if-eqz v2, :cond_62

    .line 4335597
    invoke-virtual {v4, v11}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v0

    .line 4335598
    invoke-virtual {v2, v5, v0}, LX/PNm;->A0A(LX/PNj;I)V

    .line 4335599
    :cond_62
    if-lez v3, :cond_64

    .line 4335600
    const-string v0, "Exceptions"

    .line 4335601
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335602
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 4335603
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    .line 4335604
    invoke-virtual {v5, v3}, LX/PNj;->A05(I)V

    .line 4335605
    iget-object v11, v6, LX/PNn;->A0n:[I

    array-length v3, v11

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_64

    aget v0, v11, v2

    .line 4335606
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 4335607
    :cond_63
    const-string v0, "StackMap"

    goto/16 :goto_12

    .line 4335608
    :cond_64
    move/from16 v0, v29

    invoke-static {v5, v4, v12, v0}, LX/PNd;->A01(LX/PNj;LX/PNp;II)V

    .line 4335609
    iget-object v11, v6, LX/PNn;->A0G:LX/PNm;

    iget-object v3, v6, LX/PNn;->A0E:LX/PNm;

    iget-object v2, v6, LX/PNn;->A0H:LX/PNm;

    iget-object v0, v6, LX/PNn;->A0F:LX/PNm;

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LX/PNm;->A03(LX/PNm;LX/PNm;LX/PNm;LX/PNm;LX/PNj;LX/PNp;)V

    .line 4335610
    iget-object v0, v6, LX/PNn;->A0Z:[LX/PNm;

    if-eqz v0, :cond_66

    .line 4335611
    const-string v0, "RuntimeVisibleParameterAnnotations"

    .line 4335612
    invoke-virtual {v4, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/PNn;->A0Z:[LX/PNm;

    .line 4335613
    iget v0, v6, LX/PNn;->A0B:I

    if-nez v0, :cond_65

    .line 4335614
    array-length v0, v2

    .line 4335615
    :cond_65
    invoke-static {v5, v2, v3, v0}, LX/PNm;->A05(LX/PNj;[LX/PNm;II)V

    .line 4335616
    :cond_66
    iget-object v0, v6, LX/PNn;->A0Y:[LX/PNm;

    if-eqz v0, :cond_68

    .line 4335617
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    .line 4335618
    invoke-virtual {v4, v0}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/PNn;->A0Y:[LX/PNm;

    .line 4335619
    iget v0, v6, LX/PNn;->A00:I

    if-nez v0, :cond_67

    .line 4335620
    array-length v0, v2

    .line 4335621
    :cond_67
    invoke-static {v5, v2, v3, v0}, LX/PNm;->A05(LX/PNj;[LX/PNm;II)V

    .line 4335622
    :cond_68
    iget-object v0, v6, LX/PNn;->A0J:LX/PNj;

    if-eqz v0, :cond_69

    .line 4335623
    const-string v0, "AnnotationDefault"

    .line 4335624
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335625
    iget-object v0, v6, LX/PNn;->A0J:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    .line 4335626
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget-object v0, v6, LX/PNn;->A0J:LX/PNj;

    .line 4335627
    invoke-static {v0, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335628
    :cond_69
    iget-object v0, v6, LX/PNn;->A0N:LX/PNj;

    if-eqz v0, :cond_6a

    .line 4335629
    const-string v0, "MethodParameters"

    .line 4335630
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335631
    iget-object v0, v6, LX/PNn;->A0N:LX/PNj;

    iget v0, v0, LX/PNj;->A00:I

    add-int/lit8 v0, v0, 0x1

    .line 4335632
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget v0, v6, LX/PNn;->A08:I

    .line 4335633
    invoke-virtual {v5, v0}, LX/PNj;->A03(I)V

    iget-object v0, v6, LX/PNn;->A0N:LX/PNj;

    .line 4335634
    invoke-static {v0, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335635
    :cond_6a
    iget-object v0, v6, LX/PNn;->A0I:LX/PNd;

    if-eqz v0, :cond_6b

    .line 4335636
    invoke-virtual {v0, v5, v4}, LX/PNd;->A03(LX/PNj;LX/PNp;)V

    .line 4335637
    :cond_6b
    iget-object v6, v6, LX/PNn;->A0T:LX/PNn;

    goto/16 :goto_d

    .line 4335638
    :cond_6c
    invoke-virtual {v5, v10}, LX/PNj;->A05(I)V

    .line 4335639
    iget-object v0, v1, LX/PNZ;->A0E:LX/PNj;

    if-eqz v0, :cond_6d

    .line 4335640
    move-object/from16 v0, v26

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335641
    iget-object v0, v1, LX/PNZ;->A0E:LX/PNj;

    .line 4335642
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335643
    iget v0, v1, LX/PNZ;->A04:I

    .line 4335644
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v1, LX/PNZ;->A0E:LX/PNj;

    iget-object v3, v0, LX/PNj;->A01:[B

    iget v2, v0, LX/PNj;->A00:I

    const/4 v0, 0x0

    .line 4335645
    invoke-virtual {v5, v3, v0, v2}, LX/PNj;->A0A([BII)V

    .line 4335646
    :cond_6d
    iget v0, v1, LX/PNZ;->A01:I

    if-eqz v0, :cond_6e

    .line 4335647
    move-object/from16 v0, v23

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335648
    const/4 v0, 0x4

    .line 4335649
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget v0, v1, LX/PNZ;->A01:I

    .line 4335650
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v1, LX/PNZ;->A02:I

    .line 4335651
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335652
    :cond_6e
    iget v0, v1, LX/PNZ;->A0O:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6f

    iget v0, v1, LX/PNZ;->A0T:I

    const v2, 0xffff

    and-int/2addr v0, v2

    if-ge v0, v8, :cond_6f

    .line 4335653
    move-object/from16 v0, v42

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335654
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    .line 4335655
    :cond_6f
    iget v0, v1, LX/PNZ;->A0Q:I

    if-eqz v0, :cond_70

    .line 4335656
    move-object/from16 v0, v40

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335657
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget v0, v1, LX/PNZ;->A0Q:I

    .line 4335658
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335659
    :cond_70
    iget v0, v1, LX/PNZ;->A07:I

    if-eqz v0, :cond_71

    .line 4335660
    move-object/from16 v0, v22

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335661
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget v0, v1, LX/PNZ;->A07:I

    .line 4335662
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335663
    :cond_71
    iget-object v0, v1, LX/PNZ;->A0D:LX/PNj;

    if-eqz v0, :cond_81

    .line 4335664
    iget v3, v0, LX/PNj;->A00:I

    .line 4335665
    move-object/from16 v0, v21

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335666
    invoke-virtual {v5, v3}, LX/PNj;->A04(I)V

    iget-object v0, v1, LX/PNZ;->A0D:LX/PNj;

    iget-object v0, v0, LX/PNj;->A01:[B

    const/4 v2, 0x0

    .line 4335667
    invoke-virtual {v5, v0, v2, v3}, LX/PNj;->A0A([BII)V

    .line 4335668
    :goto_14
    iget v0, v1, LX/PNZ;->A0O:I

    and-int v0, v0, v28

    if-eqz v0, :cond_72

    .line 4335669
    move-object/from16 v0, v41

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335670
    invoke-virtual {v5, v2}, LX/PNj;->A04(I)V

    .line 4335671
    :cond_72
    iget-object v4, v1, LX/PNZ;->A0A:LX/PNm;

    iget-object v3, v1, LX/PNZ;->A08:LX/PNm;

    iget-object v2, v1, LX/PNZ;->A0B:LX/PNm;

    iget-object v0, v1, LX/PNZ;->A09:LX/PNm;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LX/PNm;->A03(LX/PNm;LX/PNm;LX/PNm;LX/PNm;LX/PNj;LX/PNp;)V

    .line 4335672
    iget-object v0, v7, LX/PNp;->A06:LX/PNj;

    if-eqz v0, :cond_73

    .line 4335673
    const-string v0, "BootstrapMethods"

    .line 4335674
    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335675
    iget-object v0, v7, LX/PNp;->A06:LX/PNj;

    .line 4335676
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335677
    iget v0, v7, LX/PNp;->A00:I

    .line 4335678
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v7, LX/PNp;->A06:LX/PNj;

    iget-object v3, v0, LX/PNj;->A01:[B

    iget v2, v0, LX/PNj;->A00:I

    const/4 v0, 0x0

    .line 4335679
    invoke-virtual {v5, v3, v0, v2}, LX/PNj;->A0A([BII)V

    .line 4335680
    :cond_73
    iget-object v11, v1, LX/PNZ;->A0L:LX/PME;

    if-eqz v11, :cond_75

    .line 4335681
    iget-object v2, v11, LX/PME;->A0E:LX/PNj;

    iget v0, v2, LX/PNj;->A00:I

    add-int/lit8 v3, v0, 0x10

    iget-object v12, v11, LX/PME;->A0A:LX/PNj;

    iget v0, v12, LX/PNj;->A00:I

    add-int/2addr v3, v0

    iget-object v10, v11, LX/PME;->A0B:LX/PNj;

    iget v0, v10, LX/PNj;->A00:I

    add-int/2addr v3, v0

    iget-object v8, v11, LX/PME;->A0F:LX/PNj;

    iget v0, v8, LX/PNj;->A00:I

    add-int/2addr v3, v0

    iget-object v6, v11, LX/PME;->A0D:LX/PNj;

    iget v0, v6, LX/PNj;->A00:I

    add-int/2addr v3, v0

    .line 4335682
    iget-object v4, v11, LX/PME;->A0G:LX/PNp;

    const-string v0, "Module"

    .line 4335683
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335684
    invoke-virtual {v5, v3}, LX/PNj;->A04(I)V

    iget v0, v11, LX/PME;->A08:I

    .line 4335685
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v11, LX/PME;->A07:I

    .line 4335686
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v11, LX/PME;->A09:I

    .line 4335687
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v11, LX/PME;->A05:I

    .line 4335688
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v3, v2, LX/PNj;->A01:[B

    iget v2, v2, LX/PNj;->A00:I

    const/4 v0, 0x0

    .line 4335689
    invoke-virtual {v5, v3, v0, v2}, LX/PNj;->A0A([BII)V

    iget v0, v11, LX/PME;->A00:I

    .line 4335690
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335691
    invoke-static {v12, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335692
    iget v0, v11, LX/PME;->A02:I

    .line 4335693
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335694
    invoke-static {v10, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335695
    iget v0, v11, LX/PME;->A06:I

    .line 4335696
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335697
    invoke-static {v8, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335698
    iget v0, v11, LX/PME;->A04:I

    .line 4335699
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335700
    invoke-static {v6, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335701
    iget v0, v11, LX/PME;->A03:I

    if-lez v0, :cond_74

    .line 4335702
    const-string v0, "ModulePackages"

    .line 4335703
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335704
    iget-object v2, v11, LX/PME;->A0C:LX/PNj;

    .line 4335705
    invoke-static {v2, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335706
    iget v0, v11, LX/PME;->A03:I

    .line 4335707
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335708
    invoke-static {v2, v5}, LX/PNj;->A01(LX/PNj;LX/PNj;)V

    .line 4335709
    :cond_74
    iget v0, v11, LX/PME;->A01:I

    if-lez v0, :cond_75

    .line 4335710
    const-string v0, "ModuleMainClass"

    .line 4335711
    invoke-static {v0, v5, v4}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335712
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget v0, v11, LX/PME;->A01:I

    .line 4335713
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335714
    :cond_75
    iget v0, v1, LX/PNZ;->A03:I

    if-eqz v0, :cond_76

    .line 4335715
    move-object/from16 v0, v20

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335716
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    iget v0, v1, LX/PNZ;->A03:I

    .line 4335717
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335718
    :cond_76
    iget-object v0, v1, LX/PNZ;->A0F:LX/PNj;

    if-eqz v0, :cond_77

    .line 4335719
    move-object/from16 v0, v19

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335720
    iget-object v0, v1, LX/PNZ;->A0F:LX/PNj;

    .line 4335721
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335722
    iget v0, v1, LX/PNZ;->A05:I

    .line 4335723
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v1, LX/PNZ;->A0F:LX/PNj;

    iget-object v3, v0, LX/PNj;->A01:[B

    iget v2, v0, LX/PNj;->A00:I

    const/4 v0, 0x0

    .line 4335724
    invoke-virtual {v5, v3, v0, v2}, LX/PNj;->A0A([BII)V

    .line 4335725
    :cond_77
    iget-object v0, v1, LX/PNZ;->A0G:LX/PNj;

    if-eqz v0, :cond_78

    .line 4335726
    move-object/from16 v0, v18

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335727
    iget-object v0, v1, LX/PNZ;->A0G:LX/PNj;

    .line 4335728
    invoke-static {v0, v5}, LX/PNZ;->A00(LX/PNj;LX/PNj;)V

    .line 4335729
    iget v0, v1, LX/PNZ;->A06:I

    .line 4335730
    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget-object v0, v1, LX/PNZ;->A0G:LX/PNj;

    iget-object v3, v0, LX/PNj;->A01:[B

    iget v2, v0, LX/PNj;->A00:I

    const/4 v0, 0x0

    .line 4335731
    invoke-virtual {v5, v3, v0, v2}, LX/PNj;->A0A([BII)V

    .line 4335732
    :cond_78
    iget v0, v1, LX/PNZ;->A0O:I

    and-int v0, v0, v17

    if-nez v0, :cond_79

    iget-object v0, v1, LX/PNZ;->A0M:LX/PMB;

    if-eqz v0, :cond_82

    .line 4335733
    :cond_79
    move-object/from16 v0, v16

    invoke-static {v0, v5, v7}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4335734
    add-int/lit8 v0, v25, 0x2

    .line 4335735
    invoke-virtual {v5, v0}, LX/PNj;->A04(I)V

    .line 4335736
    invoke-virtual {v5, v9}, LX/PNj;->A05(I)V

    .line 4335737
    iget-object v8, v1, LX/PNZ;->A0M:LX/PMB;

    :goto_15
    if-eqz v8, :cond_82

    .line 4335738
    iget v0, v8, LX/PMB;->A08:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    iget v0, v8, LX/PMB;->A07:I

    invoke-virtual {v5, v0}, LX/PNj;->A05(I)V

    .line 4335739
    iget v3, v8, LX/PMB;->A00:I

    const/4 v2, 0x0

    .line 4335740
    invoke-static {v3}, LX/25p;->A1U(I)Z

    move-result v4

    .line 4335741
    iget-object v0, v8, LX/PMB;->A03:LX/PNm;

    if-eqz v0, :cond_7a

    add-int/lit8 v4, v4, 0x1

    .line 4335742
    :cond_7a
    iget-object v0, v8, LX/PMB;->A01:LX/PNm;

    if-eqz v0, :cond_7b

    add-int/lit8 v4, v4, 0x1

    .line 4335743
    :cond_7b
    iget-object v0, v8, LX/PMB;->A04:LX/PNm;

    if-eqz v0, :cond_7c

    add-int/lit8 v4, v4, 0x1

    .line 4335744
    :cond_7c
    iget-object v0, v8, LX/PMB;->A02:LX/PNm;

    if-eqz v0, :cond_7d

    add-int/lit8 v4, v4, 0x1

    .line 4335745
    :cond_7d
    iget-object v0, v8, LX/PMB;->A05:LX/PNd;

    if-eqz v0, :cond_7f

    .line 4335746
    const/4 v6, 0x0

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    iget-object v0, v0, LX/PNd;->A00:LX/PNd;

    if-nez v0, :cond_7e

    .line 4335747
    add-int/2addr v4, v6

    .line 4335748
    :cond_7f
    invoke-virtual {v5, v4}, LX/PNj;->A05(I)V

    .line 4335749
    iget-object v6, v8, LX/PMB;->A09:LX/PNp;

    invoke-static {v5, v6, v2, v3}, LX/PNd;->A01(LX/PNj;LX/PNp;II)V

    .line 4335750
    iget-object v4, v8, LX/PMB;->A03:LX/PNm;

    iget-object v3, v8, LX/PMB;->A01:LX/PNm;

    iget-object v2, v8, LX/PMB;->A04:LX/PNm;

    iget-object v0, v8, LX/PMB;->A02:LX/PNm;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/PNm;->A03(LX/PNm;LX/PNm;LX/PNm;LX/PNm;LX/PNj;LX/PNp;)V

    .line 4335751
    iget-object v0, v8, LX/PMB;->A05:LX/PNd;

    if-eqz v0, :cond_80

    .line 4335752
    invoke-virtual {v0, v5, v6}, LX/PNd;->A03(LX/PNj;LX/PNp;)V

    .line 4335753
    :cond_80
    iget-object v8, v8, LX/PMB;->A06:LX/PMB;

    goto :goto_15

    .line 4335754
    :cond_81
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 4335755
    :cond_82
    iget-object v0, v1, LX/PNZ;->A0C:LX/PNd;

    if-eqz v0, :cond_83

    .line 4335756
    invoke-virtual {v0, v5, v7}, LX/PNd;->A03(LX/PNj;LX/PNp;)V

    .line 4335757
    :cond_83
    iget-object v8, v5, LX/PNj;->A01:[B

    if-eqz v27, :cond_171

    .line 4335758
    const/4 v9, 0x0

    .line 4335759
    const/4 v0, 0x6

    .line 4335760
    new-array v6, v0, [LX/PNd;

    .line 4335761
    iget-object v4, v1, LX/PNZ;->A0C:LX/PNd;

    .line 4335762
    :goto_16
    if-eqz v4, :cond_87

    .line 4335763
    const/4 v3, 0x0

    :goto_17
    move v5, v9

    if-ge v3, v9, :cond_84

    .line 4335764
    aget-object v0, v6, v3

    iget-object v2, v0, LX/PNd;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PNd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 4335765
    :cond_84
    array-length v0, v6

    if-lt v9, v0, :cond_85

    .line 4335766
    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/PNd;

    const/4 v0, 0x0

    .line 4335767
    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4335768
    move-object v6, v2

    .line 4335769
    :cond_85
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v5

    .line 4335770
    :cond_86
    iget-object v4, v4, LX/PNd;->A00:LX/PNd;

    goto :goto_16

    .line 4335771
    :cond_87
    iget-object v5, v1, LX/PNZ;->A0H:LX/PMD;

    :goto_18
    if-eqz v5, :cond_8c

    .line 4335772
    iget-object v4, v5, LX/PMD;->A06:LX/PNd;

    .line 4335773
    :goto_19
    if-eqz v4, :cond_8b

    .line 4335774
    const/4 v3, 0x0

    :goto_1a
    move v10, v9

    if-ge v3, v9, :cond_88

    .line 4335775
    aget-object v0, v6, v3

    iget-object v2, v0, LX/PNd;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PNd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 4335776
    :cond_88
    array-length v0, v6

    if-lt v9, v0, :cond_89

    .line 4335777
    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/PNd;

    const/4 v0, 0x0

    .line 4335778
    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4335779
    move-object v6, v2

    .line 4335780
    :cond_89
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v10

    .line 4335781
    :cond_8a
    iget-object v4, v4, LX/PNd;->A00:LX/PNd;

    goto :goto_19

    .line 4335782
    :cond_8b
    iget-object v5, v5, LX/PMD;->A07:LX/PMD;

    goto :goto_18

    .line 4335783
    :cond_8c
    iget-object v5, v1, LX/PNZ;->A0J:LX/PNn;

    :goto_1b
    if-eqz v5, :cond_91

    .line 4335784
    iget-object v4, v5, LX/PNn;->A0I:LX/PNd;

    .line 4335785
    :goto_1c
    if-eqz v4, :cond_90

    .line 4335786
    const/4 v3, 0x0

    :goto_1d
    move v10, v9

    if-ge v3, v9, :cond_8d

    .line 4335787
    aget-object v0, v6, v3

    iget-object v2, v0, LX/PNd;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PNd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 4335788
    :cond_8d
    array-length v0, v6

    if-lt v9, v0, :cond_8e

    .line 4335789
    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/PNd;

    const/4 v0, 0x0

    .line 4335790
    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4335791
    move-object v6, v2

    .line 4335792
    :cond_8e
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v10

    .line 4335793
    :cond_8f
    iget-object v4, v4, LX/PNd;->A00:LX/PNd;

    goto :goto_1c

    .line 4335794
    :cond_90
    iget-object v5, v5, LX/PNn;->A0T:LX/PNn;

    goto :goto_1b

    .line 4335795
    :cond_91
    iget-object v5, v1, LX/PNZ;->A0M:LX/PMB;

    :goto_1e
    if-eqz v5, :cond_96

    .line 4335796
    iget-object v4, v5, LX/PMB;->A05:LX/PNd;

    .line 4335797
    :goto_1f
    if-eqz v4, :cond_95

    .line 4335798
    const/4 v3, 0x0

    :goto_20
    move v10, v9

    if-ge v3, v9, :cond_92

    .line 4335799
    aget-object v0, v6, v3

    iget-object v2, v0, LX/PNd;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PNd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 4335800
    :cond_92
    array-length v0, v6

    if-lt v9, v0, :cond_93

    .line 4335801
    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/PNd;

    const/4 v0, 0x0

    .line 4335802
    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4335803
    move-object v6, v2

    .line 4335804
    :cond_93
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v10

    .line 4335805
    :cond_94
    iget-object v4, v4, LX/PNd;->A00:LX/PNd;

    goto :goto_1f

    .line 4335806
    :cond_95
    iget-object v5, v5, LX/PMB;->A06:LX/PMB;

    goto :goto_1e

    .line 4335807
    :cond_96
    new-array v11, v9, [LX/PNd;

    .line 4335808
    const/4 v0, 0x0

    invoke-static {v6, v0, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4335809
    const/4 v3, 0x0

    .line 4335810
    iput-object v3, v1, LX/PNZ;->A0H:LX/PMD;

    .line 4335811
    iput-object v3, v1, LX/PNZ;->A0I:LX/PMD;

    .line 4335812
    iput-object v3, v1, LX/PNZ;->A0J:LX/PNn;

    .line 4335813
    iput-object v3, v1, LX/PNZ;->A0K:LX/PNn;

    .line 4335814
    iput-object v3, v1, LX/PNZ;->A0A:LX/PNm;

    .line 4335815
    iput-object v3, v1, LX/PNZ;->A08:LX/PNm;

    .line 4335816
    iput-object v3, v1, LX/PNZ;->A0B:LX/PNm;

    .line 4335817
    iput-object v3, v1, LX/PNZ;->A09:LX/PNm;

    .line 4335818
    iput-object v3, v1, LX/PNZ;->A0L:LX/PME;

    const/4 v2, 0x0

    .line 4335819
    iput v0, v1, LX/PNZ;->A03:I

    .line 4335820
    iput v0, v1, LX/PNZ;->A05:I

    .line 4335821
    iput-object v3, v1, LX/PNZ;->A0F:LX/PNj;

    .line 4335822
    iput v0, v1, LX/PNZ;->A06:I

    .line 4335823
    iput-object v3, v1, LX/PNZ;->A0G:LX/PNj;

    .line 4335824
    iput-object v3, v1, LX/PNZ;->A0M:LX/PMB;

    .line 4335825
    iput-object v3, v1, LX/PNZ;->A0N:LX/PMB;

    .line 4335826
    iput-object v3, v1, LX/PNZ;->A0C:LX/PNd;

    if-eqz v24, :cond_97

    const/4 v0, 0x3

    .line 4335827
    :cond_97
    iput v0, v1, LX/PNZ;->A00:I

    .line 4335828
    new-instance v0, LX/PNq;

    invoke-direct {v0, v8}, LX/PNq;-><init>([B)V

    if-eqz v24, :cond_98

    const/16 v2, 0x8

    :cond_98
    or-int/lit16 v3, v2, 0x100

    .line 4335829
    new-instance v2, LX/PMH;

    .line 4335830
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4335831
    iput-object v11, v2, LX/PMH;->A0F:[LX/PNd;

    .line 4335832
    iput v3, v2, LX/PMH;->A07:I

    .line 4335833
    iget v3, v0, LX/PNq;->A01:I

    new-array v10, v3, [C

    iput-object v10, v2, LX/PMH;->A0B:[C

    .line 4335834
    iget v5, v0, LX/PNq;->A00:I

    .line 4335835
    iget-object v3, v0, LX/PNq;->A03:[B

    .line 4335836
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v9

    .line 4335837
    add-int/lit8 v39, v5, 0x2

    .line 4335838
    move/from16 v4, v39

    invoke-static {v0, v10, v4}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v44

    .line 4335839
    add-int/lit8 v4, v5, 0x4

    .line 4335840
    invoke-static {v0, v10, v4}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v46

    .line 4335841
    add-int/lit8 v4, v5, 0x6

    .line 4335842
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v6

    .line 4335843
    new-array v15, v6, [Ljava/lang/String;

    add-int/lit8 v24, v5, 0x8

    const/4 v5, 0x0

    .line 4335844
    :goto_21
    if-ge v5, v6, :cond_99

    .line 4335845
    move/from16 v4, v24

    invoke-static {v0, v10, v4}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v4

    .line 4335846
    aput-object v4, v15, v5

    add-int/lit8 v24, v24, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 4335847
    :cond_99
    invoke-virtual {v0}, LX/PNq;->A0E()I

    move-result v5

    add-int/lit8 v4, v5, -0x2

    .line 4335848
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v43

    .line 4335849
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v45, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    :goto_22
    if-lez v43, :cond_ae

    .line 4335850
    invoke-virtual {v0, v10, v5}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v4, v5, 0x2

    .line 4335851
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x6

    .line 4335852
    move-object/from16 v4, v22

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 4335853
    invoke-virtual {v0, v10, v5}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v13

    .line 4335854
    :cond_9a
    :goto_23
    add-int/2addr v5, v6

    add-int/lit8 v43, v43, -0x1

    goto :goto_22

    .line 4335855
    :cond_9b
    move-object/from16 v4, v26

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    move/from16 v27, v5

    goto :goto_23

    .line 4335856
    :cond_9c
    move-object/from16 v4, v23

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    move/from16 v35, v5

    goto :goto_23

    .line 4335857
    :cond_9d
    move-object/from16 v4, v20

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 4335858
    invoke-static {v0, v10, v5}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v36

    .line 4335859
    goto :goto_23

    .line 4335860
    :cond_9e
    move-object/from16 v4, v19

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move/from16 v29, v5

    goto :goto_23

    .line 4335861
    :cond_9f
    move-object/from16 v4, v18

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    move/from16 v28, v5

    goto :goto_23

    .line 4335862
    :cond_a0
    move-object/from16 v4, v40

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 4335863
    invoke-virtual {v0, v10, v5}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v45

    goto :goto_23

    .line 4335864
    :cond_a1
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    move/from16 v34, v5

    goto :goto_23

    .line 4335865
    :cond_a2
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    move/from16 v32, v5

    goto :goto_23

    .line 4335866
    :cond_a3
    move-object/from16 v4, v41

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    const/high16 v4, 0x20000

    or-int/2addr v9, v4

    goto :goto_23

    .line 4335867
    :cond_a4
    move-object/from16 v4, v42

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    or-int/lit16 v9, v9, 0x1000

    goto :goto_23

    .line 4335868
    :cond_a5
    move-object/from16 v4, v21

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 4335869
    array-length v4, v3

    sub-int/2addr v4, v5

    if-gt v6, v4, :cond_ad

    .line 4335870
    new-array v4, v6, [C

    .line 4335871
    invoke-static {v0, v4, v5, v6}, LX/PNq;->A08(LX/PNq;[CII)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_23

    .line 4335872
    :cond_a6
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    move/from16 v33, v5

    goto/16 :goto_23

    .line 4335873
    :cond_a7
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    move/from16 v31, v5

    goto/16 :goto_23

    .line 4335874
    :cond_a8
    move-object/from16 v4, v16

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    or-int v9, v9, v17

    move/from16 v25, v5

    goto/16 :goto_23

    .line 4335875
    :cond_a9
    const-string v4, "Module"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    move v8, v5

    goto/16 :goto_23

    .line 4335876
    :cond_aa
    const-string v4, "ModuleMainClass"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 4335877
    invoke-static {v0, v10, v5}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_23

    .line 4335878
    :cond_ab
    const-string v4, "ModulePackages"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    move/from16 v38, v5

    goto/16 :goto_23

    .line 4335879
    :cond_ac
    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    .line 4335880
    invoke-static {v12, v0, v11, v5, v6}, LX/PNq;->A09(Ljava/lang/String;LX/PNq;[LX/PNd;II)LX/PNd;

    move-result-object v12

    .line 4335881
    move-object/from16 v4, v30

    iput-object v4, v12, LX/PNd;->A00:LX/PNd;

    move-object/from16 v30, v12

    goto/16 :goto_23

    .line 4335882
    :cond_ad
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4335883
    throw v0

    .line 4335884
    :cond_ae
    iget-object v4, v0, LX/PNq;->A05:[I

    move-object/from16 v21, v4

    const/16 v18, 0x1

    aget v4, v4, v18

    add-int/lit8 v4, v4, -0x7

    .line 4335885
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v48

    .line 4335886
    move-object/from16 v43, v1

    move-object/from16 v47, v15

    move/from16 v49, v9

    invoke-virtual/range {v43 .. v49}, LX/PNZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V

    if-eqz v13, :cond_af

    .line 4335887
    invoke-virtual {v7, v13}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/PNZ;->A07:I

    .line 4335888
    :cond_af
    if-eqz v14, :cond_b0

    .line 4335889
    new-instance v6, LX/PNj;

    invoke-direct {v6}, LX/PNj;-><init>()V

    const/4 v5, 0x0

    const v4, 0x7fffffff

    invoke-virtual {v6, v14, v5, v4}, LX/PNj;->A09(Ljava/lang/String;II)V

    iput-object v6, v1, LX/PNZ;->A0D:LX/PNj;

    .line 4335890
    :cond_b0
    if-eqz v8, :cond_c2

    .line 4335891
    iget-object v9, v2, LX/PMH;->A0B:[C

    .line 4335892
    invoke-static {v0, v9, v8}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v6

    .line 4335893
    invoke-static {v0, v8}, LX/PNq;->A02(LX/PNq;I)I

    move-result v5

    .line 4335894
    add-int/lit8 v4, v8, 0x4

    .line 4335895
    invoke-virtual {v0, v9, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v8, 0x6

    .line 4335896
    const/16 v8, 0x13

    invoke-static {v6, v7, v8}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v6

    .line 4335897
    iget v6, v6, LX/PNl;->A02:I

    if-nez v4, :cond_b2

    const/4 v4, 0x0

    .line 4335898
    :goto_24
    new-instance v11, LX/PME;

    invoke-direct {v11, v7, v6, v5, v4}, LX/PME;-><init>(LX/PNp;III)V

    iput-object v11, v1, LX/PNZ;->A0L:LX/PME;

    .line 4335899
    if-eqz v37, :cond_b1

    .line 4335900
    iget-object v6, v11, LX/PME;->A0G:LX/PNp;

    .line 4335901
    const/4 v5, 0x7

    move-object/from16 v4, v37

    invoke-static {v4, v6, v5}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v4

    .line 4335902
    iget v4, v4, LX/PNl;->A02:I

    iput v4, v11, LX/PME;->A01:I

    .line 4335903
    :cond_b1
    if-eqz v38, :cond_b3

    .line 4335904
    move/from16 v4, v38

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4335905
    add-int/lit8 v12, v38, 0x2

    :goto_25
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_b3

    .line 4335906
    invoke-static {v0, v9, v12}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v8

    .line 4335907
    iget-object v6, v11, LX/PME;->A0C:LX/PNj;

    iget-object v5, v11, LX/PME;->A0G:LX/PNp;

    .line 4335908
    const/16 v4, 0x14

    .line 4335909
    invoke-static {v8, v6, v5, v4}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335910
    iget v4, v11, LX/PME;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/PME;->A03:I

    .line 4335911
    add-int/lit8 v12, v12, 0x2

    move v4, v14

    goto :goto_25

    .line 4335912
    :cond_b2
    invoke-virtual {v7, v4}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_24

    .line 4335913
    :cond_b3
    invoke-static {v3, v13}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4335914
    add-int/lit8 v14, v13, 0x2

    :goto_26
    add-int/lit8 v15, v4, -0x1

    if-lez v4, :cond_b5

    .line 4335915
    invoke-static {v0, v9, v14}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v13

    .line 4335916
    invoke-static {v0, v14}, LX/PNq;->A02(LX/PNq;I)I

    move-result v12

    .line 4335917
    add-int/lit8 v4, v14, 0x4

    .line 4335918
    invoke-virtual {v0, v9, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v14, v14, 0x6

    .line 4335919
    iget-object v6, v11, LX/PME;->A0E:LX/PNj;

    iget-object v5, v11, LX/PME;->A0G:LX/PNp;

    .line 4335920
    const/16 v4, 0x13

    .line 4335921
    invoke-static {v13, v6, v5, v4}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335922
    invoke-virtual {v6, v12}, LX/PNj;->A05(I)V

    if-nez v8, :cond_b4

    const/4 v4, 0x0

    .line 4335923
    :goto_27
    invoke-virtual {v6, v4}, LX/PNj;->A05(I)V

    .line 4335924
    iget v4, v11, LX/PME;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/PME;->A05:I

    .line 4335925
    move v4, v15

    goto :goto_26

    .line 4335926
    :cond_b4
    invoke-virtual {v5, v8}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_27

    .line 4335927
    :cond_b5
    invoke-static {v3, v14}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4335928
    add-int/lit8 v15, v14, 0x2

    :goto_28
    add-int/lit8 v16, v4, -0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_b9

    .line 4335929
    invoke-static {v0, v9, v15}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v6

    .line 4335930
    invoke-static {v0, v15}, LX/PNq;->A02(LX/PNq;I)I

    move-result v5

    .line 4335931
    add-int/lit8 v4, v15, 0x4

    .line 4335932
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4335933
    add-int/lit8 v15, v15, 0x6

    if-eqz v4, :cond_b6

    .line 4335934
    new-array v13, v4, [Ljava/lang/String;

    :goto_29
    if-ge v8, v4, :cond_b6

    .line 4335935
    invoke-static {v0, v9, v15}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v12

    .line 4335936
    aput-object v12, v13, v8

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 4335937
    :cond_b6
    iget-object v14, v11, LX/PME;->A0A:LX/PNj;

    iget-object v12, v11, LX/PME;->A0G:LX/PNp;

    .line 4335938
    const/16 v4, 0x14

    .line 4335939
    invoke-static {v6, v14, v12, v4}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335940
    invoke-virtual {v14, v5}, LX/PNj;->A05(I)V

    const/4 v8, 0x0

    if-nez v13, :cond_b8

    .line 4335941
    invoke-virtual {v14, v8}, LX/PNj;->A05(I)V

    .line 4335942
    :cond_b7
    iget v4, v11, LX/PME;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/PME;->A00:I

    .line 4335943
    move/from16 v4, v16

    goto :goto_28

    .line 4335944
    :cond_b8
    array-length v6, v13

    invoke-virtual {v14, v6}, LX/PNj;->A05(I)V

    .line 4335945
    :goto_2a
    if-ge v8, v6, :cond_b7

    aget-object v5, v13, v8

    .line 4335946
    const/16 v4, 0x13

    invoke-static {v5, v14, v12, v4}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335947
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 4335948
    :cond_b9
    invoke-static {v3, v15}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4335949
    add-int/lit8 v14, v15, 0x2

    :goto_2b
    add-int/lit8 v17, v4, -0x1

    if-lez v4, :cond_be

    .line 4335950
    invoke-static {v0, v9, v14}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v16

    .line 4335951
    invoke-static {v0, v14}, LX/PNq;->A02(LX/PNq;I)I

    move-result v15

    .line 4335952
    add-int/lit8 v4, v14, 0x4

    .line 4335953
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4335954
    add-int/lit8 v14, v14, 0x6

    if-eqz v5, :cond_ba

    .line 4335955
    new-array v12, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v5, :cond_bb

    .line 4335956
    invoke-static {v0, v9, v14}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v6

    .line 4335957
    aput-object v6, v12, v4

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_ba
    move-object v12, v13

    .line 4335958
    :cond_bb
    iget-object v8, v11, LX/PME;->A0B:LX/PNj;

    iget-object v4, v11, LX/PME;->A0G:LX/PNp;

    move-object/from16 v19, v4

    .line 4335959
    const/16 v6, 0x14

    .line 4335960
    move-object/from16 v5, v16

    invoke-static {v5, v8, v4, v6}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335961
    invoke-virtual {v8, v15}, LX/PNj;->A05(I)V

    const/4 v15, 0x0

    if-nez v12, :cond_bd

    .line 4335962
    invoke-virtual {v8, v15}, LX/PNj;->A05(I)V

    .line 4335963
    :cond_bc
    iget v4, v11, LX/PME;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/PME;->A02:I

    .line 4335964
    move/from16 v4, v17

    goto :goto_2b

    .line 4335965
    :cond_bd
    array-length v4, v12

    move/from16 v16, v4

    invoke-virtual {v8, v4}, LX/PNj;->A05(I)V

    .line 4335966
    :goto_2d
    move/from16 v4, v16

    if-ge v15, v4, :cond_bc

    aget-object v5, v12, v15

    .line 4335967
    const/16 v4, 0x13

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, v19

    invoke-static {v6, v8, v4, v5}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335968
    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    .line 4335969
    :cond_be
    invoke-static {v3, v14}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4335970
    add-int/lit8 v12, v14, 0x2

    :goto_2e
    add-int/lit8 v13, v4, -0x1

    if-lez v4, :cond_bf

    .line 4335971
    invoke-static {v0, v9, v12}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v8

    .line 4335972
    iget-object v6, v11, LX/PME;->A0F:LX/PNj;

    iget-object v5, v11, LX/PME;->A0G:LX/PNp;

    .line 4335973
    const/4 v4, 0x7

    .line 4335974
    invoke-static {v8, v6, v5, v4}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335975
    iget v4, v11, LX/PME;->A06:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/PME;->A06:I

    .line 4335976
    add-int/lit8 v12, v12, 0x2

    move v4, v13

    goto :goto_2e

    .line 4335977
    :cond_bf
    invoke-static {v3, v12}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4335978
    add-int/lit8 v15, v12, 0x2

    :goto_2f
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_c2

    .line 4335979
    invoke-static {v0, v9, v15}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v5

    .line 4335980
    invoke-static {v0, v15}, LX/PNq;->A02(LX/PNq;I)I

    move-result v6

    .line 4335981
    add-int/lit8 v15, v15, 0x4

    .line 4335982
    new-array v14, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v6, :cond_c0

    .line 4335983
    invoke-static {v0, v9, v15}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v8

    .line 4335984
    aput-object v8, v14, v4

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 4335985
    :cond_c0
    iget-object v13, v11, LX/PME;->A0D:LX/PNj;

    iget-object v4, v11, LX/PME;->A0G:LX/PNp;

    move-object/from16 v17, v4

    .line 4335986
    const/4 v12, 0x7

    .line 4335987
    invoke-static {v5, v13, v4, v12}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335988
    array-length v8, v14

    invoke-virtual {v13, v8}, LX/PNj;->A05(I)V

    .line 4335989
    const/4 v6, 0x0

    :goto_31
    if-ge v6, v8, :cond_c1

    aget-object v4, v14, v6

    .line 4335990
    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static {v5, v13, v4, v12}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4335991
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 4335992
    :cond_c1
    iget v4, v11, LX/PME;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/PME;->A04:I

    .line 4335993
    move/from16 v4, v16

    goto :goto_2f

    .line 4335994
    :cond_c2
    if-eqz v36, :cond_c3

    .line 4335995
    const/4 v5, 0x7

    move-object/from16 v4, v36

    invoke-static {v4, v7, v5}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v4

    .line 4335996
    iget v4, v4, LX/PNl;->A02:I

    iput v4, v1, LX/PNZ;->A03:I

    .line 4335997
    :cond_c3
    if-eqz v35, :cond_c4

    .line 4335998
    move/from16 v4, v35

    invoke-static {v0, v10, v4}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v5

    .line 4335999
    invoke-static {v0, v4}, LX/PNq;->A02(LX/PNq;I)I

    move-result v8

    .line 4336000
    if-nez v8, :cond_c5

    const/4 v6, 0x0

    .line 4336001
    const/4 v8, 0x0

    .line 4336002
    :goto_32
    const/4 v4, 0x7

    invoke-static {v5, v7, v4}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v4

    .line 4336003
    iget v4, v4, LX/PNl;->A02:I

    iput v4, v1, LX/PNZ;->A01:I

    if-eqz v6, :cond_c4

    if-eqz v8, :cond_c4

    .line 4336004
    invoke-virtual {v7, v6, v8}, LX/PNp;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/PNZ;->A02:I

    .line 4336005
    :cond_c4
    if-eqz v34, :cond_c6

    .line 4336006
    move/from16 v4, v34

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336007
    add-int/lit8 v4, v34, 0x2

    :goto_33
    add-int/lit8 v8, v5, -0x1

    if-lez v5, :cond_c6

    .line 4336008
    invoke-virtual {v0, v10, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 4336009
    iget-object v4, v1, LX/PNZ;->A0A:LX/PNm;

    .line 4336010
    invoke-static {v5, v4, v7}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v5

    iput-object v5, v1, LX/PNZ;->A0A:LX/PNm;

    .line 4336011
    move/from16 v4, v18

    invoke-static {v5, v0, v10, v6, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v8

    goto :goto_33

    .line 4336012
    :cond_c5
    aget v4, v21, v8

    invoke-virtual {v0, v10, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    .line 4336013
    aget v4, v21, v8

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v10, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    .line 4336014
    :cond_c6
    if-eqz v33, :cond_c7

    .line 4336015
    move/from16 v4, v33

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336016
    add-int/lit8 v4, v33, 0x2

    :goto_34
    add-int/lit8 v8, v5, -0x1

    if-lez v5, :cond_c7

    .line 4336017
    invoke-virtual {v0, v10, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 4336018
    iget-object v4, v1, LX/PNZ;->A08:LX/PNm;

    .line 4336019
    invoke-static {v5, v4, v7}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v5

    iput-object v5, v1, LX/PNZ;->A08:LX/PNm;

    .line 4336020
    move/from16 v4, v18

    invoke-static {v5, v0, v10, v6, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v8

    goto :goto_34

    :cond_c7
    if-eqz v32, :cond_c8

    .line 4336021
    move/from16 v4, v32

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336022
    add-int/lit8 v4, v32, 0x2

    :goto_35
    add-int/lit8 v11, v5, -0x1

    if-lez v5, :cond_c8

    .line 4336023
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336024
    invoke-virtual {v0, v10, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v4, 0x2

    .line 4336025
    iget v6, v2, LX/PMH;->A06:I

    iget-object v5, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336026
    iget-object v4, v1, LX/PNZ;->A0B:LX/PNm;

    .line 4336027
    invoke-static {v9, v4, v7, v5, v6}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v5

    iput-object v5, v1, LX/PNZ;->A0B:LX/PNm;

    .line 4336028
    move/from16 v4, v18

    invoke-static {v5, v0, v10, v8, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v11

    goto :goto_35

    :cond_c8
    if-eqz v31, :cond_c9

    .line 4336029
    move/from16 v4, v31

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336030
    add-int/lit8 v4, v31, 0x2

    :goto_36
    add-int/lit8 v11, v5, -0x1

    if-lez v5, :cond_c9

    .line 4336031
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336032
    invoke-virtual {v0, v10, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v4, 0x2

    .line 4336033
    iget v6, v2, LX/PMH;->A06:I

    iget-object v5, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336034
    iget-object v4, v1, LX/PNZ;->A09:LX/PNm;

    .line 4336035
    invoke-static {v9, v4, v7, v5, v6}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v5

    iput-object v5, v1, LX/PNZ;->A09:LX/PNm;

    .line 4336036
    move/from16 v4, v18

    invoke-static {v5, v0, v10, v8, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v11

    goto :goto_36

    :cond_c9
    :goto_37
    if-eqz v30, :cond_ca

    .line 4336037
    move-object/from16 v4, v30

    iget-object v5, v4, LX/PNd;->A00:LX/PNd;

    const/4 v6, 0x0

    .line 4336038
    iput-object v6, v4, LX/PNd;->A00:LX/PNd;

    .line 4336039
    iget-object v6, v1, LX/PNZ;->A0C:LX/PNd;

    iput-object v6, v4, LX/PNd;->A00:LX/PNd;

    .line 4336040
    iput-object v4, v1, LX/PNZ;->A0C:LX/PNd;

    .line 4336041
    move-object/from16 v30, v5

    goto :goto_37

    :cond_ca
    if-eqz v29, :cond_cc

    .line 4336042
    move/from16 v4, v29

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336043
    add-int/lit8 v8, v29, 0x2

    :goto_38
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_cc

    .line 4336044
    invoke-static {v0, v10, v8}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v6

    .line 4336045
    iget-object v5, v1, LX/PNZ;->A0F:LX/PNj;

    if-nez v5, :cond_cb

    .line 4336046
    new-instance v5, LX/PNj;

    invoke-direct {v5}, LX/PNj;-><init>()V

    iput-object v5, v1, LX/PNZ;->A0F:LX/PNj;

    .line 4336047
    :cond_cb
    iget v4, v1, LX/PNZ;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/PNZ;->A05:I

    .line 4336048
    const/4 v4, 0x7

    .line 4336049
    invoke-static {v6, v5, v7, v4}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4336050
    add-int/lit8 v8, v8, 0x2

    move v4, v9

    goto :goto_38

    :cond_cc
    if-eqz v28, :cond_ce

    .line 4336051
    move/from16 v4, v28

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336052
    add-int/lit8 v8, v28, 0x2

    :goto_39
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_ce

    .line 4336053
    invoke-static {v0, v10, v8}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v6

    .line 4336054
    iget-object v5, v1, LX/PNZ;->A0G:LX/PNj;

    if-nez v5, :cond_cd

    .line 4336055
    new-instance v5, LX/PNj;

    invoke-direct {v5}, LX/PNj;-><init>()V

    iput-object v5, v1, LX/PNZ;->A0G:LX/PNj;

    .line 4336056
    :cond_cd
    iget v4, v1, LX/PNZ;->A06:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/PNZ;->A06:I

    .line 4336057
    const/4 v4, 0x7

    .line 4336058
    invoke-static {v6, v5, v7, v4}, LX/PNp;->A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V

    .line 4336059
    add-int/lit8 v8, v8, 0x2

    move v4, v9

    goto :goto_39

    :cond_ce
    if-eqz v27, :cond_d3

    .line 4336060
    move/from16 v4, v27

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336061
    add-int/lit8 v13, v27, 0x2

    :goto_3a
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_d3

    .line 4336062
    invoke-static {v0, v10, v13}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v4

    .line 4336063
    add-int/lit8 v5, v13, 0x2

    .line 4336064
    invoke-static {v0, v10, v5}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v12

    .line 4336065
    add-int/lit8 v5, v13, 0x4

    .line 4336066
    invoke-virtual {v0, v10, v5}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v5, v13, 0x6

    .line 4336067
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v9

    .line 4336068
    iget-object v5, v1, LX/PNZ;->A0E:LX/PNj;

    if-nez v5, :cond_cf

    .line 4336069
    new-instance v5, LX/PNj;

    invoke-direct {v5}, LX/PNj;-><init>()V

    iput-object v5, v1, LX/PNZ;->A0E:LX/PNj;

    .line 4336070
    :cond_cf
    const/4 v8, 0x7

    invoke-static {v4, v7, v8}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v6

    .line 4336071
    iget v4, v6, LX/PNl;->A00:I

    if-nez v4, :cond_d1

    .line 4336072
    iget v4, v1, LX/PNZ;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/PNZ;->A04:I

    .line 4336073
    iget-object v5, v1, LX/PNZ;->A0E:LX/PNj;

    iget v4, v6, LX/PNl;->A02:I

    invoke-virtual {v5, v4}, LX/PNj;->A05(I)V

    .line 4336074
    iget-object v5, v1, LX/PNZ;->A0E:LX/PNj;

    const/4 v4, 0x0

    if-nez v12, :cond_d2

    const/4 v8, 0x0

    :goto_3b
    invoke-virtual {v5, v8}, LX/PNj;->A05(I)V

    .line 4336075
    iget-object v5, v1, LX/PNZ;->A0E:LX/PNj;

    if-eqz v11, :cond_d0

    invoke-virtual {v7, v11}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v4

    :cond_d0
    invoke-virtual {v5, v4}, LX/PNj;->A05(I)V

    .line 4336076
    iget-object v4, v1, LX/PNZ;->A0E:LX/PNj;

    invoke-virtual {v4, v9}, LX/PNj;->A05(I)V

    .line 4336077
    iget v4, v1, LX/PNZ;->A04:I

    iput v4, v6, LX/PNl;->A00:I

    .line 4336078
    :cond_d1
    add-int/lit8 v13, v13, 0x8

    move v4, v14

    goto :goto_3a

    .line 4336079
    :cond_d2
    invoke-static {v12, v7, v8}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v8

    .line 4336080
    iget v8, v8, LX/PNl;->A02:I

    goto :goto_3b

    .line 4336081
    :cond_d3
    if-eqz v25, :cond_e0

    .line 4336082
    move/from16 v4, v25

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336083
    add-int/lit8 v8, v25, 0x2

    :goto_3c
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_e0

    .line 4336084
    iget-object v13, v2, LX/PMH;->A0B:[C

    .line 4336085
    invoke-virtual {v0, v13, v8}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v4, v8, 0x2

    .line 4336086
    invoke-virtual {v0, v13, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v5, v8, 0x4

    .line 4336087
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336088
    add-int/lit8 v8, v5, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_3d
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_d9

    .line 4336089
    invoke-virtual {v0, v13, v8}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v8, 0x2

    .line 4336090
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v5

    add-int/lit8 v8, v8, 0x6

    .line 4336091
    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d4

    .line 4336092
    invoke-virtual {v0, v13, v8}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v9

    .line 4336093
    :goto_3e
    add-int/2addr v8, v5

    move/from16 v4, v16

    goto :goto_3d

    .line 4336094
    :cond_d4
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    move v15, v8

    goto :goto_3e

    .line 4336095
    :cond_d5
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    move v14, v8

    goto :goto_3e

    .line 4336096
    :cond_d6
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    move v10, v8

    goto :goto_3e

    .line 4336097
    :cond_d7
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    move v12, v8

    goto :goto_3e

    .line 4336098
    :cond_d8
    iget-object v4, v2, LX/PMH;->A0F:[LX/PNd;

    move-object/from16 v20, v11

    .line 4336099
    invoke-static {v6, v0, v4, v8, v5}, LX/PNq;->A09(Ljava/lang/String;LX/PNq;[LX/PNd;II)LX/PNd;

    move-result-object v11

    .line 4336100
    move-object/from16 v4, v20

    iput-object v4, v11, LX/PNd;->A00:LX/PNd;

    goto :goto_3e

    .line 4336101
    :cond_d9
    new-instance v6, LX/PMB;

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-direct {v6, v5, v4, v9, v7}, LX/PMB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PNp;)V

    .line 4336102
    iget-object v4, v1, LX/PNZ;->A0M:LX/PMB;

    if-nez v4, :cond_da

    .line 4336103
    iput-object v6, v1, LX/PNZ;->A0M:LX/PMB;

    .line 4336104
    :goto_3f
    iput-object v6, v1, LX/PNZ;->A0N:LX/PMB;

    .line 4336105
    const/4 v5, 0x1

    if-eqz v15, :cond_db

    .line 4336106
    invoke-static {v3, v15}, LX/PDx;->A01([BI)I

    move-result v9

    .line 4336107
    add-int/lit8 v4, v15, 0x2

    :goto_40
    add-int/lit8 v18, v9, -0x1

    if-lez v9, :cond_db

    .line 4336108
    invoke-virtual {v0, v13, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    .line 4336109
    iget-object v15, v6, LX/PMB;->A09:LX/PNp;

    .line 4336110
    iget-object v9, v6, LX/PMB;->A03:LX/PNm;

    .line 4336111
    move-object/from16 v4, v17

    invoke-static {v4, v9, v15}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v9

    iput-object v9, v6, LX/PMB;->A03:LX/PNm;

    .line 4336112
    move/from16 v4, v16

    invoke-static {v9, v0, v13, v4, v5}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move/from16 v9, v18

    goto :goto_40

    .line 4336113
    :cond_da
    iget-object v4, v1, LX/PNZ;->A0N:LX/PMB;

    iput-object v6, v4, LX/PMB;->A06:LX/PMB;

    goto :goto_3f

    .line 4336114
    :cond_db
    if-eqz v10, :cond_dc

    .line 4336115
    invoke-static {v3, v10}, LX/PDx;->A01([BI)I

    move-result v9

    .line 4336116
    add-int/lit8 v4, v10, 0x2

    :goto_41
    add-int/lit8 v16, v9, -0x1

    if-lez v9, :cond_dc

    .line 4336117
    invoke-virtual {v0, v13, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v10, v4, 0x2

    .line 4336118
    iget-object v9, v6, LX/PMB;->A09:LX/PNp;

    iget-object v4, v6, LX/PMB;->A01:LX/PNm;

    .line 4336119
    invoke-static {v15, v4, v9}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v4

    iput-object v4, v6, LX/PMB;->A01:LX/PNm;

    .line 4336120
    invoke-static {v4, v0, v13, v10, v5}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move/from16 v9, v16

    goto :goto_41

    :cond_dc
    if-eqz v14, :cond_dd

    .line 4336121
    invoke-static {v3, v14}, LX/PDx;->A01([BI)I

    move-result v9

    .line 4336122
    add-int/lit8 v4, v14, 0x2

    :goto_42
    add-int/lit8 v18, v9, -0x1

    if-lez v9, :cond_dd

    .line 4336123
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336124
    invoke-virtual {v0, v13, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    .line 4336125
    iget v15, v2, LX/PMH;->A06:I

    iget-object v14, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336126
    iget-object v10, v6, LX/PMB;->A09:LX/PNp;

    .line 4336127
    iget-object v9, v6, LX/PMB;->A04:LX/PNm;

    .line 4336128
    move-object/from16 v4, v17

    invoke-static {v4, v9, v10, v14, v15}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v9

    iput-object v9, v6, LX/PMB;->A04:LX/PNm;

    .line 4336129
    move/from16 v4, v16

    invoke-static {v9, v0, v13, v4, v5}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move/from16 v9, v18

    goto :goto_42

    :cond_dd
    if-eqz v12, :cond_de

    .line 4336130
    invoke-static {v3, v12}, LX/PDx;->A01([BI)I

    move-result v9

    .line 4336131
    add-int/lit8 v4, v12, 0x2

    :goto_43
    add-int/lit8 v16, v9, -0x1

    if-lez v9, :cond_de

    .line 4336132
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336133
    invoke-virtual {v0, v13, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v4, 0x2

    .line 4336134
    iget v12, v2, LX/PMH;->A06:I

    iget-object v10, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336135
    iget-object v9, v6, LX/PMB;->A09:LX/PNp;

    iget-object v4, v6, LX/PMB;->A02:LX/PNm;

    .line 4336136
    invoke-static {v15, v4, v9, v10, v12}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v4

    iput-object v4, v6, LX/PMB;->A02:LX/PNm;

    .line 4336137
    invoke-static {v4, v0, v13, v14, v5}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move/from16 v9, v16

    goto :goto_43

    :cond_de
    :goto_44
    if-eqz v11, :cond_df

    .line 4336138
    iget-object v5, v11, LX/PNd;->A00:LX/PNd;

    const/4 v4, 0x0

    .line 4336139
    iput-object v4, v11, LX/PNd;->A00:LX/PNd;

    .line 4336140
    iget-object v4, v6, LX/PMB;->A05:LX/PNd;

    iput-object v4, v11, LX/PNd;->A00:LX/PNd;

    .line 4336141
    iput-object v11, v6, LX/PMB;->A05:LX/PNd;

    .line 4336142
    move-object v11, v5

    goto :goto_44

    .line 4336143
    :cond_df
    move/from16 v4, v19

    goto/16 :goto_3c

    .line 4336144
    :cond_e0
    move/from16 v4, v24

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336145
    add-int/lit8 v5, v24, 0x2

    :goto_45
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_f1

    .line 4336146
    iget-object v11, v2, LX/PMH;->A0B:[C

    .line 4336147
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v14

    .line 4336148
    add-int/lit8 v4, v5, 0x2

    .line 4336149
    invoke-virtual {v0, v11, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v4, v5, 0x4

    .line 4336150
    invoke-virtual {v0, v11, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v25

    add-int/lit8 v5, v5, 0x6

    .line 4336151
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336152
    add-int/lit8 v5, v5, 0x2

    const/16 v18, 0x0

    move-object/from16 v10, v18

    move-object/from16 v26, v10

    move-object/from16 v23, v10

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_46
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_ea

    .line 4336153
    invoke-virtual {v0, v11, v5}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v5, 0x2

    .line 4336154
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v13

    add-int/lit8 v5, v5, 0x6

    .line 4336155
    const-string v4, "ConstantValue"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 4336156
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336157
    if-nez v4, :cond_e1

    move-object/from16 v23, v18

    .line 4336158
    :goto_47
    add-int/2addr v5, v13

    move/from16 v4, v16

    goto :goto_46

    .line 4336159
    :cond_e1
    invoke-virtual {v0, v11, v4}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    move-result-object v23

    goto :goto_47

    .line 4336160
    :cond_e2
    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 4336161
    invoke-virtual {v0, v11, v5}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v26

    goto :goto_47

    .line 4336162
    :cond_e3
    move-object/from16 v4, v41

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e4

    const/high16 v4, 0x20000

    or-int/2addr v4, v14

    :goto_48
    move v14, v4

    goto :goto_47

    .line 4336163
    :cond_e4
    move-object/from16 v4, v42

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    or-int/lit16 v4, v14, 0x1000

    goto :goto_48

    .line 4336164
    :cond_e5
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    move v8, v5

    goto :goto_47

    .line 4336165
    :cond_e6
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e7

    move v12, v5

    goto :goto_47

    .line 4336166
    :cond_e7
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e8

    move v9, v5

    goto :goto_47

    .line 4336167
    :cond_e8
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    move/from16 v17, v5

    goto :goto_47

    .line 4336168
    :cond_e9
    iget-object v4, v2, LX/PMH;->A0F:[LX/PNd;

    move-object v15, v10

    .line 4336169
    invoke-static {v6, v0, v4, v5, v13}, LX/PNq;->A09(Ljava/lang/String;LX/PNq;[LX/PNd;II)LX/PNd;

    move-result-object v10

    .line 4336170
    iput-object v15, v10, LX/PNd;->A00:LX/PNd;

    goto :goto_47

    .line 4336171
    :cond_ea
    new-instance v4, LX/PMD;

    move-object/from16 v22, v4

    move-object/from16 v27, v7

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/PMD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PNp;I)V

    .line 4336172
    iget-object v6, v1, LX/PNZ;->A0H:LX/PMD;

    if-nez v6, :cond_eb

    .line 4336173
    iput-object v4, v1, LX/PNZ;->A0H:LX/PMD;

    .line 4336174
    :goto_49
    iput-object v4, v1, LX/PNZ;->A0I:LX/PMD;

    .line 4336175
    const/4 v13, 0x1

    if-eqz v8, :cond_ec

    .line 4336176
    invoke-static {v3, v8}, LX/PDx;->A01([BI)I

    move-result v14

    .line 4336177
    add-int/lit8 v6, v8, 0x2

    :goto_4a
    add-int/lit8 v16, v14, -0x1

    if-lez v14, :cond_ec

    .line 4336178
    invoke-virtual {v0, v11, v6}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    .line 4336179
    iget-object v8, v4, LX/PMD;->A0B:LX/PNp;

    .line 4336180
    iget-object v6, v4, LX/PMD;->A04:LX/PNm;

    .line 4336181
    invoke-static {v15, v6, v8}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v6

    iput-object v6, v4, LX/PMD;->A04:LX/PNm;

    .line 4336182
    invoke-static {v6, v0, v11, v14, v13}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v6

    move/from16 v14, v16

    goto :goto_4a

    .line 4336183
    :cond_eb
    iget-object v6, v1, LX/PNZ;->A0I:LX/PMD;

    iput-object v4, v6, LX/PMD;->A07:LX/PMD;

    goto :goto_49

    .line 4336184
    :cond_ec
    if-eqz v9, :cond_ed

    .line 4336185
    invoke-static {v3, v9}, LX/PDx;->A01([BI)I

    move-result v8

    .line 4336186
    add-int/lit8 v6, v9, 0x2

    :goto_4b
    add-int/lit8 v15, v8, -0x1

    if-lez v8, :cond_ed

    .line 4336187
    invoke-virtual {v0, v11, v6}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v6, 0x2

    .line 4336188
    iget-object v8, v4, LX/PMD;->A0B:LX/PNp;

    iget-object v6, v4, LX/PMD;->A02:LX/PNm;

    .line 4336189
    invoke-static {v14, v6, v8}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v6

    iput-object v6, v4, LX/PMD;->A02:LX/PNm;

    .line 4336190
    invoke-static {v6, v0, v11, v9, v13}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v6

    move v8, v15

    goto :goto_4b

    :cond_ed
    if-eqz v12, :cond_ee

    .line 4336191
    invoke-static {v3, v12}, LX/PDx;->A01([BI)I

    move-result v8

    .line 4336192
    add-int/lit8 v6, v12, 0x2

    :goto_4c
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_ee

    .line 4336193
    invoke-static {v0, v2, v6}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v6

    .line 4336194
    invoke-virtual {v0, v11, v6}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    .line 4336195
    iget v12, v2, LX/PMH;->A06:I

    iget-object v9, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336196
    iget-object v8, v4, LX/PMD;->A0B:LX/PNp;

    .line 4336197
    iget-object v6, v4, LX/PMD;->A05:LX/PNm;

    .line 4336198
    invoke-static {v15, v6, v8, v9, v12}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v6

    iput-object v6, v4, LX/PMD;->A05:LX/PNm;

    .line 4336199
    invoke-static {v6, v0, v11, v14, v13}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v6

    move/from16 v8, v16

    goto :goto_4c

    :cond_ee
    if-eqz v17, :cond_ef

    .line 4336200
    move/from16 v6, v17

    invoke-static {v3, v6}, LX/PDx;->A01([BI)I

    move-result v8

    .line 4336201
    add-int/lit8 v6, v17, 0x2

    :goto_4d
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_ef

    .line 4336202
    invoke-static {v0, v2, v6}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v6

    .line 4336203
    invoke-virtual {v0, v11, v6}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    .line 4336204
    iget v12, v2, LX/PMH;->A06:I

    iget-object v9, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336205
    iget-object v8, v4, LX/PMD;->A0B:LX/PNp;

    iget-object v6, v4, LX/PMD;->A03:LX/PNm;

    .line 4336206
    invoke-static {v15, v6, v8, v9, v12}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v6

    iput-object v6, v4, LX/PMD;->A03:LX/PNm;

    .line 4336207
    invoke-static {v6, v0, v11, v14, v13}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v6

    move/from16 v8, v16

    goto :goto_4d

    :cond_ef
    :goto_4e
    move-object v8, v10

    if-eqz v10, :cond_f0

    .line 4336208
    iget-object v10, v10, LX/PNd;->A00:LX/PNd;

    .line 4336209
    move-object/from16 v6, v18

    iput-object v6, v8, LX/PNd;->A00:LX/PNd;

    .line 4336210
    iget-object v6, v4, LX/PMD;->A06:LX/PNd;

    iput-object v6, v8, LX/PNd;->A00:LX/PNd;

    .line 4336211
    iput-object v8, v4, LX/PMD;->A06:LX/PNd;

    goto :goto_4e

    .line 4336212
    :cond_f0
    move/from16 v4, v19

    goto/16 :goto_45

    .line 4336213
    :cond_f1
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336214
    add-int/lit8 v16, v5, 0x2

    :goto_4f
    add-int/lit8 v38, v4, -0x1

    if-lez v4, :cond_170

    .line 4336215
    iget-object v14, v2, LX/PMH;->A0B:[C

    .line 4336216
    move/from16 v4, v16

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336217
    iput v4, v2, LX/PMH;->A05:I

    add-int/lit8 v4, v16, 0x2

    .line 4336218
    invoke-virtual {v0, v14, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/PMH;->A09:Ljava/lang/String;

    add-int/lit8 v4, v16, 0x4

    .line 4336219
    invoke-virtual {v0, v14, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/PMH;->A08:Ljava/lang/String;

    add-int/lit8 v5, v16, 0x6

    .line 4336220
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336221
    add-int/lit8 v16, v5, 0x2

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    :goto_50
    add-int/lit8 v15, v4, -0x1

    const/high16 v6, 0x20000

    if-lez v4, :cond_100

    .line 4336222
    move/from16 v4, v16

    invoke-virtual {v0, v14, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v16, 0x2

    .line 4336223
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v8

    add-int/lit8 v16, v16, 0x6

    .line 4336224
    const-string v4, "Code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f3

    .line 4336225
    move/from16 v9, v16

    .line 4336226
    :cond_f2
    :goto_51
    add-int v16, v16, v8

    move v4, v15

    goto :goto_50

    .line 4336227
    :cond_f3
    const-string v4, "Exceptions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    .line 4336228
    move/from16 v4, v16

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336229
    new-array v7, v4, [Ljava/lang/String;

    add-int/lit8 v6, v16, 0x2

    const/4 v5, 0x0

    .line 4336230
    :goto_52
    array-length v4, v7

    if-ge v5, v4, :cond_f2

    .line 4336231
    invoke-static {v0, v14, v6}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v4

    .line 4336232
    aput-object v4, v7, v5

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    .line 4336233
    :cond_f4
    move-object/from16 v4, v40

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f5

    .line 4336234
    move/from16 v4, v16

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v17

    .line 4336235
    goto :goto_51

    .line 4336236
    :cond_f5
    move-object/from16 v4, v41

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    .line 4336237
    iget v4, v2, LX/PMH;->A05:I

    or-int/2addr v4, v6

    :goto_53
    iput v4, v2, LX/PMH;->A05:I

    goto :goto_51

    .line 4336238
    :cond_f6
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    move/from16 v11, v16

    goto :goto_51

    .line 4336239
    :cond_f7
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    move/from16 v13, v16

    goto :goto_51

    .line 4336240
    :cond_f8
    const-string v4, "AnnotationDefault"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    move/from16 v22, v16

    goto :goto_51

    .line 4336241
    :cond_f9
    move-object/from16 v4, v42

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    .line 4336242
    iget v4, v2, LX/PMH;->A05:I

    or-int/lit16 v4, v4, 0x1000

    goto :goto_53

    .line 4336243
    :cond_fa
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fb

    move/from16 v12, v16

    goto :goto_51

    .line 4336244
    :cond_fb
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fc

    move/from16 v23, v16

    goto/16 :goto_51

    .line 4336245
    :cond_fc
    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    move/from16 v19, v16

    goto/16 :goto_51

    .line 4336246
    :cond_fd
    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    move/from16 v18, v16

    goto/16 :goto_51

    .line 4336247
    :cond_fe
    const-string v4, "MethodParameters"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    move/from16 v20, v16

    goto/16 :goto_51

    .line 4336248
    :cond_ff
    iget-object v4, v2, LX/PMH;->A0F:[LX/PNd;

    .line 4336249
    move/from16 v6, v16

    invoke-static {v5, v0, v4, v6, v8}, LX/PNq;->A09(Ljava/lang/String;LX/PNq;[LX/PNd;II)LX/PNd;

    move-result-object v4

    .line 4336250
    iput-object v10, v4, LX/PNd;->A00:LX/PNd;

    move-object v10, v4

    goto/16 :goto_51

    .line 4336251
    :cond_100
    iget v4, v2, LX/PMH;->A05:I

    move/from16 v29, v4

    iget-object v4, v2, LX/PMH;->A09:Ljava/lang/String;

    move-object v15, v4

    iget-object v6, v2, LX/PMH;->A08:Ljava/lang/String;

    if-nez v17, :cond_104

    const/16 v27, 0x0

    .line 4336252
    :cond_101
    :goto_54
    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, LX/PNZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/PNn;

    move-result-object v7

    .line 4336253
    if-eqz v20, :cond_105

    .line 4336254
    aget-byte v4, v3, v20

    and-int/lit16 v4, v4, 0xff

    .line 4336255
    add-int/lit8 v8, v20, 0x1

    :goto_55
    add-int/lit8 v17, v4, -0x1

    if-lez v4, :cond_105

    .line 4336256
    invoke-virtual {v0, v14, v8}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    .line 4336257
    invoke-static {v0, v8}, LX/PNq;->A02(LX/PNq;I)I

    move-result v15

    .line 4336258
    iget-object v5, v7, LX/PNn;->A0N:LX/PNj;

    if-nez v5, :cond_102

    .line 4336259
    new-instance v5, LX/PNj;

    invoke-direct {v5}, LX/PNj;-><init>()V

    iput-object v5, v7, LX/PNn;->A0N:LX/PNj;

    .line 4336260
    :cond_102
    iget v4, v7, LX/PNn;->A08:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/PNn;->A08:I

    .line 4336261
    if-nez v6, :cond_103

    const/4 v4, 0x0

    :goto_56
    invoke-virtual {v5, v4}, LX/PNj;->A05(I)V

    invoke-virtual {v5, v15}, LX/PNj;->A05(I)V

    .line 4336262
    add-int/lit8 v8, v8, 0x4

    move/from16 v4, v17

    goto :goto_55

    .line 4336263
    :cond_103
    iget-object v4, v7, LX/PNn;->A0m:LX/PNp;

    invoke-virtual {v4, v6}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_56

    .line 4336264
    :cond_104
    iget-object v5, v0, LX/PNq;->A06:[Ljava/lang/String;

    aget-object v27, v5, v17

    if-nez v27, :cond_101

    .line 4336265
    aget v4, v21, v17

    add-int/lit8 v8, v4, 0x2

    .line 4336266
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336267
    invoke-static {v0, v14, v8, v4}, LX/PNq;->A08(LX/PNq;[CII)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v5, v17

    goto :goto_54

    .line 4336268
    :cond_105
    if-eqz v22, :cond_106

    .line 4336269
    new-instance v6, LX/PNj;

    invoke-direct {v6}, LX/PNj;-><init>()V

    iput-object v6, v7, LX/PNn;->A0J:LX/PNj;

    .line 4336270
    iget-object v4, v7, LX/PNn;->A0m:LX/PNp;

    move-object v8, v4

    const/16 v17, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/PNm;

    move-object v15, v8

    move v8, v5

    move-object/from16 v5, v17

    invoke-direct {v4, v5, v6, v15, v8}, LX/PNm;-><init>(LX/PNm;LX/PNj;LX/PNp;Z)V

    .line 4336271
    move/from16 v6, v22

    invoke-static {v5, v4, v0, v14, v6}, LX/PNq;->A00(Ljava/lang/String;LX/PNm;LX/PNq;[CI)I

    .line 4336272
    invoke-virtual {v4}, LX/PNm;->A08()V

    :cond_106
    if-eqz v11, :cond_107

    .line 4336273
    invoke-static {v3, v11}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336274
    add-int/lit8 v4, v11, 0x2

    :goto_57
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_107

    .line 4336275
    invoke-virtual {v0, v14, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v8, v4, 0x2

    const/4 v6, 0x1

    .line 4336276
    iget-object v5, v7, LX/PNn;->A0m:LX/PNp;

    .line 4336277
    iget-object v4, v7, LX/PNn;->A0G:LX/PNm;

    .line 4336278
    invoke-static {v11, v4, v5}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v4

    iput-object v4, v7, LX/PNn;->A0G:LX/PNm;

    .line 4336279
    invoke-static {v4, v0, v14, v8, v6}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v15

    goto :goto_57

    :cond_107
    if-eqz v12, :cond_108

    .line 4336280
    invoke-static {v3, v12}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336281
    add-int/lit8 v4, v12, 0x2

    :goto_58
    add-int/lit8 v11, v5, -0x1

    if-lez v5, :cond_108

    .line 4336282
    invoke-virtual {v0, v14, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v4, 0x2

    .line 4336283
    iget-object v5, v7, LX/PNn;->A0m:LX/PNp;

    iget-object v4, v7, LX/PNn;->A0E:LX/PNm;

    .line 4336284
    invoke-static {v8, v4, v5}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    move-result-object v5

    iput-object v5, v7, LX/PNn;->A0E:LX/PNm;

    .line 4336285
    const/4 v4, 0x1

    .line 4336286
    invoke-static {v5, v0, v14, v6, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v11

    goto :goto_58

    :cond_108
    if-eqz v13, :cond_109

    .line 4336287
    invoke-static {v3, v13}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336288
    add-int/lit8 v4, v13, 0x2

    :goto_59
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_109

    .line 4336289
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336290
    invoke-virtual {v0, v14, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v4, 0x2

    .line 4336291
    iget v11, v2, LX/PMH;->A06:I

    iget-object v8, v2, LX/PMH;->A0A:LX/PMN;

    const/4 v6, 0x1

    .line 4336292
    iget-object v5, v7, LX/PNn;->A0m:LX/PNp;

    .line 4336293
    iget-object v4, v7, LX/PNn;->A0H:LX/PNm;

    .line 4336294
    invoke-static {v13, v4, v5, v8, v11}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v4

    iput-object v4, v7, LX/PNn;->A0H:LX/PNm;

    .line 4336295
    invoke-static {v4, v0, v14, v12, v6}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v15

    goto :goto_59

    :cond_109
    if-eqz v23, :cond_10a

    .line 4336296
    move/from16 v4, v23

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336297
    add-int/lit8 v4, v23, 0x2

    :goto_5a
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_10a

    .line 4336298
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336299
    invoke-virtual {v0, v14, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v4, 0x2

    .line 4336300
    iget v8, v2, LX/PMH;->A06:I

    iget-object v6, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336301
    iget-object v5, v7, LX/PNn;->A0m:LX/PNp;

    iget-object v4, v7, LX/PNn;->A0F:LX/PNm;

    .line 4336302
    invoke-static {v12, v4, v5, v6, v8}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v5

    iput-object v5, v7, LX/PNn;->A0F:LX/PNm;

    .line 4336303
    const/4 v4, 0x1

    .line 4336304
    invoke-static {v5, v0, v14, v11, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v4

    move v5, v13

    goto :goto_5a

    :cond_10a
    const/16 v34, 0x1

    const/4 v5, 0x0

    if-eqz v19, :cond_10b

    .line 4336305
    move/from16 v4, v19

    move/from16 v6, v34

    invoke-static {v0, v2, v7, v4, v6}, LX/PNq;->A0B(LX/PNq;LX/PMH;LX/PNn;IZ)V

    :cond_10b
    if-eqz v18, :cond_10c

    .line 4336306
    move/from16 v4, v18

    invoke-static {v0, v2, v7, v4, v5}, LX/PNq;->A0B(LX/PNq;LX/PMH;LX/PNn;IZ)V

    :cond_10c
    :goto_5b
    if-eqz v10, :cond_10d

    .line 4336307
    iget-object v5, v10, LX/PNd;->A00:LX/PNd;

    const/4 v4, 0x0

    .line 4336308
    iput-object v4, v10, LX/PNd;->A00:LX/PNd;

    .line 4336309
    iget-object v4, v7, LX/PNn;->A0I:LX/PNd;

    iput-object v4, v10, LX/PNd;->A00:LX/PNd;

    .line 4336310
    iput-object v10, v7, LX/PNn;->A0I:LX/PNd;

    .line 4336311
    move-object v10, v5

    goto :goto_5b

    :cond_10d
    if-eqz v9, :cond_16d

    .line 4336312
    iget-object v6, v2, LX/PMH;->A0B:[C

    .line 4336313
    invoke-static {v3, v9}, LX/PDx;->A01([BI)I

    move-result v37

    .line 4336314
    invoke-static {v0, v9}, LX/PNq;->A02(LX/PNq;I)I

    move-result v36

    .line 4336315
    add-int/lit8 v4, v9, 0x4

    .line 4336316
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v28

    add-int/lit8 v18, v9, 0x8

    .line 4336317
    array-length v4, v3

    sub-int v4, v4, v18

    move/from16 v5, v28

    if-gt v5, v4, :cond_16f

    add-int v35, v18, v28

    add-int/lit8 v4, v28, 0x1

    .line 4336318
    new-array v10, v4, [LX/PNe;

    iput-object v10, v2, LX/PMH;->A0I:[LX/PNe;

    move/from16 v9, v18

    :cond_10e
    :goto_5c
    const/16 v8, 0x84

    move/from16 v4, v35

    if-ge v9, v4, :cond_111

    sub-int v5, v9, v18

    .line 4336319
    aget-byte v4, v3, v9

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    .line 4336320
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4336321
    throw v0

    :pswitch_0
    add-int/lit8 v4, v9, 0x1

    .line 4336322
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336323
    goto/16 :goto_5f

    .line 4336324
    :pswitch_1
    add-int/lit8 v4, v9, 0x1

    .line 4336325
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v10, v5}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    .line 4336326
    :pswitch_2
    add-int/lit8 v9, v9, 0x5

    goto :goto_5c

    .line 4336327
    :pswitch_3
    add-int/lit8 v4, v9, 0x1

    .line 4336328
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v8, :cond_110

    const/16 v5, 0xa9

    if-eq v4, v5, :cond_10f

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    .line 4336329
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4336330
    throw v0

    .line 4336331
    :cond_10f
    :pswitch_4
    add-int/lit8 v9, v9, 0x4

    goto :goto_5c

    .line 4336332
    :cond_110
    add-int/lit8 v9, v9, 0x6

    goto :goto_5c

    :pswitch_5
    and-int/lit8 v4, v5, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v9, v4

    .line 4336333
    invoke-virtual {v0, v9}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v10, v4}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    add-int/lit8 v4, v9, 0x4

    .line 4336334
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/lit8 v9, v9, 0x8

    :goto_5d
    add-int/lit8 v8, v4, -0x1

    if-lez v4, :cond_10e

    add-int/lit8 v4, v9, 0x4

    .line 4336335
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v10, v4}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    add-int/lit8 v9, v9, 0x8

    move v4, v8

    goto :goto_5d

    :pswitch_6
    and-int/lit8 v4, v5, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v9, v4

    .line 4336336
    invoke-virtual {v0, v9}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v10, v4}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    add-int/lit8 v4, v9, 0x8

    .line 4336337
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v8

    add-int/lit8 v4, v9, 0x4

    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v4

    sub-int/2addr v8, v4

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v9, v9, 0xc

    :goto_5e
    add-int/lit8 v8, v4, -0x1

    if-lez v4, :cond_10e

    .line 4336338
    invoke-virtual {v0, v9}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v10, v4}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    add-int/lit8 v9, v9, 0x4

    move v4, v8

    goto :goto_5e

    :pswitch_7
    add-int/lit8 v4, v9, 0x1

    .line 4336339
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336340
    int-to-short v4, v4

    .line 4336341
    :goto_5f
    add-int/2addr v5, v4

    invoke-static {v10, v5}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    .line 4336342
    :pswitch_8
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_5c

    :pswitch_9
    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_5c

    :pswitch_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5c

    .line 4336343
    :cond_111
    invoke-static {v3, v9}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336344
    add-int/lit8 v13, v9, 0x2

    :goto_60
    add-int/lit8 v14, v5, -0x1

    .line 4336345
    invoke-static {v3, v13}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336346
    if-lez v5, :cond_114

    .line 4336347
    invoke-static {v10, v4}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    move-result-object v12

    .line 4336348
    invoke-static {v0, v13}, LX/PNq;->A02(LX/PNq;I)I

    move-result v4

    .line 4336349
    invoke-static {v10, v4}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    move-result-object v11

    add-int/lit8 v4, v13, 0x4

    .line 4336350
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336351
    invoke-static {v10, v4}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    move-result-object v9

    .line 4336352
    add-int/lit8 v4, v13, 0x6

    .line 4336353
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336354
    aget v4, v21, v4

    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v13, 0x8

    .line 4336355
    if-eqz v8, :cond_113

    .line 4336356
    iget-object v5, v7, LX/PNn;->A0m:LX/PNp;

    .line 4336357
    const/4 v4, 0x7

    invoke-static {v8, v5, v4}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v4

    .line 4336358
    iget v5, v4, LX/PNl;->A02:I

    :goto_61
    new-instance v4, LX/PM5;

    invoke-direct {v4, v12, v11, v9, v5}, LX/PM5;-><init>(LX/PNe;LX/PNe;LX/PNe;I)V

    .line 4336359
    iget-object v5, v7, LX/PNn;->A0P:LX/PM5;

    if-nez v5, :cond_112

    .line 4336360
    iput-object v4, v7, LX/PNn;->A0P:LX/PM5;

    .line 4336361
    :goto_62
    iput-object v4, v7, LX/PNn;->A0Q:LX/PM5;

    .line 4336362
    move v5, v14

    goto :goto_60

    .line 4336363
    :cond_112
    iget-object v5, v7, LX/PNn;->A0Q:LX/PM5;

    iput-object v4, v5, LX/PM5;->A00:LX/PM5;

    goto :goto_62

    .line 4336364
    :cond_113
    const/4 v5, 0x0

    goto :goto_61

    .line 4336365
    :cond_114
    add-int/lit8 v13, v13, 0x2

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_63
    add-int/lit8 v24, v4, -0x1

    if-lez v4, :cond_121

    .line 4336366
    invoke-virtual {v0, v6, v13}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v13, 0x2

    .line 4336367
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v14

    add-int/lit8 v13, v13, 0x6

    .line 4336368
    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_116

    .line 4336369
    invoke-static {v3, v13}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336370
    add-int/lit8 v5, v13, 0x2

    :goto_64
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_115

    .line 4336371
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336372
    invoke-static {v10, v4}, LX/PNq;->A0C([LX/PNe;I)V

    .line 4336373
    invoke-static {v0, v5}, LX/PNq;->A02(LX/PNq;I)I

    move-result v8

    .line 4336374
    add-int/2addr v4, v8

    .line 4336375
    invoke-static {v10, v4}, LX/PNq;->A0C([LX/PNe;I)V

    add-int/lit8 v5, v5, 0xa

    move v4, v9

    goto :goto_64

    :cond_115
    move/from16 v29, v13

    goto :goto_65

    .line 4336376
    :cond_116
    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_118

    move/from16 v30, v13

    .line 4336377
    :cond_117
    :goto_65
    add-int/2addr v13, v14

    move/from16 v4, v24

    goto :goto_63

    .line 4336378
    :cond_118
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    .line 4336379
    invoke-static {v3, v13}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336380
    add-int/lit8 v12, v13, 0x2

    :goto_66
    add-int/lit8 v23, v4, -0x1

    if-lez v4, :cond_117

    .line 4336381
    invoke-static {v3, v12}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336382
    invoke-static {v0, v12}, LX/PNq;->A02(LX/PNq;I)I

    move-result v19

    .line 4336383
    add-int/lit8 v12, v12, 0x4

    .line 4336384
    invoke-static {v10, v4}, LX/PNq;->A0C([LX/PNe;I)V

    .line 4336385
    aget-object v11, v10, v4

    .line 4336386
    iget-short v5, v11, LX/PNe;->A05:S

    and-int/lit16 v4, v5, 0x80

    if-nez v4, :cond_119

    or-int/lit16 v4, v5, 0x80

    int-to-short v4, v4

    .line 4336387
    iput-short v4, v11, LX/PNe;->A05:S

    move/from16 v4, v19

    int-to-short v4, v4

    .line 4336388
    iput-short v4, v11, LX/PNe;->A07:S

    .line 4336389
    :goto_67
    move/from16 v4, v23

    goto :goto_66

    .line 4336390
    :cond_119
    iget-object v15, v11, LX/PNe;->A0C:[I

    const/4 v4, 0x4

    if-nez v15, :cond_11a

    .line 4336391
    new-array v15, v4, [I

    iput-object v15, v11, LX/PNe;->A0C:[I

    .line 4336392
    :cond_11a
    const/4 v9, 0x0

    aget v4, v15, v9

    add-int/lit8 v8, v4, 0x1

    aput v8, v15, v9

    .line 4336393
    array-length v5, v15

    if-lt v8, v5, :cond_11b

    .line 4336394
    add-int/lit8 v4, v5, 0x4

    new-array v4, v4, [I

    .line 4336395
    invoke-static {v15, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4336396
    iput-object v4, v11, LX/PNe;->A0C:[I

    move-object v15, v4

    .line 4336397
    :cond_11b
    aput v19, v15, v8

    goto :goto_67

    .line 4336398
    :cond_11c
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    .line 4336399
    move/from16 v4, v34

    invoke-static {v0, v2, v7, v13, v4}, LX/PNq;->A0D(LX/PNq;LX/PMH;LX/PNn;IZ)[I

    move-result-object v17

    goto :goto_65

    .line 4336400
    :cond_11d
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11e

    const/4 v4, 0x0

    .line 4336401
    invoke-static {v0, v2, v7, v13, v4}, LX/PNq;->A0D(LX/PNq;LX/PMH;LX/PNn;IZ)[I

    move-result-object v22

    goto :goto_65

    .line 4336402
    :cond_11e
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    .line 4336403
    add-int/lit8 v20, v13, 0x2

    add-int v26, v13, v14

    goto/16 :goto_65

    .line 4336404
    :cond_11f
    const-string v4, "StackMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_120

    .line 4336405
    add-int/lit8 v20, v13, 0x2

    add-int v26, v13, v14

    const/16 v25, 0x0

    goto/16 :goto_65

    .line 4336406
    :cond_120
    iget-object v4, v2, LX/PMH;->A0F:[LX/PNd;

    .line 4336407
    invoke-static {v5, v0, v4, v13, v14}, LX/PNq;->A09(Ljava/lang/String;LX/PNq;[LX/PNd;II)LX/PNd;

    move-result-object v5

    .line 4336408
    move-object/from16 v4, v33

    iput-object v4, v5, LX/PNd;->A00:LX/PNd;

    move-object/from16 v33, v5

    goto/16 :goto_65

    .line 4336409
    :cond_121
    iget v4, v2, LX/PMH;->A07:I

    and-int/lit8 v4, v4, 0x8

    .line 4336410
    invoke-static {v4}, LX/25p;->A1U(I)Z

    move-result v19

    .line 4336411
    if-eqz v20, :cond_12e

    .line 4336412
    const/4 v4, -0x1

    iput v4, v2, LX/PMH;->A02:I

    const/4 v5, 0x0

    .line 4336413
    iput v5, v2, LX/PMH;->A04:I

    .line 4336414
    iput v5, v2, LX/PMH;->A00:I

    .line 4336415
    iput v5, v2, LX/PMH;->A01:I

    .line 4336416
    move/from16 v4, v36

    new-array v14, v4, [Ljava/lang/Object;

    iput-object v14, v2, LX/PMH;->A0D:[Ljava/lang/Object;

    .line 4336417
    iput v5, v2, LX/PMH;->A03:I

    .line 4336418
    move/from16 v4, v37

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, v2, LX/PMH;->A0E:[Ljava/lang/Object;

    if-eqz v19, :cond_123

    .line 4336419
    iget-object v13, v2, LX/PMH;->A08:Ljava/lang/String;

    .line 4336420
    iget v4, v2, LX/PMH;->A05:I

    and-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    if-nez v4, :cond_122

    .line 4336421
    const-string v8, "<init>"

    iget-object v4, v2, LX/PMH;->A09:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12d

    .line 4336422
    sget-object v4, LX/PQW;->A06:Ljava/lang/Integer;

    :goto_68
    aput-object v4, v14, v5

    .line 4336423
    const/4 v15, 0x1

    :cond_122
    const/4 v12, 0x1

    :goto_69
    add-int/lit8 v11, v12, 0x1

    .line 4336424
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_12c

    const/16 v9, 0x3b

    const/16 v8, 0x4c

    if-eq v4, v8, :cond_12a

    const/16 v5, 0x53

    if-eq v4, v5, :cond_129

    const/16 v5, 0x49

    if-eq v4, v5, :cond_129

    const/16 v5, 0x4a

    if-eq v4, v5, :cond_128

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_129

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_125

    packed-switch v4, :pswitch_data_3

    .line 4336425
    iput v15, v2, LX/PMH;->A00:I

    .line 4336426
    :cond_123
    move/from16 v9, v20

    :goto_6a
    add-int/lit8 v4, v26, -0x2

    if-ge v9, v4, :cond_12e

    .line 4336427
    aget-byte v5, v3, v9

    const/16 v4, 0x8

    if-ne v5, v4, :cond_124

    add-int/lit8 v4, v9, 0x1

    .line 4336428
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v8

    .line 4336429
    if-ltz v8, :cond_124

    move/from16 v4, v28

    if-ge v8, v4, :cond_124

    add-int v4, v18, v8

    .line 4336430
    aget-byte v4, v3, v4

    and-int/lit16 v5, v4, 0xff

    const/16 v4, 0xbb

    if-ne v5, v4, :cond_124

    .line 4336431
    invoke-static {v10, v8}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    :cond_124
    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    .line 4336432
    :cond_125
    :goto_6b
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_126

    add-int/lit8 v11, v11, 0x1

    goto :goto_6b

    .line 4336433
    :cond_126
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_127

    :goto_6c
    add-int/lit8 v11, v11, 0x1

    .line 4336434
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_127

    goto :goto_6c

    :cond_127
    add-int/lit8 v8, v15, 0x1

    add-int/lit8 v4, v11, 0x1

    .line 4336435
    invoke-virtual {v13, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v15

    move v12, v4

    move v15, v8

    goto :goto_69

    :cond_128
    add-int/lit8 v5, v15, 0x1

    .line 4336436
    sget-object v4, LX/PQW;->A03:Ljava/lang/Integer;

    goto :goto_6e

    :cond_129
    :pswitch_b
    add-int/lit8 v5, v15, 0x1

    .line 4336437
    sget-object v4, LX/PQW;->A02:Ljava/lang/Integer;

    goto :goto_6e

    .line 4336438
    :cond_12a
    :goto_6d
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_12b

    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_12b
    add-int/lit8 v5, v15, 0x1

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v11, 0x1

    .line 4336439
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    move v15, v5

    goto/16 :goto_69

    :cond_12c
    add-int/lit8 v5, v15, 0x1

    .line 4336440
    sget-object v4, LX/PQW;->A01:Ljava/lang/Integer;

    goto :goto_6e

    .line 4336441
    :pswitch_c
    add-int/lit8 v5, v15, 0x1

    .line 4336442
    sget-object v4, LX/PQW;->A00:Ljava/lang/Integer;

    :goto_6e
    aput-object v4, v14, v15

    .line 4336443
    move v15, v5

    move v12, v11

    goto/16 :goto_69

    .line 4336444
    :cond_12d
    iget-object v8, v2, LX/PMH;->A0B:[C

    .line 4336445
    move/from16 v4, v39

    invoke-static {v0, v8, v4}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_68

    .line 4336446
    :cond_12e
    if-eqz v19, :cond_158

    .line 4336447
    iget v4, v2, LX/PMH;->A07:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_158

    const/16 v44, 0x0

    const/4 v9, 0x0

    .line 4336448
    const/16 v45, -0x1

    move-object/from16 v43, v7

    move-object/from16 v46, v44

    move/from16 v47, v36

    move/from16 v48, v9

    invoke-virtual/range {v43 .. v48}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 4336449
    :goto_6f
    move-object/from16 v4, v17

    invoke-static {v0, v4, v9}, LX/PNq;->A06(LX/PNq;[II)I

    move-result v32

    .line 4336450
    move-object/from16 v4, v22

    invoke-static {v0, v4, v9}, LX/PNq;->A06(LX/PNq;[II)I

    move-result v31

    .line 4336451
    iget v4, v2, LX/PMH;->A07:I

    and-int/lit16 v4, v4, 0x100

    const/16 v27, 0x0

    if-nez v4, :cond_12f

    const/16 v27, 0x21

    :cond_12f
    move/from16 v12, v18

    const/16 v44, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :cond_130
    move/from16 v4, v35

    if-ge v12, v4, :cond_159

    sub-int v11, v12, v18

    .line 4336452
    aget-object v14, v10, v11

    if-eqz v14, :cond_133

    .line 4336453
    invoke-virtual {v7, v14}, LX/PNn;->A0G(LX/PNe;)V

    .line 4336454
    iget-short v4, v14, LX/PNe;->A05:S

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_133

    .line 4336455
    iget-short v8, v14, LX/PNe;->A07:S

    const v4, 0xffff

    and-int/2addr v8, v4

    .line 4336456
    iget-object v5, v7, LX/PNn;->A0K:LX/PNj;

    if-nez v5, :cond_131

    .line 4336457
    new-instance v5, LX/PNj;

    invoke-direct {v5}, LX/PNj;-><init>()V

    iput-object v5, v7, LX/PNn;->A0K:LX/PNj;

    .line 4336458
    :cond_131
    iget v4, v7, LX/PNn;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/PNn;->A02:I

    .line 4336459
    iget v4, v14, LX/PNe;->A00:I

    invoke-virtual {v5, v4}, LX/PNj;->A05(I)V

    .line 4336460
    iget-object v4, v7, LX/PNn;->A0K:LX/PNj;

    invoke-virtual {v4, v8}, LX/PNj;->A05(I)V

    .line 4336461
    iget-object v4, v14, LX/PNe;->A0C:[I

    if-eqz v4, :cond_133

    const/4 v13, 0x1

    .line 4336462
    :goto_70
    iget-object v5, v14, LX/PNe;->A0C:[I

    aget v4, v5, v9

    if-gt v13, v4, :cond_133

    .line 4336463
    aget v8, v5, v13

    .line 4336464
    iget-object v5, v7, LX/PNn;->A0K:LX/PNj;

    if-nez v5, :cond_132

    .line 4336465
    new-instance v5, LX/PNj;

    invoke-direct {v5}, LX/PNj;-><init>()V

    iput-object v5, v7, LX/PNn;->A0K:LX/PNj;

    .line 4336466
    :cond_132
    iget v4, v7, LX/PNn;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/PNn;->A02:I

    .line 4336467
    iget v4, v14, LX/PNe;->A00:I

    invoke-virtual {v5, v4}, LX/PNj;->A05(I)V

    .line 4336468
    iget-object v4, v7, LX/PNn;->A0K:LX/PNj;

    invoke-virtual {v4, v8}, LX/PNj;->A05(I)V

    .line 4336469
    add-int/lit8 v13, v13, 0x1

    goto :goto_70

    .line 4336470
    :cond_133
    :goto_71
    if-eqz v20, :cond_142

    .line 4336471
    iget v4, v2, LX/PMH;->A02:I

    const/4 v14, -0x1

    if-eq v4, v11, :cond_140

    if-ne v4, v14, :cond_143

    .line 4336472
    :cond_134
    :goto_72
    move/from16 v5, v20

    move/from16 v8, v26

    if-ge v5, v8, :cond_142

    .line 4336473
    iget-object v4, v2, LX/PMH;->A0B:[C

    move-object/from16 v46, v4

    .line 4336474
    iget-object v4, v2, LX/PMH;->A0I:[LX/PNe;

    move-object/from16 v48, v4

    const/16 v43, 0xff

    if-eqz v25, :cond_13f

    .line 4336475
    add-int/lit8 v5, v20, 0x1

    aget-byte v13, v3, v20

    and-int v13, v13, v43

    .line 4336476
    :goto_73
    const/4 v14, 0x0

    .line 4336477
    iput v9, v2, LX/PMH;->A01:I

    const/4 v15, 0x3

    const/16 v4, 0x40

    if-ge v13, v4, :cond_135

    .line 4336478
    iput v15, v2, LX/PMH;->A04:I

    .line 4336479
    iput v9, v2, LX/PMH;->A03:I

    .line 4336480
    :goto_74
    iget v8, v2, LX/PMH;->A02:I

    add-int/lit8 v4, v13, 0x1

    add-int/2addr v8, v4

    iput v8, v2, LX/PMH;->A02:I

    .line 4336481
    move-object/from16 v4, v48

    invoke-static {v4, v8}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    move/from16 v20, v5

    goto :goto_71

    .line 4336482
    :cond_135
    const/16 v4, 0x80

    const/4 v8, 0x4

    if-ge v13, v4, :cond_136

    add-int/lit8 v13, v13, -0x40

    .line 4336483
    iget-object v4, v2, LX/PMH;->A0E:[Ljava/lang/Object;

    .line 4336484
    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v5

    move/from16 v50, v9

    invoke-static/range {v45 .. v50}, LX/PNq;->A05(LX/PNq;[C[Ljava/lang/Object;[LX/PNe;II)I

    move-result v5

    .line 4336485
    iput v8, v2, LX/PMH;->A04:I

    .line 4336486
    move/from16 v4, v34

    iput v4, v2, LX/PMH;->A03:I

    goto :goto_74

    :cond_136
    const/16 v4, 0xf7

    if-lt v13, v4, :cond_16e

    .line 4336487
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v20

    .line 4336488
    add-int/lit8 v5, v5, 0x2

    if-ne v13, v4, :cond_138

    .line 4336489
    iget-object v4, v2, LX/PMH;->A0E:[Ljava/lang/Object;

    .line 4336490
    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v5

    move/from16 v50, v9

    invoke-static/range {v45 .. v50}, LX/PNq;->A05(LX/PNq;[C[Ljava/lang/Object;[LX/PNe;II)I

    move-result v5

    .line 4336491
    iput v8, v2, LX/PMH;->A04:I

    .line 4336492
    move/from16 v4, v34

    iput v4, v2, LX/PMH;->A03:I

    :cond_137
    :goto_75
    move/from16 v13, v20

    goto :goto_74

    :cond_138
    const/16 v4, 0xfb

    if-ge v13, v4, :cond_139

    .line 4336493
    const/4 v4, 0x2

    iput v4, v2, LX/PMH;->A04:I

    rsub-int v8, v13, 0xfb

    .line 4336494
    iput v8, v2, LX/PMH;->A01:I

    .line 4336495
    iget v4, v2, LX/PMH;->A00:I

    sub-int/2addr v4, v8

    :goto_76
    iput v4, v2, LX/PMH;->A00:I

    .line 4336496
    :goto_77
    iput v9, v2, LX/PMH;->A03:I

    goto :goto_75

    .line 4336497
    :cond_139
    if-ne v13, v4, :cond_13a

    .line 4336498
    iput v15, v2, LX/PMH;->A04:I

    goto :goto_77

    .line 4336499
    :cond_13a
    move/from16 v4, v43

    if-ge v13, v4, :cond_13d

    if-eqz v19, :cond_13b

    .line 4336500
    iget v14, v2, LX/PMH;->A00:I

    :cond_13b
    add-int/lit16 v8, v13, -0xfb

    move v15, v8

    :goto_78
    if-lez v15, :cond_13c

    .line 4336501
    iget-object v4, v2, LX/PMH;->A0D:[Ljava/lang/Object;

    add-int/lit8 v13, v14, 0x1

    .line 4336502
    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v5

    move/from16 v50, v14

    invoke-static/range {v45 .. v50}, LX/PNq;->A05(LX/PNq;[C[Ljava/lang/Object;[LX/PNe;II)I

    move-result v5

    add-int/lit8 v15, v15, -0x1

    move v14, v13

    goto :goto_78

    .line 4336503
    :cond_13c
    move/from16 v4, v34

    iput v4, v2, LX/PMH;->A04:I

    .line 4336504
    iput v8, v2, LX/PMH;->A01:I

    .line 4336505
    iget v4, v2, LX/PMH;->A00:I

    add-int/2addr v4, v8

    goto :goto_76

    .line 4336506
    :cond_13d
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v8

    .line 4336507
    add-int/lit8 v13, v5, 0x2

    .line 4336508
    iput v9, v2, LX/PMH;->A04:I

    .line 4336509
    iput v8, v2, LX/PMH;->A01:I

    .line 4336510
    iput v8, v2, LX/PMH;->A00:I

    const/4 v5, 0x0

    :goto_79
    if-ge v5, v8, :cond_13e

    .line 4336511
    iget-object v4, v2, LX/PMH;->A0D:[Ljava/lang/Object;

    .line 4336512
    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v13

    move/from16 v50, v5

    invoke-static/range {v45 .. v50}, LX/PNq;->A05(LX/PNq;[C[Ljava/lang/Object;[LX/PNe;II)I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_79

    .line 4336513
    :cond_13e
    invoke-static {v3, v13}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336514
    add-int/lit8 v5, v13, 0x2

    .line 4336515
    iput v4, v2, LX/PMH;->A03:I

    :goto_7a
    if-ge v14, v4, :cond_137

    .line 4336516
    iget-object v8, v2, LX/PMH;->A0E:[Ljava/lang/Object;

    .line 4336517
    move-object/from16 v45, v0

    move-object/from16 v47, v8

    move/from16 v49, v5

    move/from16 v50, v14

    invoke-static/range {v45 .. v50}, LX/PNq;->A05(LX/PNq;[C[Ljava/lang/Object;[LX/PNe;II)I

    move-result v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_7a

    .line 4336518
    :cond_13f
    const/4 v4, -0x1

    .line 4336519
    iput v4, v2, LX/PMH;->A02:I

    const/16 v13, 0xff

    goto/16 :goto_73

    .line 4336520
    :cond_140
    if-eq v4, v14, :cond_134

    if-eqz v25, :cond_141

    if-nez v19, :cond_141

    .line 4336521
    iget v14, v2, LX/PMH;->A04:I

    iget v13, v2, LX/PMH;->A01:I

    iget-object v8, v2, LX/PMH;->A0D:[Ljava/lang/Object;

    iget v5, v2, LX/PMH;->A03:I

    iget-object v4, v2, LX/PMH;->A0E:[Ljava/lang/Object;

    const/16 v25, 0x1

    .line 4336522
    :goto_7b
    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move/from16 v45, v14

    move-object/from16 v46, v4

    move/from16 v47, v13

    move/from16 v48, v5

    invoke-virtual/range {v43 .. v48}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v44, 0x0

    goto/16 :goto_72

    :cond_141
    iget v13, v2, LX/PMH;->A00:I

    iget-object v8, v2, LX/PMH;->A0D:[Ljava/lang/Object;

    iget v5, v2, LX/PMH;->A03:I

    iget-object v4, v2, LX/PMH;->A0E:[Ljava/lang/Object;

    goto :goto_7b

    .line 4336523
    :cond_142
    const/16 v20, 0x0

    :cond_143
    if-eqz v44, :cond_144

    .line 4336524
    iget v4, v2, LX/PMH;->A07:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_144

    const/16 v44, 0x0

    const/16 v45, 0x100

    .line 4336525
    move/from16 v48, v9

    move-object/from16 v43, v7

    move-object/from16 v46, v44

    move/from16 v47, v9

    invoke-virtual/range {v43 .. v48}, LX/PNn;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 4336526
    :cond_144
    aget-byte v4, v3, v12

    and-int/lit16 v14, v4, 0xff

    packed-switch v14, :pswitch_data_4

    .line 4336527
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    add-int/lit8 v4, v12, 0x1

    .line 4336528
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v11

    aget-object v5, v10, v4

    .line 4336529
    const/16 v4, 0xc8

    invoke-virtual {v7, v5, v4}, LX/PNn;->A0H(LX/PNe;I)V

    add-int/lit8 v12, v12, 0x5

    const/16 v44, 0x1

    goto/16 :goto_89

    .line 4336530
    :pswitch_e
    sub-int v14, v14, v27

    add-int/lit8 v4, v12, 0x1

    .line 4336531
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v11

    aget-object v4, v10, v4

    .line 4336532
    invoke-virtual {v7, v4, v14}, LX/PNn;->A0H(LX/PNe;I)V

    goto/16 :goto_7e

    .line 4336533
    :pswitch_f
    add-int/lit8 v4, v12, 0x1

    .line 4336534
    aget-byte v4, v3, v4

    and-int/lit16 v8, v4, 0xff

    const/16 v5, 0x84

    add-int/lit8 v4, v12, 0x2

    if-ne v8, v5, :cond_145

    .line 4336535
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336536
    add-int/lit8 v4, v12, 0x4

    .line 4336537
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336538
    int-to-short v4, v4

    .line 4336539
    invoke-virtual {v7, v5, v4}, LX/PNn;->A08(II)V

    add-int/lit8 v12, v12, 0x6

    goto/16 :goto_86

    .line 4336540
    :cond_145
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336541
    invoke-virtual {v7, v8, v4}, LX/PNn;->A0B(II)V

    goto :goto_7c

    .line 4336542
    :pswitch_10
    add-int/lit8 v4, v12, 0x1

    .line 4336543
    invoke-static {v0, v6, v4}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v14

    .line 4336544
    add-int/lit8 v4, v12, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v8, v4, 0xff

    .line 4336545
    iget-object v5, v7, LX/PNn;->A0l:LX/PNj;

    iget v4, v5, LX/PNj;->A00:I

    iput v4, v7, LX/PNn;->A01:I

    .line 4336546
    iget-object v4, v7, LX/PNn;->A0m:LX/PNp;

    move-object/from16 v43, v4

    .line 4336547
    const/4 v13, 0x7

    invoke-static {v14, v4, v13}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    move-result-object v14

    .line 4336548
    iget v4, v14, LX/PNl;->A02:I

    const/16 v13, 0xc5

    invoke-virtual {v5, v13, v4}, LX/PNj;->A07(II)V

    invoke-virtual {v5, v8}, LX/PNj;->A03(I)V

    .line 4336549
    iget-object v15, v7, LX/PNn;->A0R:LX/PNe;

    if-eqz v15, :cond_146

    .line 4336550
    iget v4, v7, LX/PNn;->A0e:I

    move v5, v4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_147

    .line 4336551
    iget-object v5, v15, LX/PNe;->A02:LX/PNo;

    move-object/from16 v4, v43

    invoke-virtual {v5, v14, v4, v13, v8}, LX/PNo;->A0D(LX/PNl;LX/PNp;II)V

    .line 4336552
    :cond_146
    :goto_7c
    add-int/lit8 v12, v12, 0x4

    goto/16 :goto_86

    .line 4336553
    :cond_147
    iget v4, v7, LX/PNn;->A09:I

    rsub-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v5

    iput v4, v7, LX/PNn;->A09:I

    goto :goto_7c

    .line 4336554
    :pswitch_11
    add-int/lit8 v4, v12, 0x1

    .line 4336555
    invoke-static {v0, v6, v4}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v4

    .line 4336556
    invoke-virtual {v7, v14, v4}, LX/PNn;->A0C(ILjava/lang/String;)V

    goto/16 :goto_83

    .line 4336557
    :pswitch_12
    add-int/lit8 v4, v12, 0x1

    .line 4336558
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336559
    aget v5, v21, v4

    .line 4336560
    invoke-static {v0, v5}, LX/PNq;->A02(LX/PNq;I)I

    move-result v4

    .line 4336561
    aget v4, v21, v4

    .line 4336562
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v44

    add-int/lit8 v4, v4, 0x2

    .line 4336563
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v43

    .line 4336564
    iget-object v4, v0, LX/PNq;->A04:[I

    .line 4336565
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336566
    aget v8, v4, v5

    .line 4336567
    invoke-static {v3, v8}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336568
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PMP;

    .line 4336569
    invoke-static {v0, v8}, LX/PNq;->A02(LX/PNq;I)I

    move-result v15

    .line 4336570
    new-array v5, v15, [Ljava/lang/Object;

    add-int/lit8 v13, v8, 0x4

    const/4 v8, 0x0

    .line 4336571
    :goto_7d
    if-ge v8, v15, :cond_148

    .line 4336572
    invoke-static {v3, v13}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336573
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v8

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_7d

    .line 4336574
    :cond_148
    iget-object v13, v7, LX/PNn;->A0l:LX/PNj;

    iget v4, v13, LX/PNj;->A00:I

    iput v4, v7, LX/PNn;->A01:I

    .line 4336575
    iget-object v8, v7, LX/PNn;->A0m:LX/PNp;

    .line 4336576
    invoke-virtual {v8, v14, v5}, LX/PNp;->A0G(LX/PMP;[Ljava/lang/Object;)LX/PNl;

    move-result-object v4

    const/16 v15, 0x12

    .line 4336577
    iget v14, v4, LX/PNl;->A02:I

    move-object/from16 v5, v44

    move-object/from16 v4, v43

    invoke-static {v5, v4, v8, v15, v14}, LX/PNp;->A02(Ljava/lang/String;Ljava/lang/String;LX/PNp;II)LX/PNl;

    move-result-object v5

    .line 4336578
    iget v4, v5, LX/PNl;->A02:I

    const/16 v14, 0xba

    invoke-virtual {v13, v14, v4}, LX/PNj;->A07(II)V

    .line 4336579
    invoke-virtual {v13, v9}, LX/PNj;->A05(I)V

    .line 4336580
    iget-object v15, v7, LX/PNn;->A0R:LX/PNe;

    if-eqz v15, :cond_14e

    .line 4336581
    iget v13, v7, LX/PNn;->A0e:I

    const/4 v4, 0x3

    if-ne v13, v4, :cond_149

    .line 4336582
    iget-object v4, v15, LX/PNe;->A02:LX/PNo;

    invoke-virtual {v4, v5, v8, v14, v9}, LX/PNo;->A0D(LX/PNl;LX/PNp;II)V

    goto :goto_7e

    .line 4336583
    :cond_149
    iget v4, v5, LX/PNl;->A00:I

    if-nez v4, :cond_14a

    .line 4336584
    iget-object v4, v5, LX/PNl;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/L38;->A01(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/PNl;->A00:I

    .line 4336585
    :cond_14a
    and-int/lit8 v5, v4, 0x3

    shr-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x1

    .line 4336586
    iget v5, v7, LX/PNn;->A09:I

    add-int/2addr v5, v4

    .line 4336587
    iget v4, v7, LX/PNn;->A06:I

    if-le v5, v4, :cond_14b

    .line 4336588
    iput v5, v7, LX/PNn;->A06:I

    .line 4336589
    :cond_14b
    iput v5, v7, LX/PNn;->A09:I

    goto :goto_7e

    .line 4336590
    :pswitch_13
    add-int/lit8 v4, v12, 0x1

    .line 4336591
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336592
    int-to-short v4, v4

    .line 4336593
    add-int/2addr v4, v11

    aget-object v4, v10, v4

    .line 4336594
    invoke-virtual {v7, v4, v14}, LX/PNn;->A0H(LX/PNe;I)V

    goto/16 :goto_83

    .line 4336595
    :pswitch_14
    add-int/lit8 v4, v12, 0x1

    .line 4336596
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336597
    aget v5, v21, v4

    .line 4336598
    invoke-static {v0, v5}, LX/PNq;->A02(LX/PNq;I)I

    move-result v4

    .line 4336599
    aget v4, v21, v4

    .line 4336600
    invoke-static {v0, v6, v5}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    move-result-object v15

    .line 4336601
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v4, v4, 0x2

    .line 4336602
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0xb6

    if-ge v14, v4, :cond_14c

    .line 4336603
    invoke-virtual {v7, v14, v15, v13, v8}, LX/PNn;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    :cond_14c
    add-int/lit8 v4, v5, -0x1

    .line 4336604
    aget-byte v5, v3, v4

    const/16 v4, 0xb

    const/16 v48, 0x0

    if-ne v5, v4, :cond_14d

    const/16 v48, 0x1

    .line 4336605
    :cond_14d
    move-object/from16 v43, v7

    move-object/from16 v44, v15

    move-object/from16 v45, v13

    move-object/from16 v46, v8

    move/from16 v47, v14

    invoke-virtual/range {v43 .. v48}, LX/PNn;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v4, 0xb9

    if-ne v14, v4, :cond_152

    :cond_14e
    :goto_7e
    add-int/lit8 v12, v12, 0x5

    goto/16 :goto_86

    :pswitch_15
    and-int/lit8 v4, v11, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v12, v4

    .line 4336606
    invoke-virtual {v0, v12}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v11

    aget-object v44, v10, v4

    add-int/lit8 v4, v12, 0x4

    .line 4336607
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v5

    add-int/lit8 v12, v12, 0x8

    .line 4336608
    new-array v4, v5, [I

    move-object/from16 v43, v4

    .line 4336609
    new-array v8, v5, [LX/PNe;

    const/4 v13, 0x0

    :goto_7f
    if-ge v13, v5, :cond_14f

    .line 4336610
    invoke-virtual {v0, v12}, LX/PNq;->A0F(I)I

    move-result v4

    aput v4, v43, v13

    add-int/lit8 v4, v12, 0x4

    .line 4336611
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v11

    aget-object v4, v10, v4

    aput-object v4, v8, v13

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_7f

    .line 4336612
    :cond_14f
    iget-object v13, v7, LX/PNn;->A0l:LX/PNj;

    iget v4, v13, LX/PNj;->A00:I

    iput v4, v7, LX/PNn;->A01:I

    .line 4336613
    const/16 v4, 0xab

    invoke-virtual {v13, v4}, LX/PNj;->A03(I)V

    iget v4, v13, LX/PNj;->A00:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    const/4 v14, 0x0

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v9, v4}, LX/PNj;->A0A([BII)V

    .line 4336614
    iget v15, v7, LX/PNn;->A01:I

    move/from16 v14, v34

    move-object/from16 v4, v44

    invoke-virtual {v4, v13, v15, v14}, LX/PNe;->A01(LX/PNj;IZ)V

    .line 4336615
    array-length v4, v8

    move/from16 v45, v4

    invoke-virtual {v13, v4}, LX/PNj;->A04(I)V

    .line 4336616
    :goto_80
    move/from16 v4, v45

    if-ge v5, v4, :cond_150

    .line 4336617
    aget v4, v43, v5

    invoke-virtual {v13, v4}, LX/PNj;->A04(I)V

    .line 4336618
    aget-object v14, v8, v5

    iget v4, v7, LX/PNn;->A01:I

    move-object v15, v14

    move v14, v4

    move/from16 v4, v34

    invoke-virtual {v15, v13, v14, v4}, LX/PNe;->A01(LX/PNj;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_80

    .line 4336619
    :cond_150
    move-object/from16 v4, v44

    invoke-static {v4, v7, v8}, LX/PNn;->A04(LX/PNe;LX/PNn;[LX/PNe;)V

    goto/16 :goto_86

    .line 4336620
    :pswitch_16
    and-int/lit8 v4, v11, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v12, v4

    .line 4336621
    invoke-virtual {v0, v12}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v11

    aget-object v15, v10, v4

    add-int/lit8 v4, v12, 0x4

    .line 4336622
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v14

    add-int/lit8 v4, v12, 0x8

    .line 4336623
    invoke-virtual {v0, v4}, LX/PNq;->A0F(I)I

    move-result v13

    add-int/lit8 v12, v12, 0xc

    sub-int v4, v13, v14

    add-int/lit8 v4, v4, 0x1

    .line 4336624
    new-array v8, v4, [LX/PNe;

    const/4 v5, 0x0

    .line 4336625
    :goto_81
    array-length v4, v8

    if-ge v5, v4, :cond_151

    .line 4336626
    invoke-virtual {v0, v12}, LX/PNq;->A0F(I)I

    move-result v4

    add-int/2addr v4, v11

    aget-object v4, v10, v4

    aput-object v4, v8, v5

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_81

    .line 4336627
    :cond_151
    invoke-virtual {v7, v15, v8, v14, v13}, LX/PNn;->A0I(LX/PNe;[LX/PNe;II)V

    goto :goto_86

    .line 4336628
    :pswitch_17
    add-int/lit8 v4, v12, 0x1

    .line 4336629
    aget-byte v4, v3, v4

    and-int/lit16 v5, v4, 0xff

    add-int/lit8 v4, v12, 0x2

    aget-byte v4, v3, v4

    invoke-virtual {v7, v5, v4}, LX/PNn;->A08(II)V

    goto :goto_83

    :pswitch_18
    add-int/lit8 v8, v14, -0x3b

    shr-int/lit8 v4, v8, 0x2

    add-int/lit8 v5, v4, 0x36

    goto :goto_82

    .line 4336630
    :pswitch_19
    add-int/lit8 v8, v14, -0x1a

    shr-int/lit8 v4, v8, 0x2

    add-int/lit8 v5, v4, 0x15

    .line 4336631
    :goto_82
    and-int/lit8 v4, v8, 0x3

    .line 4336632
    invoke-virtual {v7, v5, v4}, LX/PNn;->A0B(II)V

    goto :goto_85

    .line 4336633
    :pswitch_1a
    add-int/lit8 v4, v12, 0x1

    .line 4336634
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v7, v14, v4}, LX/PNn;->A0B(II)V

    goto :goto_84

    :pswitch_1b
    add-int/lit8 v4, v12, 0x1

    .line 4336635
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336636
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/PNn;->A0E(Ljava/lang/Object;)V

    goto :goto_83

    :pswitch_1c
    add-int/lit8 v4, v12, 0x1

    .line 4336637
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v6, v4}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/PNn;->A0E(Ljava/lang/Object;)V

    goto :goto_84

    :pswitch_1d
    add-int/lit8 v4, v12, 0x1

    .line 4336638
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336639
    int-to-short v4, v4

    .line 4336640
    invoke-virtual {v7, v14, v4}, LX/PNn;->A09(II)V

    :cond_152
    :goto_83
    add-int/lit8 v12, v12, 0x3

    goto :goto_86

    :pswitch_1e
    add-int/lit8 v4, v12, 0x1

    .line 4336641
    aget-byte v4, v3, v4

    invoke-virtual {v7, v14, v4}, LX/PNn;->A09(II)V

    :goto_84
    add-int/lit8 v12, v12, 0x2

    goto :goto_86

    .line 4336642
    :pswitch_1f
    invoke-virtual {v7, v14}, LX/PNn;->A07(I)V

    :goto_85
    add-int/lit8 v12, v12, 0x1

    :goto_86
    const/16 v44, 0x0

    goto :goto_89

    .line 4336643
    :pswitch_20
    add-int/lit8 v13, v14, -0x31

    goto :goto_87

    :pswitch_21
    add-int/lit8 v13, v14, -0x14

    :goto_87
    add-int/lit8 v4, v12, 0x1

    .line 4336644
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336645
    add-int/2addr v4, v11

    aget-object v8, v10, v4

    const/16 v4, 0xa7

    if-eq v13, v4, :cond_155

    const/16 v4, 0xa8

    if-eq v13, v4, :cond_155

    const/16 v5, 0xa7

    xor-int/lit8 v4, v13, 0x1

    if-ge v13, v5, :cond_153

    add-int/lit8 v4, v13, 0x1

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v4, v34

    :cond_153
    add-int/lit8 v5, v11, 0x3

    .line 4336646
    invoke-static {v10, v5}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    move-result-object v5

    .line 4336647
    invoke-virtual {v7, v5, v4}, LX/PNn;->A0H(LX/PNe;I)V

    .line 4336648
    const/16 v4, 0xc8

    invoke-virtual {v7, v8, v4}, LX/PNn;->A0H(LX/PNe;I)V

    const/16 v44, 0x1

    .line 4336649
    :goto_88
    add-int/lit8 v12, v12, 0x3

    .line 4336650
    :goto_89
    if-eqz v17, :cond_156

    .line 4336651
    :goto_8a
    move-object/from16 v4, v17

    array-length v5, v4

    move/from16 v4, v24

    if-ge v4, v5, :cond_156

    move/from16 v4, v32

    if-gt v4, v11, :cond_156

    if-ne v4, v11, :cond_154

    .line 4336652
    aget v4, v17, v24

    .line 4336653
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336654
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v4, 0x2

    .line 4336655
    iget v14, v2, LX/PMH;->A06:I

    iget-object v8, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336656
    const v4, -0xffff01

    .line 4336657
    iget-object v5, v7, LX/PNn;->A0m:LX/PNp;

    and-int/2addr v14, v4

    iget v4, v7, LX/PNn;->A01:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v14, v4

    .line 4336658
    iget-object v4, v7, LX/PNn;->A0D:LX/PNm;

    .line 4336659
    invoke-static {v15, v4, v5, v8, v14}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v5

    iput-object v5, v7, LX/PNn;->A0D:LX/PNm;

    .line 4336660
    move/from16 v4, v34

    invoke-static {v5, v0, v6, v13, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    :cond_154
    add-int/lit8 v24, v24, 0x1

    .line 4336661
    move-object/from16 v5, v17

    move/from16 v4, v24

    invoke-static {v0, v5, v4}, LX/PNq;->A06(LX/PNq;[II)I

    move-result v32

    goto :goto_8a

    .line 4336662
    :cond_155
    add-int/lit8 v4, v13, 0x21

    .line 4336663
    invoke-virtual {v7, v8, v4}, LX/PNn;->A0H(LX/PNe;I)V

    const/16 v44, 0x0

    goto :goto_88

    .line 4336664
    :cond_156
    if-eqz v22, :cond_130

    .line 4336665
    :goto_8b
    move-object/from16 v4, v22

    array-length v5, v4

    move/from16 v4, v23

    if-ge v4, v5, :cond_130

    move/from16 v4, v31

    if-gt v4, v11, :cond_130

    if-ne v4, v11, :cond_157

    .line 4336666
    aget v4, v22, v23

    .line 4336667
    invoke-static {v0, v2, v4}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336668
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v4, 0x2

    .line 4336669
    iget v14, v2, LX/PMH;->A06:I

    iget-object v8, v2, LX/PMH;->A0A:LX/PMN;

    .line 4336670
    const v4, -0xffff01

    .line 4336671
    iget-object v5, v7, LX/PNn;->A0m:LX/PNp;

    and-int/2addr v14, v4

    iget v4, v7, LX/PNn;->A01:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v14, v4

    iget-object v4, v7, LX/PNn;->A0C:LX/PNm;

    .line 4336672
    invoke-static {v15, v4, v5, v8, v14}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    move-result-object v5

    iput-object v5, v7, LX/PNn;->A0C:LX/PNm;

    .line 4336673
    move/from16 v4, v34

    invoke-static {v5, v0, v6, v13, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    :cond_157
    add-int/lit8 v23, v23, 0x1

    .line 4336674
    move-object/from16 v5, v22

    move/from16 v4, v23

    invoke-static {v0, v5, v4}, LX/PNq;->A06(LX/PNq;[II)I

    move-result v31

    goto :goto_8b

    .line 4336675
    :cond_158
    const/4 v9, 0x0

    goto/16 :goto_6f

    .line 4336676
    :cond_159
    aget-object v4, v10, v28

    if-eqz v4, :cond_15a

    .line 4336677
    invoke-virtual {v7, v4}, LX/PNn;->A0G(LX/PNe;)V

    :cond_15a
    if-eqz v29, :cond_165

    .line 4336678
    if-eqz v30, :cond_15b

    .line 4336679
    move/from16 v4, v30

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336680
    mul-int/lit8 v4, v4, 0x3

    new-array v11, v4, [I

    add-int/lit8 v5, v30, 0x2

    .line 4336681
    :goto_8c
    if-lez v4, :cond_15c

    add-int/lit8 v8, v4, -0x1

    add-int/lit8 v4, v5, 0x6

    .line 4336682
    aput v4, v11, v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v4, v5, 0x8

    .line 4336683
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336684
    aput v4, v11, v8

    add-int/lit8 v4, v8, -0x1

    .line 4336685
    invoke-static {v3, v5}, LX/PDx;->A01([BI)I

    move-result v8

    .line 4336686
    aput v8, v11, v4

    add-int/lit8 v5, v5, 0xa

    goto :goto_8c

    :cond_15b
    const/4 v11, 0x0

    .line 4336687
    :cond_15c
    move/from16 v4, v29

    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v4

    .line 4336688
    add-int/lit8 v8, v29, 0x2

    :goto_8d
    add-int/lit8 v24, v4, -0x1

    if-lez v4, :cond_165

    .line 4336689
    invoke-static {v3, v8}, LX/PDx;->A01([BI)I

    move-result v12

    .line 4336690
    invoke-static {v0, v8}, LX/PNq;->A02(LX/PNq;I)I

    move-result v15

    .line 4336691
    add-int/lit8 v4, v8, 0x4

    .line 4336692
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v4, v8, 0x6

    .line 4336693
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v20

    add-int/lit8 v4, v8, 0x8

    .line 4336694
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    move-result v5

    .line 4336695
    add-int/lit8 v8, v8, 0xa

    if-eqz v11, :cond_164

    const/4 v13, 0x0

    .line 4336696
    :goto_8e
    array-length v4, v11

    if-ge v13, v4, :cond_164

    .line 4336697
    aget v4, v11, v13

    if-ne v4, v12, :cond_163

    add-int/lit8 v4, v13, 0x1

    aget v4, v11, v4

    if-ne v4, v5, :cond_163

    add-int/lit8 v4, v13, 0x2

    .line 4336698
    aget v4, v11, v4

    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    .line 4336699
    :goto_8f
    aget-object v13, v10, v12

    add-int/2addr v12, v15

    aget-object v19, v10, v12

    .line 4336700
    const/16 v18, 0x1

    if-eqz v14, :cond_15e

    iget-object v12, v7, LX/PNn;->A0M:LX/PNj;

    if-nez v12, :cond_15d

    .line 4336701
    new-instance v12, LX/PNj;

    invoke-direct {v12}, LX/PNj;-><init>()V

    iput-object v12, v7, LX/PNn;->A0M:LX/PNj;

    .line 4336702
    :cond_15d
    iget v4, v7, LX/PNn;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/PNn;->A04:I

    .line 4336703
    iget v4, v13, LX/PNe;->A00:I

    .line 4336704
    invoke-virtual {v12, v4}, LX/PNj;->A05(I)V

    move-object/from16 v4, v19

    iget v15, v4, LX/PNe;->A00:I

    iget v4, v13, LX/PNe;->A00:I

    sub-int/2addr v15, v4

    .line 4336705
    invoke-virtual {v12, v15}, LX/PNj;->A05(I)V

    iget-object v15, v7, LX/PNn;->A0m:LX/PNp;

    .line 4336706
    move-object/from16 v4, v23

    invoke-static {v4, v12, v15}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4336707
    invoke-static {v14, v12, v15}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4336708
    invoke-virtual {v12, v5}, LX/PNj;->A05(I)V

    .line 4336709
    :cond_15e
    iget-object v12, v7, LX/PNn;->A0L:LX/PNj;

    if-nez v12, :cond_15f

    .line 4336710
    new-instance v12, LX/PNj;

    invoke-direct {v12}, LX/PNj;-><init>()V

    iput-object v12, v7, LX/PNn;->A0L:LX/PNj;

    .line 4336711
    :cond_15f
    iget v4, v7, LX/PNn;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/PNn;->A03:I

    .line 4336712
    iget v4, v13, LX/PNe;->A00:I

    .line 4336713
    invoke-virtual {v12, v4}, LX/PNj;->A05(I)V

    move-object/from16 v4, v19

    iget v14, v4, LX/PNe;->A00:I

    iget v4, v13, LX/PNe;->A00:I

    sub-int/2addr v14, v4

    .line 4336714
    invoke-virtual {v12, v14}, LX/PNj;->A05(I)V

    iget-object v13, v7, LX/PNn;->A0m:LX/PNp;

    .line 4336715
    move-object/from16 v4, v23

    invoke-static {v4, v12, v13}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4336716
    move-object/from16 v4, v20

    invoke-static {v4, v12, v13}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4336717
    invoke-virtual {v12, v5}, LX/PNj;->A05(I)V

    .line 4336718
    iget v4, v7, LX/PNn;->A0e:I

    if-eqz v4, :cond_162

    .line 4336719
    move-object/from16 v4, v20

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v4, 0x4a

    if-eq v12, v4, :cond_160

    const/16 v4, 0x44

    if-ne v12, v4, :cond_161

    :cond_160
    const/16 v18, 0x2

    :cond_161
    add-int v5, v5, v18

    .line 4336720
    iget v4, v7, LX/PNn;->A05:I

    if-le v5, v4, :cond_162

    .line 4336721
    iput v5, v7, LX/PNn;->A05:I

    .line 4336722
    :cond_162
    move/from16 v4, v24

    goto/16 :goto_8d

    .line 4336723
    :cond_163
    add-int/lit8 v13, v13, 0x3

    goto/16 :goto_8e

    :cond_164
    const/4 v14, 0x0

    goto/16 :goto_8f

    .line 4336724
    :cond_165
    const/16 v8, 0x41

    const/16 v11, 0x40

    if-eqz v17, :cond_168

    .line 4336725
    move-object/from16 v4, v17

    array-length v14, v4

    :goto_90
    if-ge v9, v14, :cond_168

    aget v5, v17, v9

    .line 4336726
    aget-byte v4, v3, v5

    and-int/lit16 v4, v4, 0xff

    .line 4336727
    if-eq v4, v11, :cond_166

    if-ne v4, v8, :cond_167

    .line 4336728
    :cond_166
    invoke-static {v0, v2, v5}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336729
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v13, v4, 0x2

    .line 4336730
    iget v12, v2, LX/PMH;->A06:I

    iget-object v10, v2, LX/PMH;->A0A:LX/PMN;

    iget-object v8, v2, LX/PMH;->A0H:[LX/PNe;

    iget-object v5, v2, LX/PMH;->A0G:[LX/PNe;

    iget-object v4, v2, LX/PMH;->A0C:[I

    .line 4336731
    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 v29, v12

    move/from16 v30, v34

    invoke-virtual/range {v23 .. v30}, LX/PNn;->A05(Ljava/lang/String;LX/PMN;[I[LX/PNe;[LX/PNe;IZ)LX/PNm;

    move-result-object v5

    .line 4336732
    move/from16 v4, v34

    invoke-static {v5, v0, v6, v13, v4}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    :cond_167
    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x41

    goto :goto_90

    :cond_168
    if-eqz v22, :cond_16b

    .line 4336733
    move-object/from16 v4, v22

    array-length v13, v4

    const/4 v12, 0x0

    :goto_91
    if-ge v12, v13, :cond_16b

    aget v8, v22, v12

    .line 4336734
    aget-byte v4, v3, v8

    and-int/lit16 v5, v4, 0xff

    .line 4336735
    const/16 v4, 0x41

    if-eq v5, v11, :cond_169

    if-ne v5, v4, :cond_16a

    .line 4336736
    :cond_169
    invoke-static {v0, v2, v8}, LX/PNq;->A04(LX/PNq;LX/PMH;I)I

    move-result v4

    .line 4336737
    invoke-virtual {v0, v6, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v10, v4, 0x2

    .line 4336738
    iget v14, v2, LX/PMH;->A06:I

    iget-object v9, v2, LX/PMH;->A0A:LX/PMN;

    iget-object v8, v2, LX/PMH;->A0H:[LX/PNe;

    iget-object v5, v2, LX/PMH;->A0G:[LX/PNe;

    iget-object v4, v2, LX/PMH;->A0C:[I

    const/16 v30, 0x0

    .line 4336739
    move-object/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 v29, v14

    invoke-virtual/range {v23 .. v30}, LX/PNn;->A05(Ljava/lang/String;LX/PMN;[I[LX/PNe;[LX/PNe;IZ)LX/PNm;

    move-result-object v4

    .line 4336740
    move/from16 v5, v34

    invoke-static {v4, v0, v6, v10, v5}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    :cond_16a
    add-int/lit8 v12, v12, 0x1

    goto :goto_91

    :cond_16b
    :goto_92
    if-eqz v33, :cond_16c

    .line 4336741
    move-object/from16 v4, v33

    iget-object v5, v4, LX/PNd;->A00:LX/PNd;

    const/4 v4, 0x0

    .line 4336742
    move-object/from16 v6, v33

    iput-object v4, v6, LX/PNd;->A00:LX/PNd;

    .line 4336743
    iget-object v4, v7, LX/PNn;->A0I:LX/PNd;

    iput-object v4, v6, LX/PNd;->A00:LX/PNd;

    .line 4336744
    iput-object v6, v7, LX/PNn;->A0I:LX/PNd;

    .line 4336745
    move-object/from16 v33, v5

    goto :goto_92

    .line 4336746
    :cond_16c
    move/from16 v5, v37

    move/from16 v4, v36

    invoke-virtual {v7, v5, v4}, LX/PNn;->A0A(II)V

    .line 4336747
    :cond_16d
    move/from16 v4, v38

    goto/16 :goto_4f

    .line 4336748
    :cond_16e
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4336749
    throw v0

    .line 4336750
    :cond_16f
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4336751
    throw v0

    .line 4336752
    :cond_170
    invoke-virtual {v1}, LX/PNZ;->A03()[B

    move-result-object v8

    .line 4336753
    :cond_171
    return-object v8

    .line 4336754
    :cond_172
    iget-object v1, v7, LX/PNp;->A05:Ljava/lang/String;

    .line 4336755
    new-instance v0, LX/NBJ;

    invoke-direct {v0, v1, v2}, LX/NBJ;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_11
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_d
    .end packed-switch
.end method
