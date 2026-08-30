.class public final synthetic LX/AHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHt;->A00:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/AHt;->A00:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9uV;

    .line 18
    .line 19
    const-string v1, "XmppConnectionMetricsWorkManager"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v0}, LX/9uV;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    return v3
.end method
