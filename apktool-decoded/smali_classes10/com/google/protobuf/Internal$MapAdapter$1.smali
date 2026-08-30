.class public Lcom/google/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$MapAdapter$Converter;


# instance fields
.field public final synthetic val$enumMap:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final synthetic val$unrecognizedValue:Lcom/google/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/protobuf/Internal$EnumLite;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doBackward(Lcom/google/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 1

    .line 268435456
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/google/protobuf/Internal$EnumLite;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/protobuf/Internal$EnumLite;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Lcom/google/protobuf/Internal$EnumLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
