.class public abstract LX/1qB;
.super LX/1q8;
.source ""

# interfaces
.implements LX/1qA;


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public A0M(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 14
    .line 15
    return-object v1
.end method

.method public A0N(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract A0O(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public abstract A0P(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public A0Q(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

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

.method public abstract A0R(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public AXd(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public AXe(I)D
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :cond_0
    return-wide v0
.end method

.method public AXf(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public AXg(I)J
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :cond_0
    return-wide v0
.end method

.method public Apf(Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const v0, -0x58aaf04a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1qB;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public Aph(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1qB;->A0R(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Api(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public Apl(I)LX/1qA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1qB;->A0O(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Awc(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/1qB;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Awe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1qB;->A0Q(I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Awn(I)LX/1qA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1qB;->A0N(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CFf(Ljava/lang/String;I)LX/1qA;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1qB;->A0P(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 7
    .line 8
    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public CFg(I)LX/1qA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1qB;->A0M(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
