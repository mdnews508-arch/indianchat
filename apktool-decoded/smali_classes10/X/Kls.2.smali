.class public abstract LX/Kls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0CT;LX/0AO;LX/Ke1;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x114f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    :cond_1
    const-string v3, "fb.running_e2e"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "true"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    if-lt p3, v2, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    const-string v0, "flash"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LX/Ke1;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/05s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string v0, "\\D"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v2, v3, -0x7

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    invoke-static {p0, v4, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x7

    .line 35
    .line 36
    if-lt v3, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    return v6
.end method
