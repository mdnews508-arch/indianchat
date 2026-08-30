.class public Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final list:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$500(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->add(ILcom/google/protobuf/ByteString;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public get(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public remove(I)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->remove(I)Lcom/google/protobuf/ByteString;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public set(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$300(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->set(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
