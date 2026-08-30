.class public abstract LX/KRA;
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
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v2, LX/Jqn;->DEFAULT_INSTANCE:LX/Jqn;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/KRA;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 14
    .line 15
    return-void
.end method
