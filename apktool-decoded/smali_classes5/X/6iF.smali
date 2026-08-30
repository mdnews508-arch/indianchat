.class public abstract LX/6iF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PW;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Gba;->A00(LX/1PV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/6iF;->A01(LX/1PW;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/1PW;->A01:LX/6gL;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-boolean v0, v2, LX/6gL;->A14:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1DO;->A0U()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LX/1PW;->BKa()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    return v3

    .line 54
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A01(LX/1PW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6gL;->A0m:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public static final A02(LX/1PW;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, v0, LX/6gL;->A0C:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
.end method
