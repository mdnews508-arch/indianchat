.class public final enum Lcom/google/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Field$Cardinality;

.field public static final enum CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/Field$Cardinality;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/google/protobuf/Field$Cardinality;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "CARDINALITY_UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 9
    .line 10
    const-string v2, "CARDINALITY_OPTIONAL"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 19
    .line 20
    const-string v2, "CARDINALITY_REQUIRED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 29
    .line 30
    const-string v2, "CARDINALITY_REPEATED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v1, "UNRECOGNIZED"

    .line 43
    .line 44
    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/Field$Cardinality;->$values()[Lcom/google/protobuf/Field$Cardinality;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    .line 56
    .line 57
    new-instance v0, Lcom/google/protobuf/Field$Cardinality$1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/protobuf/Field$Cardinality$1;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 23
    .line 24
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality$CardinalityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Cardinality;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/Field$Cardinality;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Field$Cardinality;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Field$Cardinality;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
