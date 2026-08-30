.class public LX/Dfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A01:LX/0cb;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/0cb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfp;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dfp;->A01:LX/0cb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dfp;->A01:LX/0cb;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dfp;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
