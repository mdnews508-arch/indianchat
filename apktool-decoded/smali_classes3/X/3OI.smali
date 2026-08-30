.class public final synthetic LX/3OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:LX/28H;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/28H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3OI;->A00:LX/28H;

    .line 4
    .line 5
    iput-object p2, p0, LX/3OI;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/3OI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3OI;->A00:LX/28H;

    .line 1
    .line 2
    iget-object v5, p0, LX/3OI;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v4, p0, LX/3OI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/28H;->A0x:LX/3kp;

    .line 7
    .line 8
    iget-object v0, v0, LX/28H;->A0L:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v2, v5, v4, v0, v1}, LX/GWt;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
