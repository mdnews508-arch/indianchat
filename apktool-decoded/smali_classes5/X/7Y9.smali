.class public abstract LX/7Y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8DK;LX/8r7;)LX/1DO;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/7BA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, LX/8Mm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/8DK;->A02(LX/8FA;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
