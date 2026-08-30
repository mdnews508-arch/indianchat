.class public LX/DCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dst;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DCF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DCF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DCF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 2

    .line 0
    iget v0, p0, LX/DCF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "WabaiConsentManager/sync/error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Du2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0, v0}, LX/Du2;->Byf(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "BotTosServerStateSyncer/error/error"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DCF;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
