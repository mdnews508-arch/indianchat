.class public abstract LX/7sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x49

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x57

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x58

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x45

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static final A01(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1PW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/1DO;->A0h:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1Oj;->A0K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/81z;->A02(LX/6gL;Z)LX/7SQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    sget-object v0, LX/7SQ;->A05:LX/7SQ;

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/7SQ;->A02:LX/7SQ;

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/7SQ;->A01:LX/7SQ;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    return v0
.end method
