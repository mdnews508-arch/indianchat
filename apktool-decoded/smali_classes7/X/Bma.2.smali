.class public final LX/Bma;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;
.source ""


# instance fields
.field public final synthetic A00:LX/0ua;


# direct methods
.method public constructor <init>(LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bma;->A00:LX/0ua;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bma;->A00:LX/0ua;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
