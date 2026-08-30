.class public final LX/1IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IW;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1IX;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BgI(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v0, 0x2b83

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x32ba

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1IX;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0M:Z

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04:LX/8r7;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A06(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/1IZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/1IZ;->A0A(Landroid/content/Context;LX/0II;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, LX/1IX;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A06(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/1IZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v2}, LX/1IZ;->A0A(Landroid/content/Context;LX/0II;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
