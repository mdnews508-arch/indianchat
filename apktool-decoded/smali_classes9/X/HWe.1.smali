.class public abstract LX/HWe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/Itn;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "\u2028"

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-static {p0, v1, v0, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/HZn;->A00:LX/05s;

    .line 12
    .line 13
    const-string v0, "\n\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/IUA;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/IUA;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/IUB;->A00:LX/IUB;

    .line 34
    .line 35
    :goto_0
    check-cast v0, LX/Itn;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/IUC;->A00:LX/IUC;

    .line 39
    .line 40
    goto :goto_0
.end method
