.class public final LX/1jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j9;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jA;->A01:LX/09l;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1jA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ARE(Ljava/util/List;LX/09r;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1jA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/1jB;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1jB;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    :cond_0
    check-cast v3, LX/1jB;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1iy;

    .line 52
    .line 53
    new-instance v0, LX/1jC;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/1jC;-><init>(LX/1iy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v3, LX/1jB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, LX/1jA;->A01:LX/09l;

    .line 71
    .line 72
    invoke-interface {v0, p2, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1jH;

    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    new-instance v1, LX/0ZL;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v2, LX/0ZJ;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_2
    check-cast v2, LX/0ZJ;

    .line 98
    .line 99
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0
.end method
