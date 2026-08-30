.class public final LX/1oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oq;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/1ov;


# direct methods
.method public constructor <init>(LX/1ov;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1oy;->A01:LX/1ov;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1oy;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADD(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1oy;->A01:LX/1ov;

    .line 9
    .line 10
    iget-object v1, v0, LX/1ov;->A04:LX/1op;

    .line 11
    .line 12
    instance-of v0, v1, LX/1oq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/1oq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3, p4}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public BQy(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1sb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/1oy;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1oy;->A01:LX/1ov;

    .line 5
    .line 6
    iget-object v5, p0, LX/1oy;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v5, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v4, v3, LX/1ov;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    if-ne v5, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/1ov;->A04:LX/1op;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v3, p2}, LX/1ov;->A02(LX/1ov;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v3, LX/1ov;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/1ov;->A03:LX/1ou;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LX/1ot;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v2, v3, LX/1ov;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x32

    .line 56
    .line 57
    if-le v1, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    const-string v0, "pathfinder.logged_out.queue_full_drop"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v2, v3, LX/1ov;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    invoke-static {p3}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    new-instance v0, LX/20k;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, v1}, LX/20k;-><init>(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "pathfinder.logged_out.event_queued"

    .line 82
    .line 83
    invoke-static {v3, v0, p2}, LX/1ov;->A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, LX/1ov;->A00(LX/1ov;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-boolean v0, v3, LX/1ov;->A0B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, LX/1ov;->A01(LX/1ov;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {v3}, LX/1ov;->A00(LX/1ov;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "pathfinder.logged_out.identity_changed_drop"

    .line 116
    .line 117
    :goto_1
    invoke-static {v3, v0, p2}, LX/1ov;->A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1oy;->A01:LX/1ov;

    .line 1
    .line 2
    iget-object v3, p0, LX/1oy;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v3, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-object v0, v4, LX/1ov;->A08:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/1ov;->A04:LX/1op;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/1op;->CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v4, p1}, LX/1ov;->A02(LX/1ov;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v4, LX/1ov;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/1ov;->A03:LX/1ou;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/1ot;->CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {v4}, LX/1ov;->A00(LX/1ov;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/1ov;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 53
    .line 54
    return-object v0
.end method

.method public CaA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1oy;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/1oy;->A01:LX/1ov;

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/1ov;->A04:LX/1op;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1op;->CaA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, LX/1ov;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/1ov;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/1ov;->A03:LX/1ou;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1ot;->CaA()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
