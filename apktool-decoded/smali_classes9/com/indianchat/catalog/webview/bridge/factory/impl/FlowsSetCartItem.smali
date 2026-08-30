.class public final Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A04:Lcom/indianchat/infra/core/jid/UserJid;

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
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A01:LX/05C;

    .line 13
    .line 14
    const v0, 0x2023f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method
