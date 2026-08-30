.class public abstract synthetic LX/7WB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7mI;LX/7pI;)V
    .locals 8

    .line 0
    sget-object v0, LX/6x1;->DEFAULT_INSTANCE:LX/6x1;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/6vP;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v6, p0, LX/7mI;->A06:[LX/7wV;

    .line 13
    .line 14
    array-length v5, v6

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v2, v6, v4

    .line 19
    .line 20
    iget-wide v0, v2, LX/7wV;->A00:D

    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, LX/6vP;->A00(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v2, LX/7wV;->A01:D

    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, LX/6vP;->A01(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, LX/7pI;->A01:LX/6vQ;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6xj;

    .line 47
    .line 48
    sget v0, LX/6xj;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 49
    .line 50
    iget-object v1, v2, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
