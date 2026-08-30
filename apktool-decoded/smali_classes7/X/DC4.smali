.class public final synthetic LX/DC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:LX/DBX;

.field public final synthetic A01:LX/CFK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/DBX;LX/CFK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DC4;->A00:LX/DBX;

    .line 4
    .line 5
    iput-object p3, p0, LX/DC4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/DC4;->A01:LX/CFK;

    .line 8
    .line 9
    iput-object p4, p0, LX/DC4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DC4;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/DC4;->A00:LX/DBX;

    .line 1
    .line 2
    iget-object v5, p0, LX/DC4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/DC4;->A01:LX/CFK;

    .line 5
    .line 6
    iget-object v9, p0, LX/DC4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/DC4;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, v0, LX/DBX;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 17
    .line 18
    invoke-static {v1}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LX/DBX;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7zs;

    .line 29
    .line 30
    invoke-virtual {v2, v10, v1, v5}, LX/7zs;->A02(LX/DKQ;LX/1QO;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v2, LX/CFK;->A02:LX/CFK;

    .line 35
    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/DBX;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LX/DBX;->A01:Landroid/app/Activity;

    .line 49
    .line 50
    sget-object v2, LX/1Lu;->A01:LX/1Lu;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-virtual {v2}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LX/CIF;->A0F:LX/CIF;

    .line 58
    .line 59
    sget-object v6, LX/2sh;->A06:LX/2sh;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v8, 0x16

    .line 63
    .line 64
    invoke-static/range {v3 .. v10}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, LX/DBX;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v1, v0, v10}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "extra_ai_tab_ui_surface"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "extra_ai_tab_entry_message_count"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v2, v0, LX/DBX;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/CqH;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eq v3, v2, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne v3, v2, :cond_2

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    :goto_1
    const/4 v13, 0x3

    .line 111
    const/4 v14, 0x1

    .line 112
    move-object v11, v10

    .line 113
    invoke-virtual/range {v8 .. v14}, LX/CqH;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v12, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
