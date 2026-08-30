.class public final LX/2hN;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/07r;

.field public final A02:LX/Kqv;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0my;LX/07r;LX/2r3;LX/Kqv;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2hN;->A00:LX/0my;

    .line 12
    .line 13
    iput-object p5, p0, LX/2hN;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/2hN;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/2hN;->A01:LX/07r;

    .line 18
    .line 19
    iput-object p4, p0, LX/2hN;->A02:LX/Kqv;

    .line 20
    .line 21
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2hN;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/2hN;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5af6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/2hN;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    iget-object v5, p0, LX/2hN;->A00:LX/0my;

    .line 17
    .line 18
    iget-object v7, p0, LX/2hN;->A05:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, LX/2hN;->A02:LX/Kqv;

    .line 21
    .line 22
    invoke-static {v5, v3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/Kqv;->A00:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x61bb

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v7}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    const/16 v0, 0x323f

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/00D;->A0W(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    sub-double/2addr v8, v0

    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, LX/0my;->A11(LX/0DF;Ljava/util/List;DII)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_3
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v5, v6, v7}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v4, p0, LX/2hN;->A04:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2hN;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2r3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/2r3;->A6F(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
