.class public final LX/Hle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/I5L;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/I5L;

    .line 11
    .line 12
    invoke-direct {v1}, LX/I5L;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/I5L;->A02(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v4, LX/I5L;

    .line 22
    .line 23
    invoke-direct {v4}, LX/I5L;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/I5L;

    .line 45
    .line 46
    iget-object v0, v0, LX/I5L;->A00:LX/IVV;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, LX/H8E;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LX/H8E;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    new-instance v0, LX/IVD;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method
