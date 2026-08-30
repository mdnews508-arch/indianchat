.class public abstract LX/1qC;
.super LX/1qB;
.source ""


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
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeJNI;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0O(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0P(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public A0R(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->bubbledNullPathsNative()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v4
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BCe(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
