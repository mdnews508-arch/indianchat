.class public LX/ONr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/P7G;
.implements LX/P3D;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/OO9;

.field public final A03:LX/P8E;

.field public final A04:LX/O86;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>(LX/P8E;LX/O86;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OO9;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ONr;->A02:LX/OO9;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/ONr;->A06:[F

    .line 15
    .line 16
    iput-object p2, p0, LX/ONr;->A04:LX/O86;

    .line 17
    .line 18
    iput-object p1, p0, LX/ONr;->A03:LX/P8E;

    .line 19
    .line 20
    invoke-static {}, LX/O7G;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/ONr;->A05:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ABZ(LX/P8J;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ONr;->A02:LX/OO9;

    .line 1
    .line 2
    iget-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ONr;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/MZg;

    .line 11
    .line 12
    invoke-direct {v2}, LX/MZg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LX/OO9;->A04:LX/Ni5;

    .line 16
    .line 17
    iget-object v1, p0, LX/ONr;->A03:LX/P8E;

    .line 18
    .line 19
    iget-object v0, v2, LX/MZg;->A00:LX/Ni5;

    .line 20
    .line 21
    iget v0, v0, LX/Ni5;->A00:I

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/P8E;->C5D(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/ONr;->A01:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/ONr;->A00:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/Ni5;->A00(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/Nt9;->A00()LX/Ni5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LX/OO9;->A04:LX/Ni5;

    .line 43
    .line 44
    iget-object v1, p0, LX/ONr;->A03:LX/P8E;

    .line 45
    .line 46
    iget v0, v2, LX/Ni5;->A00:I

    .line 47
    .line 48
    goto :goto_0
.end method

.method public AKf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONr;->A02:LX/OO9;

    .line 1
    .line 2
    iget-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ni5;->A01()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/ONr;->A03:LX/P8E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/P8E;->C5E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic Ag3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/P8K;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/ONr;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ONr;->A02:LX/OO9;

    .line 5
    .line 6
    iget-object v3, v0, LX/OO9;->A04:LX/Ni5;

    .line 7
    .line 8
    instance-of v0, v3, LX/MZg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/O7G;->A00()LX/P6r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LX/P6r;->BDW()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/P6r;->Aob()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v0, v3, LX/Ni5;->A00:I

    .line 27
    .line 28
    const/16 v1, 0xde1

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v1, v0}, LX/Ni5;->A00(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/ONr;->A03:LX/P8E;

    .line 58
    .line 59
    invoke-interface {v5}, LX/P8E;->Ccj()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/P8E;->B2j()Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getDataSpace()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v0, 0x38000000

    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    shr-int/lit8 v1, v1, 0x1b

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/ONr;->A02:LX/OO9;

    .line 86
    .line 87
    iget-object v0, v0, LX/OO9;->A04:LX/Ni5;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, LX/Ni5;->A02:LX/NZA;

    .line 92
    .line 93
    iput v1, v0, LX/NZA;->A00:I

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, LX/ONr;->A06:[F

    .line 96
    .line 97
    invoke-interface {v5, v1}, LX/P8E;->B4v([F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/ONr;->A04:LX/O86;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/O86;->A0B([F)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/ONr;->A02:LX/OO9;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, LX/OO9;->A00([F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/O86;->A08()LX/Ney;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/OO9;->A05:LX/Ney;

    .line 115
    .line 116
    invoke-interface {v5}, LX/P8E;->B3w()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-interface {v5}, LX/P8E;->BMD()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v5}, LX/P8E;->Aid()LX/K3E;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-wide v2, v4, LX/OO9;->A03:J

    .line 129
    .line 130
    iput-object v1, v4, LX/OO9;->A09:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v0, v4, LX/OO9;->A08:LX/K3E;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :catch_0
    iget-object v0, p0, LX/ONr;->A02:LX/OO9;

    .line 135
    .line 136
    return-object v0
.end method

.method public synthetic AiX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BFJ(LX/O2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmU()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/Ncy;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CPL(LX/P3E;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONr;->A03:LX/P8E;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8E;->CPL(LX/P3E;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Cbb(IIIIIIIZ)LX/Ney;
    .locals 10

    .line 0
    iput p1, p0, LX/ONr;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/ONr;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/ONr;->A02:LX/OO9;

    .line 5
    .line 6
    iget-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/Ni5;->A00(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/ONr;->A04:LX/O86;

    .line 14
    .line 15
    iget v3, p0, LX/ONr;->A01:I

    .line 16
    .line 17
    iget v4, p0, LX/ONr;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v7

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v8, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/O86;->A09(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    iput p5, v1, LX/OO9;->A02:I

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput v0, v1, LX/OO9;->A01:I

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, v1, LX/OO9;->A00:I

    .line 36
    .line 37
    move/from16 v0, p8

    .line 38
    .line 39
    iput-boolean v0, v1, LX/OO9;->A07:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/O86;->A08()LX/Ney;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
