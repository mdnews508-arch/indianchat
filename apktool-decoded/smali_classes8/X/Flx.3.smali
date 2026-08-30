.class public final LX/Flx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flx;->A00:Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Flx;->A00:Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
