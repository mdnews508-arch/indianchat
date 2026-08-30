.class public Lcom/google/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final realMap:Ljava/util/Map;

.field public final valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/protobuf/Internal$MapAdapter$Converter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 1
    .line 2
    return-object p0
.end method

.method public static newEnumConverter(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/Internal$MapAdapter$1;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
