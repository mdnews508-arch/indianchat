.class public final enum Lcom/google/protobuf/Writer$FieldOrder;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

.field public static final enum ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

.field public static final enum DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/Writer$FieldOrder;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/google/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ASCENDING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/Writer$FieldOrder;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 9
    .line 10
    const-string v2, "DESCENDING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/Writer$FieldOrder;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/Writer$FieldOrder;->$values()[Lcom/google/protobuf/Writer$FieldOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/Writer$FieldOrder;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    return-object v0
.end method
