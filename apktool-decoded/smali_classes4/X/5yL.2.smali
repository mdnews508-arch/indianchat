.class public final LX/5yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xd;


# instance fields
.field public final synthetic A00:LX/5XS;

.field public final synthetic A01:LX/4gx;

.field public final synthetic A02:LX/4Ci;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5XS;LX/4gx;LX/4Ci;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/5yL;->A05:Ljava/util/List;

    .line 1
    .line 2
    iput-object p5, p0, LX/5yL;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p6, p0, LX/5yL;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p7, p0, LX/5yL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p1, p0, LX/5yL;->A00:LX/5XS;

    .line 9
    .line 10
    iput-object p2, p0, LX/5yL;->A01:LX/4gx;

    .line 11
    .line 12
    iput-object p3, p0, LX/5yL;->A02:LX/4Ci;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5yL;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/5yL;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5yL;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/5kz;

    .line 34
    .line 35
    iget-object v1, v0, LX/5kz;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/5yL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5yL;->A00:LX/5XS;

    .line 70
    .line 71
    invoke-static {v0}, LX/5XS;->A01(LX/5XS;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/5yL;->A02:LX/4Ci;

    .line 78
    .line 79
    iget-object v1, v0, LX/4Ci;->A00:LX/00X;

    .line 80
    .line 81
    iget-object v0, v0, LX/4Ci;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xdee

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5kz;

    .line 110
    .line 111
    iget-object v1, v0, LX/5kz;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    return-void
.end method
