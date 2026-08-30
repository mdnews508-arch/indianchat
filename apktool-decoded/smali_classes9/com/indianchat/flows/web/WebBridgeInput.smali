.class public final Lcom/indianchat/flows/web/WebBridgeInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v5, 0x7

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v2, v1

    .line 536870916
    move-object v3, v1

    .line 536870917
    move-object v4, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/flows/web/WebBridgeInput;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2uj;Lkotlinx/serialization/json/JsonObject;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2uj;Lkotlinx/serialization/json/JsonObject;I)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435460
    .line 268435461
    const-string v1, ""

    .line 268435462
    .line 268435463
    if-nez v0, :cond_1

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 268435472
    .line 268435473
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 268435474
    .line 268435475
    if-nez v0, :cond_2

    .line 268435476
    .line 268435477
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_0
    iput-object p2, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 268435490
    .line 268435491
    goto :goto_1

    .line 268435492
    :cond_1
    iput-object p1, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 268435493
    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_2
    iput-object p3, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 268435496
    .line 268435497
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WebBridgeInput(method="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", callbackID="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", data="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
