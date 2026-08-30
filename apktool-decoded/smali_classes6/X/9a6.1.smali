.class public abstract LX/9a6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9uy;)LX/9vh;
    .locals 12

    .line 0
    iget-object v3, p0, LX/9uy;->A06:LX/9vh;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9jc;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget-object v0, LX/9jc;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sget-object v0, LX/9jc;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const v1, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LX/AH2;->A05(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sget-object v0, LX/9jc;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    new-instance v3, LX/9vh;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, LX/9vh;-><init>(JJJJ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/9uy;->A06:LX/9vh;

    .line 41
    .line 42
    :cond_0
    return-object v3
.end method
