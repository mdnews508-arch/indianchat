.class public final enum Lcom/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Syntax;

.field public static final enum SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Syntax;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/Syntax;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/google/protobuf/Syntax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "SYNTAX_PROTO2"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/Syntax;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 9
    .line 10
    const-string v2, "SYNTAX_PROTO3"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/Syntax;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v1, "UNRECOGNIZED"

    .line 23
    .line 24
    new-instance v0, Lcom/google/protobuf/Syntax;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/Syntax;->$values()[Lcom/google/protobuf/Syntax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/Syntax$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/protobuf/Syntax$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/protobuf/Syntax;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Syntax;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 11
    .line 12
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax$SyntaxVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Syntax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Syntax;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/Syntax;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Syntax;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Syntax;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Syntax;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/Syntax;->value:I

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
