.class public LX/Miy;
.super LX/O86;
.source ""


# instance fields
.field public final A00:[F


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
    iput-object v0, p0, LX/Miy;->A00:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0A(LX/Ney;[F[FIIIIIZZ)V
    .locals 16

    .line 0
    move/from16 v6, p8

    .line 1
    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    rem-int/lit16 v0, v6, 0xb4

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v5, v7

    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    :cond_0
    int-to-float v4, v5

    .line 14
    int-to-float v0, v7

    .line 15
    div-float/2addr v4, v0

    .line 16
    move/from16 v14, p6

    .line 17
    .line 18
    int-to-float v3, v14

    .line 19
    move/from16 v15, p7

    .line 20
    .line 21
    int-to-float v2, v15

    .line 22
    div-float v1, v3, v2

    .line 23
    .line 24
    cmpl-float v0, v1, v4

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    div-float v9, v1, v4

    .line 29
    .line 30
    :goto_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, LX/Miy;->A00:[F

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-static {v0, v8}, LX/O86;->A07([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, LX/O86;->A02([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v7, v14, v15}, LX/O86;->A05([FIIII)V

    .line 43
    .line 44
    .line 45
    move/from16 v6, p9

    .line 46
    .line 47
    move/from16 v5, p10

    .line 48
    .line 49
    invoke-static {v0, v6, v5}, LX/O86;->A06([FZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v14, v15}, LX/O86;->A03([FII)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/O86;->A01(LX/Ney;[F)V

    .line 58
    .line 59
    .line 60
    cmpg-float v0, v4, v1

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    mul-float v0, v2, v4

    .line 65
    .line 66
    float-to-int v12, v0

    .line 67
    move v13, v15

    .line 68
    :goto_1
    sub-int v0, p6, v12

    .line 69
    .line 70
    div-int/lit8 v1, v0, 0x2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    mul-float/2addr v0, v3

    .line 74
    float-to-int v10, v0

    .line 75
    add-int/2addr v10, v1

    .line 76
    sub-int v0, p7, v13

    .line 77
    .line 78
    div-int/lit8 v11, v0, 0x2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    mul-float/2addr v0, v2

    .line 82
    float-to-int v0, v0

    .line 83
    sub-int/2addr v11, v0

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v9, v0

    .line 87
    mul-float v8, v9, v0

    .line 88
    .line 89
    invoke-static/range {v7 .. v15}, LX/O86;->A00(LX/Ney;FFIIIIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    div-float v0, v3, v4

    .line 94
    .line 95
    float-to-int v13, v0

    .line 96
    move v12, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_0
.end method
