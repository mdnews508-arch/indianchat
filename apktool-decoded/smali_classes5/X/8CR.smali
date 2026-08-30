.class public LX/8CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8CR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8CR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bhq(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/8CR;->$t:I

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/8CR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/762;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/762;->A0C()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/8b6;

    .line 17
    .line 18
    invoke-direct {v0, p3, v3, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/8CR;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/0nR;

    .line 28
    .line 29
    iget-object v3, v1, LX/0nR;->A01:LX/7fR;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/7fR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    move-object v8, p2

    .line 36
    move-object v7, p4

    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v6, v3, LX/7fR;->A03:LX/1Co;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    new-instance v4, LX/8Zp;

    .line 48
    .line 49
    move v10, p1

    .line 50
    invoke-direct/range {v4 .. v10}, LX/8Zp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/0nR;->A00:LX/0nS;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v3, LX/7fR;->A00:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, LX/7fR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    new-instance v1, LX/8ao;

    .line 91
    .line 92
    invoke-direct {v1, p2, v3, p3, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v0, LX/7uR;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, LX/7uR;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v0, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4}, LX/8Zp;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
