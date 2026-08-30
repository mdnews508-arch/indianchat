.class public final LX/LxA;
.super LX/05h;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/05h<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LxA;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt p2, v2, :cond_0

    .line 9
    .line 10
    iput v2, p0, LX/LxA;->A02:I

    .line 11
    .line 12
    iput p2, p0, LX/LxA;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ring buffer filled size: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " cannot be larger than the buffer size: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ring buffer filled size should not be negative but it is "

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/LxA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/05g;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget v3, p0, LX/LxA;->A01:I

    .line 11
    .line 12
    add-int v2, v3, p1

    .line 13
    .line 14
    iget v0, p0, LX/LxA;->A02:I

    .line 15
    .line 16
    rem-int/2addr v2, v0

    .line 17
    iget-object v1, p0, LX/LxA;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v2}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput v2, p0, LX/LxA;->A01:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/05g;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, LX/LxA;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1, v3, v2}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", size = "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/05g;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "n shouldn\'t be negative but it is "

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/05g;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0Ov;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LxA;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/LxA;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget v0, p0, LX/LxA;->A02:I

    .line 13
    .line 14
    rem-int/2addr v1, v0

    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Lx4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lx4;-><init>(LX/LxA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/05g;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/05g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, LX/05g;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/05g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/05g;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v3, p0, LX/LxA;->A01:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/LxA;->A02:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/LxA;->A03:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/LxA;->A03:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v0, p1

    .line 61
    if-ge v4, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v0, p1, v4

    .line 65
    .line 66
    :cond_3
    return-object p1
.end method
