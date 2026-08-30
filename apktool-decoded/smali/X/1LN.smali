.class public abstract LX/1LN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1LW;LX/1L5;LX/0j2;LX/0j3;LX/0my;LX/07r;LX/0Ci;LX/FRt;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1M1;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v3, p2

    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/1LW;->A02()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v10}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, LX/1LW;->A02()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x357f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, LX/1LW;->A02()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, LX/120;->A07:LX/09O;

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v7, v0, v4, v2}, LX/0my;->A0C(LX/0DF;IZZ)LX/1Li;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v1, LX/1Li;->A00:LX/1Lh;

    .line 80
    .line 81
    :goto_1
    move-object/from16 v1, p9

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/0j2;->A0U(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v5, LX/1M1;

    .line 89
    .line 90
    move-object v11, v8

    .line 91
    move-object p0, v8

    .line 92
    move-object/from16 p5, v8

    .line 93
    .line 94
    move-object/from16 p1, p7

    .line 95
    .line 96
    move-object/from16 p3, p8

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    move-object/from16 p4, v0

    .line 100
    .line 101
    invoke-direct/range {v5 .. v18}, LX/1M1;-><init>(LX/1Lh;LX/0DF;LX/0DF;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;LX/FRt;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_0
    invoke-virtual {v5, v7, v0}, LX/0my;->A0U(LX/0DF;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object p2, v6

    .line 111
    goto :goto_0
.end method
