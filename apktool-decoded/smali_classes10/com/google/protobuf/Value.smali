.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field public kindCase_:I

.field public kind_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Value;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Value;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/Value;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Value;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearKind()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Value;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setBoolValue(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearBoolValue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStructValue(Lcom/google/protobuf/Struct;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeStructValue(Lcom/google/protobuf/Struct;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStructValue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setListValue(Lcom/google/protobuf/ListValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeListValue(Lcom/google/protobuf/ListValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearListValue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Value;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValueValue(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValue(Lcom/google/protobuf/NullValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNullValue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Value;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value;->setNumberValue(D)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNumberValue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStringValue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v1, v0}, LX/J2B;->A1F(Lcom/google/protobuf/Value;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private clearListValue()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v1, v0}, LX/J2B;->A1F(Lcom/google/protobuf/Value;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearNullValue()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0}, LX/J2B;->A1F(Lcom/google/protobuf/Value;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearNumberValue()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v1, v0}, LX/J2B;->A1F(Lcom/google/protobuf/Value;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v1, v0}, LX/J2B;->A1F(Lcom/google/protobuf/Value;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearStructValue()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v1, v0}, LX/J2B;->A1F(Lcom/google/protobuf/Value;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Value;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 1
    .line 2
    return-object v0
.end method

.method private mergeListValue(Lcom/google/protobuf/ListValue;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/google/protobuf/ListValue;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeStructValue(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/google/protobuf/Struct;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 30
    .line 31
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Value$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Value$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Value;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839895
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839896
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839897
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839898
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839899
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839900
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839901
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 3839902
    invoke-static {v0, p0}, LX/J29;->A0M(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3839903
    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839904
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839905
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3839906
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

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

.method private setBoolValue(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setListValue(Lcom/google/protobuf/ListValue;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 7
    .line 8
    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/NullValue;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNullValueValue(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setNumberValue(D)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStructValue(Lcom/google/protobuf/Struct;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "kind_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "kindCase_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v0, Lcom/google/protobuf/Struct;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v0, Lcom/google/protobuf/ListValue;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 47
    .line 48
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/Value$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-class v1, Lcom/google/protobuf/Value;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 75
    .line 76
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/Value;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    nop

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

.method public getBoolValue()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 11
    .line 12
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 21
    .line 22
    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 11
    .line 12
    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasListValue()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasNumberValue()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
