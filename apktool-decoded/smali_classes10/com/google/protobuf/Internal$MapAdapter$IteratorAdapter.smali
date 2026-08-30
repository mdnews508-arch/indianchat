.class public Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final realIterator:Ljava/util/Iterator;

.field public final synthetic this$0:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->next()Ljava/util/Map$Entry;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
