.class public Lcom/google/protobuf/UnmodifiableLazyStringList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public iter:Ljava/util/Iterator;

.field public final synthetic this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnmodifiableLazyStringList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

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

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
