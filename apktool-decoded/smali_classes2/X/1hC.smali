.class public LX/1hC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I = 0x1


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[LX/1hE;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1hC;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/1hC;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/1hC;->A04:I

    .line 10
    .line 11
    iput-boolean v2, p0, LX/1hC;->A08:Z

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/1hC;->A0A:[F

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/1hC;->A09:[F

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [LX/1hE;

    .line 26
    .line 27
    iput-object v0, p0, LX/1hC;->A0B:[LX/1hE;

    .line 28
    .line 29
    iput v2, p0, LX/1hC;->A03:I

    .line 30
    .line 31
    iput v2, p0, LX/1hC;->A05:I

    .line 32
    .line 33
    iput-object p1, p0, LX/1hC;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/1hC;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/1hC;->A04:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/1hC;->A02:I

    .line 10
    .line 11
    iput v0, p0, LX/1hC;->A01:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, LX/1hC;->A00:F

    .line 15
    .line 16
    iput-boolean v4, p0, LX/1hC;->A08:Z

    .line 17
    .line 18
    iget v2, p0, LX/1hC;->A03:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1hC;->A0B:[LX/1hE;

    .line 24
    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v4, p0, LX/1hC;->A03:I

    .line 31
    .line 32
    iput v4, p0, LX/1hC;->A05:I

    .line 33
    .line 34
    iput-boolean v4, p0, LX/1hC;->A07:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/1hC;->A09:[F

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A01(F)V
    .locals 7

    .line 0
    iput p1, p0, LX/1hC;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/1hC;->A08:Z

    .line 4
    .line 5
    iget v6, p0, LX/1hC;->A03:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1hC;->A0B:[LX/1hE;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v2, v3, LX/1hE;->A01:LX/1hJ;

    .line 16
    .line 17
    invoke-interface {v2, p0}, LX/1hJ;->AQj(LX/1hC;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, v3, LX/1hE;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, v3, LX/1hE;->A00:F

    .line 26
    .line 27
    invoke-interface {v2, p0, v5}, LX/1hJ;->CG9(LX/1hC;Z)F

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v5, p0, LX/1hC;->A03:I

    .line 34
    .line 35
    return-void
.end method

.method public final A02(LX/1hE;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, LX/1hC;->A03:I

    .line 2
    .line 3
    if-ge v1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1hC;->A0B:[LX/1hE;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1hC;->A0B:[LX/1hE;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [LX/1hE;

    .line 26
    .line 27
    iput-object v1, p0, LX/1hC;->A0B:[LX/1hE;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/1hC;->A03:I

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/1hC;->A03:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A03(LX/1hE;)V
    .locals 5

    .line 0
    iget v4, p0, LX/1hC;->A03:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v4, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/1hC;->A0B:[LX/1hE;

    .line 6
    .line 7
    aget-object v0, v2, v3

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput v0, p0, LX/1hC;->A03:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final A04(LX/1hE;)V
    .locals 4

    .line 0
    iget v3, p0, LX/1hC;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1hC;->A0B:[LX/1hE;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, LX/1hE;->A03(LX/1hE;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, p0, LX/1hC;->A03:I

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1hC;->A02:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
