.class public abstract LX/KkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kxp;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v0, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Kxp;->A04:Z

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/Kxp;->A05:Z

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static final A01(LX/Kxp;LX/Kxp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/Kxp;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v2, "null"

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/Kxp;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Kxp;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Kxp;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Kxp;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Kxp;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    return v3

    .line 69
    :cond_4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    return v0
.end method
