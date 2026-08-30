.class public abstract LX/Jf0;
.super LX/Lvz;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/Jf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0B()LX/Jf5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jf0;->A00:LX/Jf5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jf0;->A0C()LX/Jf5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jf0;->A00:LX/Jf5;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0C()LX/Jf5;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, LX/Jf5;->A04([Ljava/lang/Object;I)LX/Jf5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/KMl;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
