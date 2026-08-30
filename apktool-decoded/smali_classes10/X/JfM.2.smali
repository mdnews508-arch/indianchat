.class public final LX/JfM;
.super LX/JfO;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/JfO;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/JfM;->zzb:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public static bridge synthetic A00(LX/JfM;)[B
    .locals 0

    .line 0
    iget-object p0, p0, LX/JfM;->zzb:[B

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final A05(I)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfM;->zzb:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final A06(I)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfM;->zzb:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfM;->zzb:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final A08(II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JfM;->zzb:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0, p2}, LX/Kvo;->A00(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A09(II)LX/Lhv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JfM;->zzb:[B

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p2, v0}, LX/Lhv;->A02(III)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Lhv;->A00:LX/Lhv;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/JfN;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/JfN;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A0A(LX/KlF;)V
    .locals 3

    .line 0
    check-cast p1, LX/JfL;

    .line 1
    .line 2
    iget-object v2, p0, LX/JfM;->zzb:[B

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1}, LX/JfL;->A0M([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0B(LX/Lhv;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/JfM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JfM;->zzb:[B

    .line 5
    .line 6
    check-cast p1, LX/JfM;

    .line 7
    .line 8
    iget-object v0, p1, LX/JfM;->zzb:[B

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p1, LX/JfN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LX/JfM;->zzb:[B

    .line 20
    .line 21
    invoke-virtual {p1}, LX/Lhv;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    array-length v3, v4

    .line 26
    if-gt v3, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    check-cast p1, LX/JfN;

    .line 30
    .line 31
    invoke-static {p1}, LX/JfN;->A01(LX/JfN;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, LX/JfN;->A00(LX/JfN;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v2, v1, v0, v3}, LX/Lhv;->A04([BI[BII)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v3}, LX/J2C;->A0V(I)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, LX/Lhv;->A0B(LX/Lhv;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
