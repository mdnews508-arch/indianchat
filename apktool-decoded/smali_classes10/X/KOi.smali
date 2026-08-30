.class public abstract LX/KOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Fy;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Jyx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/Jyx;

    .line 10
    .line 11
    iget-object v0, p0, LX/Jyx;->A01:LX/0DF;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 20
    .line 21
    iget-object v2, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    instance-of v0, p0, LX/Jyy;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, LX/Jyy;

    .line 29
    .line 30
    iget-object v0, p0, LX/Jyy;->A00:LX/0DF;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, LX/Jyz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, LX/Jyz;

    .line 38
    .line 39
    iget-object v1, p0, LX/Jyz;->A00:LX/0DF;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 46
    .line 47
    iget-object v2, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2
.end method
