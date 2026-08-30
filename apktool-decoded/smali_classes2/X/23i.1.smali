.class public final LX/23i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j9;


# instance fields
.field public final A00:LX/09l;

.field public final A01:LX/1yQ;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23i;->A00:LX/09l;

    .line 4
    .line 5
    new-instance v0, LX/1yQ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1yQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/23i;->A01:LX/1yQ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ARE(Ljava/util/List;LX/09r;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/23i;->A01:LX/1yQ;

    .line 1
    .line 2
    invoke-static {p2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1yQ;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/20L;

    .line 14
    .line 15
    iget-object v0, v2, LX/20L;->A00:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    new-instance v0, LX/Lql;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/20L;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    check-cast v3, LX/1jB;

    .line 35
    .line 36
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1iy;

    .line 55
    .line 56
    new-instance v0, LX/1jC;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1jC;-><init>(LX/1iy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v3, LX/1jB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, LX/23i;->A00:LX/09l;

    .line 74
    .line 75
    invoke-interface {v0, p2, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1jH;

    .line 80
    .line 81
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    new-instance v1, LX/0ZL;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance v2, LX/0ZJ;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_2
    check-cast v2, LX/0ZJ;

    .line 101
    .line 102
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0
.end method
