.class public LX/Kzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06w;

.field public final A01:LX/KVj;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;

.field public final A04:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/KVj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kzo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kzo;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kzo;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    iput-object p1, p0, LX/Kzo;->A01:LX/KVj;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Kzo;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Fy;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const v6, 0x7f12396d

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 p0, 0x1

    .line 25
    new-instance v4, LX/A0u;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LX/A0u;-><init>(Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/Jyv;

    .line 34
    .line 35
    invoke-direct {v2, v4, v1, v0}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Fy;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v2
.end method

.method public static A01(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Kzo;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Fy;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v6, 0x7f12396e

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 p0, 0x0

    .line 25
    new-instance v4, LX/A0u;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LX/A0u;-><init>(Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/Jyv;

    .line 34
    .line 35
    invoke-direct {v2, v4, v1, v0}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Fy;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v2
.end method

.method public static A02(LX/Kzo;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kzo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/Kzo;->A00:LX/06w;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0KH;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A03(LX/0zP;LX/1Fy;LX/Lwe;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    if-ltz p6, :cond_2

    .line 7
    .line 8
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p6, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/Kzo;->A01:LX/KVj;

    .line 17
    .line 18
    iget-object v0, v0, LX/KVj;->A00:LX/JAN;

    .line 19
    .line 20
    iget-object v1, v0, LX/JAN;->A1e:LX/07r;

    .line 21
    .line 22
    const v0, 0x8042

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p2, LX/1Fy;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/K4a;->A06:LX/K4a;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, p3, p5, v2, p6}, LX/Jyv;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v0, LX/K4a;->A07:LX/K4a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 p6, -0x1

    .line 67
    :cond_4
    iget-object v0, p0, LX/Kzo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/2addr v1, v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ltz p6, :cond_6

    .line 84
    .line 85
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v0, p6, 0x2

    .line 90
    .line 91
    if-lt v1, v0, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, p5}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p4}, LX/Kzo;->A00(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-interface {p5, v3, p6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_0

    .line 122
    .line 123
    invoke-static {p0, p4}, LX/Kzo;->A01(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {p1, p5}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method
