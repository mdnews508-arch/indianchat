.class public abstract LX/7sn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/7BA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1P8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1P8;

    .line 9
    .line 10
    new-instance v0, LX/78J;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/78J;-><init>(LX/1P8;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/7BA;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/1Qx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1PW;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/78C;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/78H;-><init>(LX/1PW;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, LX/789;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, LX/789;

    .line 39
    .line 40
    new-instance v0, LX/78D;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/78D;-><init>(LX/789;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p0, LX/788;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, LX/1PW;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/78B;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/78H;-><init>(LX/1PW;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p0, LX/781;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, LX/781;

    .line 67
    .line 68
    new-instance v0, LX/78E;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/78E;-><init>(LX/781;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p0, LX/1DQ;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p0, LX/1DQ;

    .line 79
    .line 80
    new-instance v0, LX/78I;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/78I;-><init>(LX/1DQ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, p0, LX/1Q4;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p0, LX/1Q4;

    .line 91
    .line 92
    new-instance v0, LX/78G;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/78G;-><init>(LX/1Q4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v0, LX/78F;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/78F;-><init>(LX/1DO;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1DO;

    .line 5
    .line 6
    invoke-static {v0}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
