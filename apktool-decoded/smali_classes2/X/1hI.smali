.class public LX/1hI;
.super LX/1hE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1hF;

.field public A02:LX/1hL;

.field public A03:[LX/1hC;

.field public A04:[LX/1hC;


# direct methods
.method public static final A01(LX/1hI;LX/1hC;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1hI;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LX/1hI;->A03:[LX/1hC;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/1hC;

    .line 17
    .line 18
    iput-object v1, p0, LX/1hI;->A03:[LX/1hC;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/1hC;

    .line 28
    .line 29
    iput-object v0, p0, LX/1hI;->A04:[LX/1hC;

    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/1hI;->A03:[LX/1hC;

    .line 32
    .line 33
    iget v0, p0, LX/1hI;->A00:I

    .line 34
    .line 35
    aput-object p1, v6, v0

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    iput v5, p0, LX/1hI;->A00:I

    .line 40
    .line 41
    if-le v5, v4, :cond_2

    .line 42
    .line 43
    sub-int v0, v5, v4

    .line 44
    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    iget v1, v0, LX/1hC;->A02:I

    .line 48
    .line 49
    iget v0, p1, LX/1hC;->A02:I

    .line 50
    .line 51
    if-le v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, LX/1hI;->A04:[LX/1hC;

    .line 56
    .line 57
    if-ge v2, v5, :cond_1

    .line 58
    .line 59
    aget-object v0, v6, v2

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, LX/Ofi;

    .line 67
    .line 68
    invoke-direct {v0, p0, v4}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v0, p0, LX/1hI;->A00:I

    .line 75
    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/1hI;->A03:[LX/1hC;

    .line 79
    .line 80
    iget-object v0, p0, LX/1hI;->A04:[LX/1hC;

    .line 81
    .line 82
    aget-object v0, v0, v3

    .line 83
    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-boolean v4, p1, LX/1hC;->A07:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0}, LX/1hC;->A02(LX/1hE;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final A02(LX/1hI;LX/1hC;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v3, p0, LX/1hI;->A00:I

    .line 3
    .line 4
    if-ge v4, v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/1hI;->A03:[LX/1hC;

    .line 7
    .line 8
    aget-object v0, v2, v4

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v0, p0, LX/1hI;->A00:I

    .line 28
    .line 29
    iput-boolean v5, p1, LX/1hC;->A07:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " goal -> ("

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/1hE;->A00:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") : "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v0, p0, LX/1hI;->A00:I

    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1hI;->A03:[LX/1hC;

    .line 35
    .line 36
    aget-object v1, v0, v2

    .line 37
    .line 38
    iget-object v0, p0, LX/1hI;->A02:LX/1hL;

    .line 39
    .line 40
    iput-object v1, v0, LX/1hL;->A01:LX/1hC;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v3
.end method
