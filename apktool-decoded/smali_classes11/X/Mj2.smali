.class public LX/Mj2;
.super LX/O86;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/O86;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Mj2;->A04:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Mj2;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/Mj2;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/Mj2;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/Mj2;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0A(LX/Ney;[F[FIIIIIZZ)V
    .locals 16

    .line 0
    move/from16 v2, p8

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    rem-int/lit16 v0, v2, 0xb4

    .line 5
    .line 6
    move/from16 v1, p5

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    :cond_0
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v6, v5, LX/Mj2;->A04:[F

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/O86;->A07([F[F)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v2}, LX/O86;->A02([FI)V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p6

    .line 26
    .line 27
    move/from16 v0, p7

    .line 28
    .line 29
    invoke-static {v6, v1, v3, v2, v0}, LX/O86;->A04([FIIII)V

    .line 30
    .line 31
    .line 32
    iget v0, v5, LX/Mj2;->A02:I

    .line 33
    .line 34
    int-to-float v8, v0

    .line 35
    iget v0, v5, LX/Mj2;->A03:I

    .line 36
    .line 37
    int-to-float v9, v0

    .line 38
    iget v0, v5, LX/Mj2;->A01:I

    .line 39
    .line 40
    int-to-float v7, v0

    .line 41
    iget v0, v5, LX/Mj2;->A00:I

    .line 42
    .line 43
    int-to-float v4, v0

    .line 44
    int-to-float v0, v1

    .line 45
    int-to-float v2, v3

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-float v0, v7, v0

    .line 51
    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    add-float/2addr v8, v0

    .line 56
    div-float/2addr v8, v3

    .line 57
    sub-float v0, v4, v2

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    add-float/2addr v9, v0

    .line 61
    div-float/2addr v9, v3

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-float/2addr v2, v3

    .line 67
    neg-float v1, v9

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v6, v10, v8, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v6, v10, v2, v2, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 76
    .line 77
    .line 78
    move/from16 v1, p9

    .line 79
    .line 80
    move/from16 v0, p10

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/O86;->A06([FZZ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    invoke-static {v7, v6}, LX/O86;->A01(LX/Ney;[F)V

    .line 88
    .line 89
    .line 90
    iget v12, v5, LX/Mj2;->A01:I

    .line 91
    .line 92
    iget v0, v5, LX/Mj2;->A00:I

    .line 93
    .line 94
    move v9, v8

    .line 95
    move v11, v10

    .line 96
    move v13, v0

    .line 97
    move v14, v12

    .line 98
    move v15, v0

    .line 99
    invoke-static/range {v7 .. v15}, LX/O86;->A00(LX/Ney;FFIIIIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
