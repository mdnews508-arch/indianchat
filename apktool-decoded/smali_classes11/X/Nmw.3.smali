.class public abstract LX/Nmw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/NZk;

.field public final A02:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0O5;->A01()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    iput v1, p0, LX/Nmw;->A02:F

    .line 13
    .line 14
    new-instance v0, LX/NZk;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NZk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Nmw;->A01:LX/NZk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nmw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "id"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public final A02(F)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Nmw;->A01:LX/NZk;

    .line 1
    .line 2
    iget-object v0, v6, LX/NZk;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v2, v0

    .line 12
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v2, v0

    .line 18
    iget-wide v0, v6, LX/NZk;->A01:D

    .line 19
    .line 20
    sub-double v4, v2, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    cmpl-double v0, v7, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget v0, v6, LX/NZk;->A02:F

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/6g8;->A00(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iput p1, v6, LX/NZk;->A02:F

    .line 48
    .line 49
    iput-wide v2, v6, LX/NZk;->A01:D

    .line 50
    .line 51
    iput-wide v2, v6, LX/NZk;->A00:D

    .line 52
    .line 53
    :cond_1
    iget v1, v6, LX/NZk;->A04:F

    .line 54
    .line 55
    const v0, 0x48927c00    # 300000.0f

    .line 56
    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v6, LX/NZk;->A04:F

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final A03(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Nmw;->A01:LX/NZk;

    .line 5
    .line 6
    iget v1, v0, LX/NZk;->A04:F

    .line 7
    .line 8
    const-string v0, "uTime"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v1, "uRandom"

    .line 14
    .line 15
    iget v0, p0, LX/Nmw;->A02:F

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
