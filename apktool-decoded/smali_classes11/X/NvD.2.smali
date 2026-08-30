.class public final LX/NvD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/NvD;->A0E:Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/NvD;->A0C:Landroid/graphics/Bitmap;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/NvD;->A0D:Landroid/text/Layout$Alignment;

    .line 268435465
    .line 268435466
    const v0, -0x800001

    .line 268435467
    .line 268435468
    .line 268435469
    iput v0, p0, LX/NvD;->A01:F

    .line 268435470
    .line 268435471
    const/high16 v1, -0x80000000

    .line 268435472
    .line 268435473
    iput v1, p0, LX/NvD;->A07:I

    .line 268435474
    .line 268435475
    iput v1, p0, LX/NvD;->A06:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/NvD;->A02:F

    .line 268435478
    .line 268435479
    iput v1, p0, LX/NvD;->A08:I

    .line 268435480
    .line 268435481
    iput v1, p0, LX/NvD;->A09:I

    .line 268435482
    .line 268435483
    iput v0, p0, LX/NvD;->A05:F

    .line 268435484
    .line 268435485
    iput v0, p0, LX/NvD;->A04:F

    .line 268435486
    .line 268435487
    iput v0, p0, LX/NvD;->A00:F

    .line 268435488
    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    iput-boolean v0, p0, LX/NvD;->A0F:Z

    .line 268435491
    .line 268435492
    const/high16 v0, -0x1000000

    .line 268435493
    .line 268435494
    iput v0, p0, LX/NvD;->A0B:I

    .line 268435495
    .line 268435496
    iput v1, p0, LX/NvD;->A0A:I

    .line 268435497
    .line 268435498
    return-void
.end method

.method public constructor <init>(LX/O0s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O0s;->A0E:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/NvD;->A0E:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, LX/O0s;->A0C:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, LX/NvD;->A0C:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p1, LX/O0s;->A0D:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iput-object v0, p0, LX/NvD;->A0D:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    iget v0, p1, LX/O0s;->A01:F

    .line 16
    .line 17
    iput v0, p0, LX/NvD;->A01:F

    .line 18
    .line 19
    iget v0, p1, LX/O0s;->A07:I

    .line 20
    .line 21
    iput v0, p0, LX/NvD;->A07:I

    .line 22
    .line 23
    iget v0, p1, LX/O0s;->A06:I

    .line 24
    .line 25
    iput v0, p0, LX/NvD;->A06:I

    .line 26
    .line 27
    iget v0, p1, LX/O0s;->A02:F

    .line 28
    .line 29
    iput v0, p0, LX/NvD;->A02:F

    .line 30
    .line 31
    iget v0, p1, LX/O0s;->A08:I

    .line 32
    .line 33
    iput v0, p0, LX/NvD;->A08:I

    .line 34
    .line 35
    iget v0, p1, LX/O0s;->A09:I

    .line 36
    .line 37
    iput v0, p0, LX/NvD;->A09:I

    .line 38
    .line 39
    iget v0, p1, LX/O0s;->A05:F

    .line 40
    .line 41
    iput v0, p0, LX/NvD;->A05:F

    .line 42
    .line 43
    iget v0, p1, LX/O0s;->A04:F

    .line 44
    .line 45
    iput v0, p0, LX/NvD;->A04:F

    .line 46
    .line 47
    iget v0, p1, LX/O0s;->A00:F

    .line 48
    .line 49
    iput v0, p0, LX/NvD;->A00:F

    .line 50
    .line 51
    iget-boolean v0, p1, LX/O0s;->A0F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/NvD;->A0F:Z

    .line 54
    .line 55
    iget v0, p1, LX/O0s;->A0B:I

    .line 56
    .line 57
    iput v0, p0, LX/NvD;->A0B:I

    .line 58
    .line 59
    iget v0, p1, LX/O0s;->A0A:I

    .line 60
    .line 61
    iput v0, p0, LX/NvD;->A0A:I

    .line 62
    .line 63
    iget v0, p1, LX/O0s;->A03:F

    .line 64
    .line 65
    iput v0, p0, LX/NvD;->A03:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A00()LX/O0s;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/NvD;->A0E:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v14, v0, LX/NvD;->A0D:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    iget-object v13, v0, LX/NvD;->A0C:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget v12, v0, LX/NvD;->A01:F

    .line 9
    .line 10
    iget v11, v0, LX/NvD;->A07:I

    .line 11
    .line 12
    iget v10, v0, LX/NvD;->A06:I

    .line 13
    .line 14
    iget v9, v0, LX/NvD;->A02:F

    .line 15
    .line 16
    iget v8, v0, LX/NvD;->A08:I

    .line 17
    .line 18
    iget v7, v0, LX/NvD;->A09:I

    .line 19
    .line 20
    iget v6, v0, LX/NvD;->A05:F

    .line 21
    .line 22
    iget v5, v0, LX/NvD;->A04:F

    .line 23
    .line 24
    iget v4, v0, LX/NvD;->A00:F

    .line 25
    .line 26
    iget-boolean v3, v0, LX/NvD;->A0F:Z

    .line 27
    .line 28
    iget v2, v0, LX/NvD;->A0B:I

    .line 29
    .line 30
    iget v1, v0, LX/NvD;->A0A:I

    .line 31
    .line 32
    iget v0, v0, LX/NvD;->A03:F

    .line 33
    .line 34
    new-instance v16, LX/O0s;

    .line 35
    .line 36
    move/from16 v32, v3

    .line 37
    .line 38
    move/from16 v31, v1

    .line 39
    .line 40
    move/from16 v30, v2

    .line 41
    .line 42
    move/from16 v29, v7

    .line 43
    .line 44
    move/from16 v28, v8

    .line 45
    .line 46
    move/from16 v27, v10

    .line 47
    .line 48
    move/from16 v26, v11

    .line 49
    .line 50
    move/from16 v25, v0

    .line 51
    .line 52
    move/from16 v24, v4

    .line 53
    .line 54
    move/from16 v23, v5

    .line 55
    .line 56
    move/from16 v22, v6

    .line 57
    .line 58
    move/from16 v21, v9

    .line 59
    .line 60
    move/from16 v20, v12

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object/from16 v18, v14

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    invoke-direct/range {v16 .. v32}, LX/O0s;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    .line 69
    .line 70
    .line 71
    return-object v16
.end method
