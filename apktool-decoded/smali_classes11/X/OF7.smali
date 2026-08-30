.class public LX/OF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P78;


# instance fields
.field public final A00:LX/OF5;

.field public final A01:LX/MTv;

.field public final A02:[LX/PA2;


# direct methods
.method public varargs constructor <init>([LX/PA2;)V
    .locals 5

    .line 0
    new-instance v4, LX/MTv;

    .line 1
    .line 2
    invoke-direct {v4}, LX/MTv;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/OF5;

    .line 6
    .line 7
    invoke-direct {v3}, LX/OF5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    add-int/lit8 v0, v2, 0x2

    .line 15
    .line 16
    new-array v1, v0, [LX/PA2;

    .line 17
    .line 18
    iput-object v1, p0, LX/OF7;->A02:[LX/PA2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/OF7;->A01:LX/MTv;

    .line 25
    .line 26
    iput-object v3, p0, LX/OF7;->A00:LX/OF5;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public AAa(LX/NxA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OF7;->A00:LX/OF5;

    .line 1
    .line 2
    iget v1, p1, LX/NxA;->A01:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/OF5;->A01:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v1, v3, LX/OF5;->A01:F

    .line 22
    .line 23
    iput-boolean v2, v3, LX/OF5;->A0C:Z

    .line 24
    .line 25
    :cond_0
    iget v1, p1, LX/NxA;->A00:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/OF5;->A00:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v3, LX/OF5;->A00:F

    .line 44
    .line 45
    iput-boolean v2, v3, LX/OF5;->A0C:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public AAd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OF7;->A01:LX/MTv;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/MTv;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public ATd()[LX/PA2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OF7;->A02:[LX/PA2;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmO(J)J
    .locals 12

    .line 0
    move-wide v6, p1

    .line 1
    iget-object v3, p0, LX/OF7;->A00:LX/OF5;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/OF5;->BGr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, v3, LX/OF5;->A03:J

    .line 10
    .line 11
    const-wide/16 v1, 0x400

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-wide v8, v3, LX/OF5;->A02:J

    .line 18
    .line 19
    iget-object v0, v3, LX/OF5;->A08:LX/O6m;

    .line 20
    .line 21
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LX/O6m;->A01:I

    .line 25
    .line 26
    iget v0, v0, LX/O6m;->A0H:I

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    mul-int/lit8 v0, v1, 0x2

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    sub-long/2addr v8, v0

    .line 33
    iget-object v0, v3, LX/OF5;->A05:LX/NxR;

    .line 34
    .line 35
    iget v1, v0, LX/NxR;->A03:I

    .line 36
    .line 37
    iget-object v0, v3, LX/OF5;->A04:LX/NxR;

    .line 38
    .line 39
    iget v2, v0, LX/NxR;->A03:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-wide v10, v3, LX/OF5;->A03:J

    .line 44
    .line 45
    :goto_0
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :cond_0
    return-wide v6

    .line 52
    :cond_1
    int-to-long v0, v1

    .line 53
    mul-long/2addr v8, v0

    .line 54
    iget-wide v10, v3, LX/OF5;->A03:J

    .line 55
    .line 56
    int-to-long v0, v2

    .line 57
    mul-long/2addr v10, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, v3, LX/OF5;->A01:F

    .line 60
    .line 61
    float-to-double v2, v0

    .line 62
    long-to-double v0, p1

    .line 63
    mul-double/2addr v2, v0

    .line 64
    double-to-long v6, v2

    .line 65
    return-wide v6
.end method

.method public Azs()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OF7;->A01:LX/MTv;

    .line 1
    .line 2
    iget-wide v0, v0, LX/MTv;->A05:J

    .line 3
    .line 4
    return-wide v0
.end method
