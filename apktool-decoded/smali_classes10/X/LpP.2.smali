.class public final LX/LpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/LpP;


# instance fields
.field public transient A00:LX/Jeq;

.field public transient A01:LX/Lvw;

.field public transient A02:LX/Jeq;

.field public final transient A03:I

.field public final transient A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/LpP;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/LpP;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/LpP;->A05:LX/LpP;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpP;->A04:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/LpP;->A03:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LpP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpP;->A01:LX/Lvw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LpP;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LpP;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Jeg;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/Jeg;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LpP;->A01:LX/Lvw;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LpP;->A00:LX/Jeq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/LpP;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, LX/LpP;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LX/Jej;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/Jej;-><init>(LX/LpP;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LpP;->A00:LX/Jeq;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LpP;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/LpP;->A03:I

    .line 4
    .line 5
    iget-object v2, p0, LX/LpP;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/J2B;->A1Z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LpP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LpP;->A00:LX/Jeq;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/LpP;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/LpP;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, LX/Jej;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1}, LX/Jej;-><init>(LX/LpP;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/LpP;->A00:LX/Jeq;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpP;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpP;->A02:LX/Jeq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LpP;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LpP;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/Jeg;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, LX/Jeg;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Jei;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/Jei;-><init>(LX/Jep;LX/LpP;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LpP;->A02:LX/Jeq;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/LpP;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LpP;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/J2C;->A0l(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/LpP;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2, v1}, LX/J2B;->A0y(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/J2C;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpP;->A01:LX/Lvw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LpP;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LpP;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Jeg;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/Jeg;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LpP;->A01:LX/Lvw;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
