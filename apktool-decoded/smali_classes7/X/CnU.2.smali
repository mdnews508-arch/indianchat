.class public final LX/CnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CnU;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/CnU;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/CnU;->A00:I

    .line 8
    .line 9
    iput-boolean p1, p0, LX/CnU;->A04:Z

    .line 10
    .line 11
    iput p5, p0, LX/CnU;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnU;

    .line 9
    .line 10
    iget v1, p0, LX/CnU;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/CnU;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/CnU;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/CnU;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/CnU;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/CnU;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/CnU;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/CnU;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/CnU;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/CnU;->A02:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/CnU;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/CnU;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/CnU;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/CnU;->A04:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/CnU;->A02:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/CnU;->A03:I

    .line 1
    .line 2
    iget v5, p0, LX/CnU;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/CnU;->A00:I

    .line 5
    .line 6
    iget-boolean v3, p0, LX/CnU;->A04:Z

    .line 7
    .line 8
    iget v2, p0, LX/CnU;->A02:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AudioRouteItem(textResId="

    .line 15
    .line 16
    invoke-static {v0, v1, v6, v5}, LX/BA2;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", audioRoute="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isSelected="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", subtitleResId="

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
