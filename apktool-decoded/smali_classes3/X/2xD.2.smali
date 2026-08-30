.class public abstract LX/2xD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Rd;LX/07r;LX/172;LX/0nV;LX/0DF;LX/1M3;LX/1jv;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, p2, p3, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/172;->A03:LX/0FZ;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p4, p5}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p5}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, p5}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0Rd;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x3685

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    const/16 v0, 0x6691

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p6}, LX/1jv;->A07()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x659d

    .line 67
    .line 68
    invoke-virtual {p6, p5, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method
