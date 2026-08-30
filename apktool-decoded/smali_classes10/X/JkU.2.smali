.class public final LX/JkU;
.super LX/JkZ;
.source ""


# instance fields
.field public final transient A00:LX/JkT;


# direct methods
.method public constructor <init>(LX/JkT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JkU;->A00:LX/JkT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, LX/JkU;->A00:LX/JkT;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/JkI;->A01:LX/LpR;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/LpR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JkU;->A00:LX/JkT;

    .line 1
    .line 2
    new-instance v0, LX/Jkb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jkb;-><init>(LX/JkI;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JkU;->A00:LX/JkT;

    .line 1
    .line 2
    iget v0, v0, LX/JkI;->A00:I

    .line 3
    .line 4
    return v0
.end method
