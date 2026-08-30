.class public abstract LX/7yu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/08m;LX/089;LX/1PV;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, LX/1Qw;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p3, LX/8rD;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p3, LX/8rG;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x45c

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, LX/08m;->A0U()LX/76T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "status_tab_last_opened_time"

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, LX/089;->A00(LX/089;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v1

    .line 59
    const-wide/32 v1, 0x48190800

    .line 60
    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 v7, 0x1

    .line 67
    :cond_2
    return v7

    .line 68
    :cond_3
    invoke-virtual {p1}, LX/08m;->A09()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v5, v1

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v3, v5

    .line 83
    const-wide/32 v1, 0x48190800

    .line 84
    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v1
.end method

.method public static final A01(LX/1DK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/8r4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/8r4;

    .line 17
    .line 18
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    instance-of v0, p0, LX/8FA;

    .line 23
    .line 24
    return v0
.end method

.method public static final A02(LX/8r4;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r4;->BKW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/8r4;->AmR()LX/1PV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/7yu;->A01(LX/1DK;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/1Qw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, LX/1PV;->Aml()LX/1QP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/1QP;->BDw()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
