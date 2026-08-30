.class public abstract synthetic LX/KKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)J
    .locals 6

    .line 0
    add-long v4, p0, p2

    .line 1
    .line 2
    xor-long/2addr p2, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v2

    .line 6
    .line 7
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-long/2addr p0, v4

    .line 12
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    return-wide v4
.end method
