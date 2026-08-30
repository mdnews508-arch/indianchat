.class public abstract LX/CrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/BhV;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BhV;->DEFAULT_INSTANCE:LX/BhV;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BhV;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, LX/BhV;->valueCase_:I

    .line 18
    .line 19
    iput-object p0, v1, LX/BhV;->value_:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BhV;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(Z)LX/BhV;
    .locals 3

    .line 0
    sget-object v0, LX/BhV;->DEFAULT_INSTANCE:LX/BhV;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v1, LX/BhV;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, v1, LX/BhV;->valueCase_:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/BhV;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BhV;

    .line 24
    .line 25
    return-object v0
.end method
