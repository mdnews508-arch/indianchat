.class public abstract LX/5h2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/5fI;
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)LX/5fI;
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)LX/5fI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5h2;->A05(Ljava/lang/Integer;Z)LX/5fI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)LX/5fI;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/5fI;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/5fI;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p0, v1, LX/5fI;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/5fI;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v1
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v2, LX/5fI;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/5fI;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p0, v2, LX/5fI;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, v2, LX/5fI;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/4dC;->A0A:LX/4dC;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method

.method public static final A05(Ljava/lang/Integer;Z)LX/5fI;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v1, v2, LX/5fI;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/5fI;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p0, v2, LX/5fI;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iput-object v1, v2, LX/5fI;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v2
.end method
