.class public final LX/JfN;
.super LX/JfO;
.source ""


# instance fields
.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JfO;-><init>()V

    .line 1
    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/Lhv;->A02(III)I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JfN;->zzb:[B

    .line 10
    .line 11
    iput p2, p0, LX/JfN;->zzc:I

    .line 12
    .line 13
    iput p3, p0, LX/JfN;->zzd:I

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic A00(LX/JfN;)I
    .locals 0

    .line 0
    iget p0, p0, LX/JfN;->zzc:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic A01(LX/JfN;)[B
    .locals 0

    .line 0
    iget-object p0, p0, LX/JfN;->zzb:[B

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final A05(I)B
    .locals 3

    .line 0
    iget v2, p0, LX/JfN;->zzd:I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    sub-int v0, v2, v0

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Index < 0: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    throw v1

    .line 22
    :cond_0
    const-string v0, "Index > length: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, LX/J2C;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, LX/JfN;->zzb:[B

    .line 35
    .line 36
    iget v0, p0, LX/JfN;->zzc:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    return v0
.end method

.method public final A06(I)B
    .locals 2

    .line 0
    iget v1, p0, LX/JfN;->zzc:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JfN;->zzb:[B

    .line 3
    .line 4
    add-int/2addr v1, p1

    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/JfN;->zzd:I

    .line 1
    .line 2
    return v0
.end method

.method public final A08(II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JfN;->zzb:[B

    .line 1
    .line 2
    iget v0, p0, LX/JfN;->zzc:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0, p2}, LX/Kvo;->A00(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A09(II)LX/Lhv;
    .locals 4

    .line 0
    iget v0, p0, LX/JfN;->zzd:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/Lhv;->A02(III)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/Lhv;->A00:LX/Lhv;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/JfN;->zzb:[B

    .line 12
    .line 13
    iget v0, p0, LX/JfN;->zzc:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    new-instance v2, LX/JfN;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3}, LX/JfN;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final A0A(LX/KlF;)V
    .locals 3

    .line 0
    check-cast p1, LX/JfL;

    .line 1
    .line 2
    iget-object v2, p0, LX/JfN;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, LX/JfN;->zzc:I

    .line 5
    .line 6
    iget v0, p0, LX/JfN;->zzd:I

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1, v0}, LX/JfL;->A0M([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0B(LX/Lhv;)Z
    .locals 5

    .line 0
    instance-of v1, p1, LX/JfM;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/JfN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/Lhv;->A0B(LX/Lhv;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v4, p0, LX/JfN;->zzd:I

    .line 14
    .line 15
    invoke-virtual {p1}, LX/Lhv;->A07()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v4, v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/JfM;

    .line 25
    .line 26
    iget-object v2, p0, LX/JfN;->zzb:[B

    .line 27
    .line 28
    iget v1, p0, LX/JfN;->zzc:I

    .line 29
    .line 30
    invoke-static {p1}, LX/JfM;->A00(LX/JfM;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0, v3, v4}, LX/Lhv;->A04([BI[BII)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    instance-of v0, p1, LX/JfN;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, LX/JfN;

    .line 44
    .line 45
    iget-object v3, p0, LX/JfN;->zzb:[B

    .line 46
    .line 47
    iget v2, p0, LX/JfN;->zzc:I

    .line 48
    .line 49
    iget-object v1, p1, LX/JfN;->zzb:[B

    .line 50
    .line 51
    iget v0, p1, LX/JfN;->zzc:I

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v0, v4}, LX/Lhv;->A04([BI[BII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {p1, v3, v4}, LX/Lhv;->A09(II)LX/Lhv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/JfN;->zzc:I

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    invoke-virtual {p0, v0, v4}, LX/Lhv;->A09(II)LX/Lhv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {v4}, LX/J2C;->A0V(I)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
