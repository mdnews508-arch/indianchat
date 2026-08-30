.class public abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

.field public static final LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    .line 13
    .line 14
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

.method public synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static full()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    .line 1
    .line 2
    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
.end method
