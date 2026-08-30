.class public final Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    const v0, 0x20216

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method
