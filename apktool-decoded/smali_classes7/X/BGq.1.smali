.class public abstract LX/BGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 3

    .line 0
    instance-of v2, p0, LX/0Ci;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/0Ci;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/0Ci;

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    goto :goto_0
.end method
