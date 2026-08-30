.class public final enum Lcom/google/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType$Collection;

.field public static final enum MAP:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Lcom/google/protobuf/FieldType$Collection;


# instance fields
.field public final isList:Z


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/FieldType$Collection;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "SCALAR"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1, v4, v4}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 9
    .line 10
    const-string v1, "VECTOR"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 19
    .line 20
    const-string v2, "PACKED_VECTOR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 29
    .line 30
    const-string v2, "MAP"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v4}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/FieldType$Collection;->$values()[Lcom/google/protobuf/FieldType$Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/protobuf/FieldType$Collection;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType$Collection;->isList:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType$Collection;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/FieldType$Collection;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType$Collection;->isList:Z

    .line 1
    .line 2
    return v0
.end method
