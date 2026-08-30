.class public Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final realSet:Ljava/util/Set;

.field public final synthetic this$0:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->realSet:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->realSet:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->realSet:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
