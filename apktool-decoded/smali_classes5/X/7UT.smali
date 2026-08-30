.class public abstract LX/7UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8je;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/89J;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/89J;

    .line 9
    .line 10
    iget-object v0, p1, LX/89J;->A00:LX/8q7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8q7;->AoE()LX/8k3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/7sZ;->A00(Landroid/content/Context;LX/8k3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, LX/89K;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f12043b

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v0}, LX/6g8;->A1A(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, LX/89L;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x7f12042f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
