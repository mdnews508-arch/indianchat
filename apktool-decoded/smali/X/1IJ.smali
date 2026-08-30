.class public final LX/1IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kW;

.field public A01:Z

.field public final A02:LX/0Ho;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IJ;->A02:LX/0Ho;

    .line 4
    .line 5
    iput-object p2, p0, LX/1IJ;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/1IJ;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/16 v0, 0xbdd

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1IJ;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1177

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1IJ;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xc5f

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1IJ;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x7e9

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1IJ;->A05:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1IJ;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1IK;

    .line 9
    .line 10
    iget-object v0, v0, LX/1IK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1IJ;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/1IJ;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1IJ;->A07:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/1IJ;->A03:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0mj;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0mj;->A0a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-le v1, v0, :cond_2

    .line 61
    .line 62
    iput-boolean v3, p0, LX/1IJ;->A01:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/1IJ;->A04:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0n0;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0n0;->A0D()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x4

    .line 80
    if-lt v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/1IJ;->A08:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/11h;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v4, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-static {v0}, LX/11h;->A00(LX/11h;)LX/123;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/122;->A01(LX/122;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v3, v0, 0x4

    .line 103
    .line 104
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    if-le v0, v3, :cond_1

    .line 113
    .line 114
    iput-boolean v2, p0, LX/1IJ;->A01:Z

    .line 115
    .line 116
    iget-object v0, p0, LX/1IJ;->A05:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0JT;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    new-instance v0, LX/8b7;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3, v1, p0}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method
