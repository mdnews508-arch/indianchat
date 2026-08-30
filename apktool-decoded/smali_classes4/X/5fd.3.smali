.class public abstract LX/5fd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3nb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3nb;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Gd6;

    .line 26
    .line 27
    sget-object v1, LX/4c0;->A08:LX/4c0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/Gd6;->A03(LX/4c0;)LX/0ko;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V
    .locals 3

    .line 0
    const-string v1, "surface"

    .line 1
    .line 2
    const-string v0, "CANVAS"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    .line 8
    .line 9
    invoke-static {}, LX/5fd;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, LX/5fd;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(ZZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "wa_client_capabilities"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A02()Z
    .locals 1

    .line 0
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3nb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3nb;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A03()Z
    .locals 2

    .line 0
    invoke-static {}, LX/52J;->A01()LX/189;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/13N;->A06:LX/09O;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
