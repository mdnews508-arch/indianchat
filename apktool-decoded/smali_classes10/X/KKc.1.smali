.class public abstract synthetic LX/KKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(J)J
    .locals 7

    .line 0
    const-wide/16 v5, 0x3e8

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    xor-long v0, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v4, v0

    .line 20
    const-wide/16 v0, -0x3e9

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v4, v0

    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    if-le v4, v0, :cond_0

    .line 30
    .line 31
    mul-long/2addr p0, v5

    .line 32
    return-wide p0

    .line 33
    :cond_0
    const/16 v0, 0x40

    .line 34
    .line 35
    if-lt v4, v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    mul-long v3, p0, v5

    .line 40
    .line 41
    cmp-long v0, p0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    div-long v1, v3, p0

    .line 46
    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-wide v3

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
