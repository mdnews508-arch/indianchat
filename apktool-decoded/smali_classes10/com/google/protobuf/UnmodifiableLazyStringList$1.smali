.class public Lcom/google/protobuf/UnmodifiableLazyStringList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public iter:Ljava/util/ListIterator;

.field public final synthetic this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnmodifiableLazyStringList;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 1
    .line 2
    iput p2, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->val$index:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
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

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->next()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->previous()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public previous()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public bridge synthetic set(Ljava/lang/Object;)V
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

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method
