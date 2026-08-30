.class public abstract LX/NJp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebook/realtime/common/appstate/AppStateSyncer;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->$redex_init_class:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 1
    .line 2
    new-instance v2, LX/OQP;

    .line 3
    .line 4
    invoke-direct {v2}, LX/OQP;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/OQR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/OQR;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/P5P;LX/P3a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
