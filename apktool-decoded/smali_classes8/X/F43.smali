.class public abstract synthetic LX/F43;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
