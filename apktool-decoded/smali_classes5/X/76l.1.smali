.class public final LX/76l;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/7UD;

.field public final A01:LX/0lc;


# direct methods
.method public constructor <init>(LX/7UD;LX/0lc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/76l;->A01:LX/0lc;

    .line 4
    .line 5
    iput-object p1, p0, LX/76l;->A00:LX/7UD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/76l;->A01:LX/0lc;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0lc;->A0F()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6}, LX/0lc;->A0C()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/8bH;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/0lc;->A0D()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/76l;->A00:LX/7UD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7UD;->A00(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
