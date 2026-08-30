.class public LX/KjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/String;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/KjM;->A01:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/KjM;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KjM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/KjM;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/KjM;->A01:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KjM;->A01:[I

    .line 19
    .line 20
    iget-object v1, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    mul-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget v3, p0, LX/KjM;->A00:I

    .line 33
    .line 34
    mul-int/lit8 v2, v3, 0x2

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    iget-object v0, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 39
    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    iget-object v0, p0, LX/KjM;->A01:[I

    .line 45
    .line 46
    aput p3, v0, v3

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/KjM;->A00:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "Attempted to modify locked instance of PointData"

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/KjM;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KjM;

    .line 6
    .line 7
    iget v4, p0, LX/KjM;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/KjM;->A00:I

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v4, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v1, v0, v2

    .line 21
    .line 22
    iget-object v0, p1, LX/KjM;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v5

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v4, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/KjM;->A01:[I

    .line 45
    .line 46
    aget v1, v0, v2

    .line 47
    .line 48
    iget-object v0, p1, LX/KjM;->A01:[I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 0
    iget v6, p0, LX/KjM;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v5, v6, 0x2

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, v0, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v0, v1, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/KjM;->A01:[I

    .line 30
    .line 31
    aget v0, v0, v4

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/KjM;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-ne v6, v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KjM;->A01:[I

    .line 7
    .line 8
    aget v0, v0, v5

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v1, v2, v5

    .line 15
    .line 16
    const-string v0, "__key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v2, v4

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/KjM;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v1, v2

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\":\""

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\","

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "}"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
