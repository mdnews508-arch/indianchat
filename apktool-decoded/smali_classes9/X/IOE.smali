.class public final synthetic LX/IOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOE;->A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/IOE;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p3, p0, LX/IOE;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IOE;->A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/IOE;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-wide v2, p0, LX/IOE;->A00:J

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v4, v0, v2, v3}, LX/GWt;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
