.class public Lcom/facebook/tigon/iface/TigonPropertyContainer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOOLEAN:B = 0x0t

.field public static final Companion:LX/1vB;

.field public static final GROUP_TYPE:B = 0x0t

.field public static final LONG:B = 0x1t

.field public static final STRING:B = 0x2t

.field public static final STRING_MAP:B = 0x3t

.field public static final VALUE_TYPE:B = 0x1t


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1vB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->Companion:LX/1vB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v0, v1, LX/1vE;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/1vE;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-byte v2, v1, LX/1vE;->A00:B

    .line 57
    .line 58
    iget-object v1, v1, LX/1vE;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, LX/1vE;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/1vE;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/09t;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Unexpected property type: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    return-void
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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

.method public final synthetic getProperty(LX/1vD;LX/1vD;)Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iget v0, p1, LX/1vD;->A00:I

    .line 268435467
    .line 268435468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    instance-of v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    if-eqz v1, :cond_0

    .line 268435480
    .line 268435481
    check-cast v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 268435482
    .line 268435483
    if-eqz v2, :cond_0

    .line 268435484
    .line 268435485
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435486
    .line 268435487
    iget v0, p2, LX/1vD;->A00:I

    .line 268435488
    .line 268435489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 268435497
    .line 268435498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    throw v0

    .line 268435504
    :cond_0
    return-object v0
.end method

.method public final getPropertyGroupCopyOrEmpty(LX/1vD;)Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getPropertyGroupView(LX/1vD;)LX/1zl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    move-result-object v2

    .line 16
    instance-of v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/1zl;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/1zl;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    iget-object v4, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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

.method public final setPropertyGroup(LX/1vD;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 2

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
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 9
    .line 10
    iget v0, p1, LX/1vD;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
