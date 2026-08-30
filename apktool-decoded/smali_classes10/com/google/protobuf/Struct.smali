.class public final Lcom/google/protobuf/Struct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/StructOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public fields_:Lcom/google/protobuf/MapFieldLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Struct;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Struct;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/Struct;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Struct;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Struct;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetMutableFields()Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Struct;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 1
    .line 2
    return-object v0
.end method

.method private getMutableFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetMutableFields()Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private internalGetFields()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    return-object v0
.end method

.method private internalGetMutableFields()Lcom/google/protobuf/MapFieldLite;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public static newBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839847
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839848
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839849
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839850
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839851
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839852
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839853
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 3839854
    invoke-static {v0, p0}, LX/J29;->A0M(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3839855
    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839856
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839857
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3839858
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public containsFields(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "fields_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sget-object v0, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 37
    .line 38
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/Struct$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/protobuf/Struct$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/Parser;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-class v1, Lcom/google/protobuf/Struct;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 65
    .line 66
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    .line 72
    :cond_0
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/Struct;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/protobuf/Struct;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/protobuf/Value;

    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/Value;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
