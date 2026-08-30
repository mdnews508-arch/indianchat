.class public abstract LX/2vQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Hr;LX/0JC;LX/1OC;LX/0my;LX/0DF;LX/1kz;LX/296;I)V
    .locals 10

    .line 0
    iget-object v0, p5, LX/1kz;->A02:LX/1l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5}, LX/1kz;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    invoke-virtual {v0, v7}, LX/296;->A00(I)V

    .line 24
    .line 25
    .line 26
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-static {p4}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v3, 0x7f124431

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, p4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v4, v0, v1, v2, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p4, v5}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    invoke-static {p0, p2, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v2, v2}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {p4}, LX/A3o;->A00(LX/0DF;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p4}, LX/1GK;->A01(LX/0DF;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, LX/18A;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v3, v0, v7}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 122
    .line 123
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move v9, v8

    .line 130
    invoke-static/range {v3 .. v9}, LX/18A;->A05(Landroid/content/Context;LX/3Jm;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0
.end method
