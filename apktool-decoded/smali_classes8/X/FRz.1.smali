.class public final LX/FRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F3I;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/F3I;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FRz;->A00:LX/F3I;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x198

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1a9

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1ad

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FRz;->A01:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 12

    .line 0
    const/4 v9, 0x5

    .line 1
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v10, 0x3e8

    .line 7
    .line 8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v5, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpl-double v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_0
    int-to-double v0, v7

    .line 26
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-long v3, v0

    .line 31
    mul-long/2addr v3, v10

    .line 32
    const-wide/32 v1, 0x36ee80

    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-wide/32 v3, 0x36ee80

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v8, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 43
    .line 44
    .line 45
    if-eq v7, v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v8

    .line 51
    :cond_2
    const-string v0, "Failed requirement."

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final A01(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FRz;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FRz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRz;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRz;->A00:LX/F3I;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRz;->A00:LX/F3I;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRz;->A00:LX/F3I;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    const-wide/32 v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FRz;->A00:LX/F3I;

    .line 1
    .line 2
    const/4 v4, 0x5

    .line 3
    const-wide/32 v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "WamoRequestRetryConfiguration(backoff="

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", maxRetryCount="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", maxRetryInterval="

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
