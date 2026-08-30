.class public final LX/3F8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ICL;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1713

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ICL;

    .line 10
    .line 11
    iput-object v0, p0, LX/3F8;->A00:LX/ICL;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3F8;->A01:LX/07r;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0Ho;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/indianchat/usercontrol/view/BlockBusinessFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/usercontrol/view/BlockBusinessFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BlockBusinessFragment"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3F8;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x301c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2be9

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3F8;->A00:LX/ICL;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/ICL;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
