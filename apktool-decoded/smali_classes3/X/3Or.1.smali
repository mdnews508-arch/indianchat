.class public final LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jr;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

.field public final synthetic A01:LX/0Ci;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;LX/0Ci;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Or;->A01:LX/0Ci;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Or;->A00:Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Or;->A01:LX/0Ci;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Or;->A00:Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Or;->A00:Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
