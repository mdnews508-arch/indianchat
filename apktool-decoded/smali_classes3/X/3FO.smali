.class public final LX/3FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IV;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/3M5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8428

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3FO;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1642

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3FO;->A04:LX/05C;

    .line 19
    .line 20
    new-instance v0, LX/3M5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3M5;-><init>(LX/3FO;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3FO;->A05:LX/3M5;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/3FO;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3FO;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3FO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3FO;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Cbs;

    .line 15
    .line 16
    iget-object v0, v3, LX/Cbs;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    new-instance v0, LX/DfZ;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Do;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3FO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BusinessProfileHasShoppingFlowsObserver/trackHasShoppingFlowsChange: already tracking some business id"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/3FO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3FO;->A05:LX/3M5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3FO;->A00:LX/0IV;

    .line 30
    .line 31
    return-void
.end method
