.class public final Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1vE;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-byte v2, v1, LX/1vE;->A00:B

    .line 46
    .line 47
    iget-object v1, v1, LX/1vE;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, LX/1vE;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getProperties()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getProperty(LX/1vD;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 5
    .line 6
    iget v0, p1, LX/1vD;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setProperty(LX/1vD;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 5
    .line 6
    iget v0, p1, LX/1vD;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1vE;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setProperty(LX/1vD;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iget v0, p1, LX/1vD;->A00:I

    .line 268435467
    .line 268435468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    const/4 v1, 0x2

    .line 268435473
    new-instance v0, LX/1vE;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p2, v1}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public final setProperty(LX/1vD;Ljava/util/Map;)V
    .locals 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 536870921
    .line 536870922
    iget v0, p1, LX/1vD;->A00:I

    .line 536870923
    .line 536870924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v2

    .line 536870928
    const/4 v1, 0x3

    .line 536870929
    new-instance v0, LX/1vE;

    .line 536870930
    .line 536870931
    invoke-direct {v0, p2, v1}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870935
    .line 536870936
    .line 536870937
    return-void
.end method

.method public final setProperty(LX/1vD;Z)V
    .locals 5

    .line 805306368
    const/4 v4, 0x0

    .line 805306369
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 805306373
    .line 805306374
    iget v0, p1, LX/1vD;->A00:I

    .line 805306375
    .line 805306376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v2

    .line 805306380
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v1

    .line 805306384
    new-instance v0, LX/1vE;

    .line 805306385
    .line 805306386
    invoke-direct {v0, v1, v4}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 805306387
    .line 805306388
    .line 805306389
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306390
    .line 805306391
    .line 805306392
    return-void
.end method
