.class public Lcom/google/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public delayedBytes:Lcom/google/protobuf/ByteString;

.field public extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field public volatile memoizedBytes:Lcom/google/protobuf/ByteString;

.field public volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/LazyFieldLite;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/LazyFieldLite;->checkArguments(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-void
.end method

.method public static checkArguments(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p1, "found null ByteString"

    .line 6
    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    const-string p1, "found null ExtensionRegistry"

    .line 14
    .line 15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static fromValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/LazyFieldLite;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/LazyFieldLite;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static mergeValueAndBytes(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public ensureInitialized(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-interface {v1}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_4
    invoke-interface {v2}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public merge(Lcom/google/protobuf/LazyFieldLite;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyFieldLite;->set(Lcom/google/protobuf/LazyFieldLite;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/LazyFieldLite;->mergeValueAndBytes(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/LazyFieldLite;->setByteString(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public set(Lcom/google/protobuf/LazyFieldLite;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setByteString(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, Lcom/google/protobuf/LazyFieldLite;->checkArguments(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method public setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    return-object v1
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public writeTo(Lcom/google/protobuf/Writer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    goto :goto_0
.end method
