.class public abstract enum Lcom/google/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LOOSE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/WireFormat$Utf8Validation$1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/WireFormat$Utf8Validation$1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 9
    .line 10
    const-string v2, "STRICT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/WireFormat$Utf8Validation$2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 19
    .line 20
    const-string v2, "LAZY"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/protobuf/WireFormat$Utf8Validation$3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/WireFormat$Utf8Validation$3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/WireFormat$Utf8Validation;->$values()[Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->$VALUES:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->$VALUES:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
.end method
