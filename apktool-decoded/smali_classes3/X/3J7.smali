.class public final synthetic LX/3J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/0Ho;

.field public final synthetic A04:Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;

.field public final synthetic A05:LX/1M3;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/0Ho;Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;LX/1M3;Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3J7;->A02:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, LX/3J7;->A03:LX/0Ho;

    .line 6
    .line 7
    iput p6, p0, LX/3J7;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3J7;->A05:LX/1M3;

    .line 10
    .line 11
    iput-object p5, p0, LX/3J7;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, LX/3J7;->A04:Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;

    .line 14
    .line 15
    iput p7, p0, LX/3J7;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3J7;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v3, p0, LX/3J7;->A03:LX/0Ho;

    .line 3
    .line 4
    iget v1, p0, LX/3J7;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/3J7;->A05:LX/1M3;

    .line 7
    .line 8
    iget-object v5, p0, LX/3J7;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v6, p0, LX/3J7;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v2, v1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    invoke-static/range {v3 .. v8}, LX/3HG;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
