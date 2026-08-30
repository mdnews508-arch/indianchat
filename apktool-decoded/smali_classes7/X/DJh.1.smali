.class public final LX/DJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx2;
.implements LX/0iz;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJh;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p1, p0, LX/DJh;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJh;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DJh;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public BZV(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/DJh;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic BZY(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlA(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DJh;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bm1(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DJh;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bm2(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1YP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DJh;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bm3(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    return-void
.end method
