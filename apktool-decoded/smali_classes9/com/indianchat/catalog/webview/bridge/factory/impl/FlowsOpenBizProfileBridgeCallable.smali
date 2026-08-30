.class public final Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;
.super LX/I74;
.source ""


# static fields
.field public static final A02:LX/1it;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0M(I)LX/1it;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A02:LX/1it;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    const v0, 0x20180

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method
