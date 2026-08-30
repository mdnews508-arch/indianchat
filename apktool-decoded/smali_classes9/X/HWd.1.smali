.class public abstract LX/HWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    new-array v7, v1, [LX/0ax;

    .line 16
    .line 17
    const-string v0, "query"

    .line 18
    .line 19
    invoke-static {v0, p3, v7, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    invoke-static {v4, p4, v7, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v8, "id"

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-static {v8, p5, v7, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    :cond_0
    const-string v9, "picture"

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    const-string v0, "invite"

    .line 41
    .line 42
    invoke-static {v0, v2, v7, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v7}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, LX/1fu;->A00:LX/1fu;

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 54
    new-array v2, v0, [LX/0ax;

    .line 55
    .line 56
    invoke-static {v8, p2, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "xmlns"

    .line 60
    .line 61
    const-string v0, "w:g2"

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "get"

    .line 67
    .line 68
    invoke-static {v4, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v3, p0

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string v2, "parent_group"

    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [LX/0ax;

    .line 92
    .line 93
    invoke-static {v4, v2, v1, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "jid"

    .line 97
    .line 98
    invoke-static {v3, v0, v1, v5}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "query_linked"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LX/0az;

    .line 108
    .line 109
    invoke-direct {v3, v0, v9, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p1, p0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v2, "sub_group"

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    goto :goto_1
.end method
