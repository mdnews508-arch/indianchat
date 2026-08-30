.class public final Lorg/chromium/net/httpflags/Flags$FlagsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final defaultEntry:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue;->getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/chromium/net/httpflags/Flags$FlagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
