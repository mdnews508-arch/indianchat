.class public final LX/BIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ao;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIH;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bod(ZI)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SubscriptionLoginObserver/onLoginChanged/isSignedOut: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BIH;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SubscriptionSyncWorker"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "SubscriptionLoginObserver/onLoginChanged: subscription sync workers cancelled"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
