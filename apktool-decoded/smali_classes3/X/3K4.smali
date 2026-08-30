.class public final synthetic LX/3K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2YY;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2YY;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3K4;->A00:LX/2YY;

    .line 4
    .line 5
    iput-object p2, p0, LX/3K4;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/3K4;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3K4;->A00:LX/2YY;

    .line 1
    .line 2
    iget-object v4, p0, LX/3K4;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, p0, LX/3K4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/2YY;->A0A:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/2YY;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v2}, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/2YY;->A0C:LX/29U;

    .line 41
    .line 42
    iget-object v3, v3, LX/3a2;->A01:LX/1Vw;

    .line 43
    .line 44
    invoke-interface {v3}, LX/1Vw;->CHx()LX/0I6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v4}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3}, LX/1Vw;->CHx()LX/0I6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
