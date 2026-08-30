.class public Lcom/google/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField$LazyIterator;->next()Ljava/util/Map$Entry;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/google/protobuf/LazyField;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
