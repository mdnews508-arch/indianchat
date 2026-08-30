.class public abstract LX/KRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    sget-object v1, LX/Jr0;->DEFAULT_INSTANCE:LX/Jr0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KRC;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 16
    .line 17
    return-void
.end method
