.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final admissionControlExpForProduct:Lkotlin/jvm/functions/Function1;

.field public final admissionControlPriorityForProduct:Lkotlin/jvm/functions/Function1;

.field public final disableContentLengthHeader:Z

.field public final failNetworkOnZeroTimeout:Z

.field public final headers:LX/09l;

.field public final requestUrl:Lkotlin/jvm/functions/Function0;

.field public final shouldGzipCompressBody:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, LX/24A;->A00:LX/24A;

    .line 536870914
    .line 536870915
    const/4 v3, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move v4, v3

    .line 536870918
    move v5, v3

    .line 536870919
    move-object v6, v2

    .line 536870920
    move-object v7, v2

    .line 536870921
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/09l;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/09l;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/09l;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->disableContentLengthHeader:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlPriorityForProduct:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlExpForProduct:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(LX/09l;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILX/2uj;)V
    .locals 8

    .line 268924796
    move-object v6, p6

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 268924797
    sget-object v1, LX/24A;->A00:LX/24A;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_4

    move v5, p5

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v6, v7

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-object v7, p7

    .line 268924798
    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/09l;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getAdmissionControlExpForProduct(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlExpForProduct:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final getAdmissionControlPriorityForProduct(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlPriorityForProduct:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final getDisableContentLengthHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->disableContentLengthHeader:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFailNetworkOnZeroTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/09l;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getShouldGzipCompressBody()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 1
    .line 2
    return v0
.end method
