.class public abstract LX/9a9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9uy;)LX/9vq;
    .locals 11

    .line 0
    iget-object v0, p0, LX/9uy;->A0B:LX/9vq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9jx;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, LX/9jx;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, LX/9jx;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sget-object v0, LX/9jx;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object v0, LX/9jx;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    new-instance v0, LX/9vq;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, LX/9vq;-><init>(JJJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9uy;->A0B:LX/9vq;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method
