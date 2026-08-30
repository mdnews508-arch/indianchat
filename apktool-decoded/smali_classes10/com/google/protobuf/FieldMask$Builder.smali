.class public final Lcom/google/protobuf/FieldMask$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/FieldMaskOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$200(Lcom/google/protobuf/FieldMask;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addPathsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$500(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearPaths()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/FieldMask;->access$400(Lcom/google/protobuf/FieldMask;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldMask;->getPaths(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldMask;->getPathsBytes(I)Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPathsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->getPathsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->getPathsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setPaths(ILjava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/FieldMask;->access$100(Lcom/google/protobuf/FieldMask;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
