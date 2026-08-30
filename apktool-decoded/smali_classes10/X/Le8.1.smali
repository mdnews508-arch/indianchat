.class public final LX/Le8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBt;


# instance fields
.field public final synthetic A00:LX/Kxi;


# direct methods
.method public constructor <init>(LX/Kxi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Le8;->A00:LX/Kxi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C8z(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Le8;->A00:LX/Kxi;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kxi;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Kxi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/MEU;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/MEU;->C8z(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
