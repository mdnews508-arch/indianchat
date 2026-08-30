.class public abstract LX/F4x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GOE;)LX/Frg;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/GOE;->BOP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1217df

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    instance-of v1, p0, LX/FrZ;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/FrZ;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, LX/FrZ;->A01:LX/0DF;

    .line 32
    .line 33
    :goto_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/FrZ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, LX/FrZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p0}, LX/GOE;->Abx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/FrZ;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/FrZ;->A03:Z

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :cond_2
    invoke-interface {p0}, LX/GOE;->BHp()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    invoke-interface {p0}, LX/GOE;->AeY()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v1, LX/Frg;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, LX/Frg;-><init>(LX/FMb;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-interface {p0}, LX/GOE;->BKR()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f12178e

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const v1, 0x7f12174d

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v2, LX/FMb;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, LX/FMb;-><init>(LX/Cd9;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v3, v4

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {p0}, LX/GOE;->AyE()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0
.end method
