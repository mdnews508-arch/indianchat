.class public abstract LX/KR8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KR8;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 16
    .line 17
    return-void
.end method
