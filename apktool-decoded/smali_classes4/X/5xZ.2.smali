.class public final LX/5xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d2;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5xZ;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5xZ;LX/5cl;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/5Rc;

    .line 23
    .line 24
    iget-object v3, v4, LX/5Rc;->A00:LX/5cl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/5cl;->A01:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    iget-object v0, p1, LX/5cl;->A01:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, LX/5xZ;->A02:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v4, LX/5Rc;->A04:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/5Rc;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, LX/5xZ;->A00(LX/5xZ;LX/5cl;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v3, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/5xZ;->A01:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5xZ;->A01:Ljava/util/Map;

    .line 74
    .line 75
    :cond_5
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method


# virtual methods
.method public A7h(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xZ;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A7q(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xZ;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A9V(LX/5Rc;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xZ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5xZ;->A01:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CTd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
