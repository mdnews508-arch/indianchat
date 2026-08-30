.class public final synthetic LX/IOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOF;->A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/IOF;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput p3, p0, LX/IOF;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IOF;->A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/IOF;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget v2, p0, LX/IOF;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/IVV;

    .line 7
    .line 8
    invoke-direct {v4}, LX/IVV;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0A:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GYX;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GYX;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0Y:LX/GX1;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v2, v0}, LX/GX1;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;II)LX/IVV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, LX/IVV;->A0a(LX/0Wl;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1229f3

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget-object v2, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/IVD;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
