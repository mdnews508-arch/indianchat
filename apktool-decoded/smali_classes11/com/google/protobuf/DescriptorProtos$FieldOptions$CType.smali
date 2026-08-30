.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

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
    const-string v2, "STRING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 9
    .line 10
    const-string v2, "CORD"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 19
    .line 20
    const-string v2, "STRING_PIECE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->$values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 35
    .line 36
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 17
    .line 18
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$CTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    .line 1
    .line 2
    return v0
.end method
