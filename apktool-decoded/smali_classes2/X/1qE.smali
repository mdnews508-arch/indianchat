.class public abstract LX/1qE;
.super LX/1qD;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1qD;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1qE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic A00(LX/1qE;I)D
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qB;->AXe(I)D

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic A01(LX/1qE;I)D
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic A02(LX/1qE;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qB;->AXf(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A03(LX/1qE;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A04(LX/1qE;I)J
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qB;->AXg(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic A05(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qD;->A0O(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A06(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qD;->A0N(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A07(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qC;->A0P(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A08(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qB;->A0M(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A09(LX/1qE;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0A(LX/1qE;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qC;->A0R(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0B(LX/1qE;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic A0C(LX/1qE;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qB;->A0Q(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0D(LX/1qE;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qB;->Apf(Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0E(LX/1qE;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1qB;->Awc(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0F(LX/1qE;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1qD;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0G(LX/1qE;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1qD;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0H(LX/1qE;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0I(LX/1qE;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qD;->Awm(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1qE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0K(LX/1qE;I)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1qB;->AXd(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A0L(LX/1qE;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public A0M(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A08(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 38
    .line 39
    return-object v1
.end method

.method public A0N(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A06(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 42
    .line 43
    return-object v1
.end method

.method public A0O(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    const-wide v0, 0x200000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v3, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A05(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 48
    .line 49
    return-object v1
.end method

.method public A0P(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    const-wide v0, 0x200000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v3, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A07(LX/1qE;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 48
    .line 49
    return-object v1
.end method

.method public A0Q(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A0C(LX/1qE;I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-object v1
.end method

.method public A0R(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    const-wide v0, 0x200000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v3, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A0A(LX/1qE;I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    return-object v1
.end method

.method public AXd(I)Z
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v4, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A0K(LX/1qE;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public AXe(I)D
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v4, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A00(LX/1qE;I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public AXf(I)I
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v4, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A02(LX/1qE;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public AXg(I)J
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v4, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A04(LX/1qE;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public Apf(Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-wide v0, 0x2a7550fb6L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/1qE;->A0D(LX/1qE;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    return-object v1
.end method

.method public Apg(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    const-wide v0, 0x200000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v3, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A09(LX/1qE;I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    return-object v1
.end method

.method public Api(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 5

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    const-wide v0, 0x200000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v3, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, LX/1qE;->A0F(LX/1qE;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    check-cast v1, Ljava/lang/Enum;

    .line 48
    .line 49
    return-object v1
.end method

.method public Apk(I)Ljava/lang/String;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    const-wide v0, 0x200000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v3, v0

    .line 13
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/1qE;->A0H(LX/1qE;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/21A;->A00:LX/21A;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    return-object v1
.end method

.method public Awb(I)Z
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A0L(LX/1qE;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public Awc(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, LX/1qE;->A0E(LX/1qE;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-object v1
.end method

.method public Awd(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A0B(LX/1qE;I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-object v1
.end method

.method public Awf(I)D
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A01(LX/1qE;I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 5

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, LX/1qE;->A0G(LX/1qE;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    check-cast v1, Ljava/lang/Enum;

    .line 38
    .line 39
    return-object v1
.end method

.method public Awl(I)I
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A03(LX/1qE;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public Awm(I)Ljava/lang/String;
    .locals 5

    .line 0
    int-to-long v3, p1

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/1qE;->A0J(LX/1qE;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1qE;->A0I(LX/1qE;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    sget-object v0, LX/21A;->A00:LX/21A;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    return-object v1
.end method
