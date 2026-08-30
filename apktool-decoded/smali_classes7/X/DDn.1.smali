.class public final LX/DDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwn;


# instance fields
.field public final A00:LX/1ku;

.field public final A01:LX/CTg;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/Ctq;


# direct methods
.method public constructor <init>(LX/1ku;LX/CTg;Lcom/indianchat/infra/core/jid/UserJid;LX/Ctq;)V
    .locals 0

    .line 0
    invoke-static {p4, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DDn;->A03:LX/Ctq;

    .line 7
    .line 8
    iput-object p2, p0, LX/DDn;->A01:LX/CTg;

    .line 9
    .line 10
    iput-object p1, p0, LX/DDn;->A00:LX/1ku;

    .line 11
    .line 12
    iput-object p3, p0, LX/DDn;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic Bc5(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DDn;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v6

    .line 20
    move-object v7, v6

    .line 21
    invoke-static/range {v4 .. v10}, LX/Ctq;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v1, "lobbyEntryPoint"

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/DDn;->A00:LX/1ku;

    .line 32
    .line 33
    const/16 v1, 0x25

    .line 34
    .line 35
    const/16 v0, 0x56

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DDn;->A01:LX/CTg;

    .line 41
    .line 42
    iget-object v1, v0, LX/CTg;->A00:LX/1Bi;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "permanently_hide_return_to_call_text"

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
