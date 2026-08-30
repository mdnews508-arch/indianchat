.class public LX/JlH;
.super LX/JlI;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/JlY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/JlI;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/JlY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JlH;->this$0:LX/JlY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JlH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(LX/JlY;LX/Jlx;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/JlH;-><init>(LX/JlY;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JlH;->delegate()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/JlH;->delegate()Ljava/util/Set;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/JlH;->this$0:LX/JlY;

    .line 536870913
    .line 536870914
    iget-object v0, v0, LX/JlY;->filteredEntrySet:Ljava/util/Set;

    .line 536870915
    .line 536870916
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JlH;->delegate()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JlH;->delegate()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JlH;->this$0:LX/JlY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JlY;->filteredEntrySet:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Jlw;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/Jlw;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
