.class public Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public lazyOverflowIterator:Ljava/util/Iterator;

.field public pos:I

.field public final synthetic this$0:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->next()Ljava/util/Map$Entry;

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
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
