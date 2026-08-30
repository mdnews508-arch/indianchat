.class public abstract LX/1sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/1uE;

    .line 1
    .line 2
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1sC;->A00(Ljava/lang/String;)LX/1sD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/1uF;

    .line 11
    .line 12
    invoke-direct {v3, p2}, LX/1uF;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v2, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 18
    .line 19
    move v7, v5

    .line 20
    move-object v4, p4

    .line 21
    move v6, v5

    .line 22
    move-object v9, v8

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/09l;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    new-instance v7, Lcom/facebook/pando/PandoParseConfig;

    .line 29
    .line 30
    invoke-direct {v7, v5, v5, v8}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    move-object v4, p0

    .line 35
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    move-object v5, p3

    .line 40
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/1sD;->A02:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 54
    .line 55
    move v9, p5

    .line 56
    move-object v8, v2

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
