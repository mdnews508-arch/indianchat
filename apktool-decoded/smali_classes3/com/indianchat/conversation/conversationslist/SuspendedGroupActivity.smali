.class public final Lcom/indianchat/conversation/conversationslist/SuspendedGroupActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1346

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0b0c69

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f123e14

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
