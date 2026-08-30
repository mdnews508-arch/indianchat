.class public abstract LX/53q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00s;LX/00s;LX/5Qr;LX/0Ci;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, p3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p3}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p2, LX/5Qr;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p2, LX/5Qr;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Rb;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/12w;

    .line 50
    .line 51
    iget-object v0, v2, LX/12w;->A0A:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-static {v0}, LX/5UI;->A01(Lcom/google/common/base/Optional;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/12w;->A08:LX/0Rb;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Rb;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, LX/12w;->A09:LX/07r;

    .line 73
    .line 74
    const/16 v0, 0x147e

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    return v3
.end method
