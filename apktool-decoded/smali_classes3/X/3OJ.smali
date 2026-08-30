.class public final synthetic LX/3OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:LX/28H;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/28H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3OJ;->A00:LX/28H;

    .line 4
    .line 5
    iput-object p2, p0, LX/3OJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3OJ;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/3OJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/3OJ;->A00:LX/28H;

    .line 1
    .line 2
    iget-object v9, p0, LX/3OJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/3OJ;->A03:Z

    .line 5
    .line 6
    iget-object v11, p0, LX/3OJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/28H;->A0K:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GYX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GYX;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX/28H;->A0m:LX/00s;

    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LX/28H;->A0x:LX/3kp;

    .line 37
    .line 38
    invoke-interface {v2}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v1, LX/28H;->A0G:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v3}, LX/GYH;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v1, LX/28H;->A0j:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v0, v1, LX/28H;->A0M:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 69
    .line 70
    iget-object v0, v1, LX/28H;->A0J:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/GYS;

    .line 77
    .line 78
    iget-object v0, v1, LX/28H;->A0I:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/GWz;

    .line 85
    .line 86
    invoke-static/range {v4 .. v12}, LX/IAa;->A00(Landroid/content/Context;Landroid/content/Intent;LX/GYS;LX/GWz;Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;Ljava/lang/String;Z)LX/IVV;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    iget-object v0, v1, LX/28H;->A0L:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/28H;->A0x:LX/3kp;

    .line 106
    .line 107
    invoke-interface {v2}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v1, v9, v5, v3}, LX/GWt;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
