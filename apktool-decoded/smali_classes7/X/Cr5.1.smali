.class public abstract LX/Cr5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/1DO;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DKW;->A00()LX/CmX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/CmX;->A00:LX/Cnl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Cnl;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x6056

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/1DO;LX/1DO;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/DKW;->A01:LX/CjX;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DKW;->A02:LX/CjY;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/CjY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, LX/CjX;->A00:LX/CGq;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v1, v0, LX/CGq;->type:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/CPz;->A00(I)LX/CGq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/CjX;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/CjX;-><init>(LX/CGq;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/DKW;->A00:LX/CjW;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LX/CjW;->A00:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/CjW;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/CjW;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LX/DKW;->A02:LX/CjY;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/CjY;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v3, LX/CjY;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/CjY;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, LX/DKW;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, LX/DKW;-><init>(LX/CjW;LX/CjX;LX/CjY;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/Cr6;->A01(LX/1DO;LX/DKW;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v3

    .line 82
    goto :goto_0
.end method
