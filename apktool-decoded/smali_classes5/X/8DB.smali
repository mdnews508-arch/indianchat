.class public final LX/8DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/82Z;

.field public final A07:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8DB;->A07:LX/8Jf;

    .line 4
    .line 5
    iput-object p2, p0, LX/8DB;->A06:LX/82Z;

    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8DB;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8DB;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8DB;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8DB;->A05:LX/05C;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/8DB;->A00:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget v0, p0, LX/8DB;->A00:I

    .line 5
    .line 6
    if-eq v10, v0, :cond_4

    .line 7
    .line 8
    iput v10, p0, LX/8DB;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/8DB;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    if-lt v10, v0, :cond_0

    .line 15
    .line 16
    iput v10, p0, LX/8DB;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/8DB;->A06:LX/82Z;

    .line 19
    .line 20
    iget-object v0, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/8DB;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8DB;->A06:LX/82Z;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v7}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v0, v9, :cond_1

    .line 63
    .line 64
    iget-wide v3, v6, LX/6gL;->A0J:J

    .line 65
    .line 66
    int-to-long v1, v10

    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_2
    iput-wide v1, v6, LX/6gL;->A0J:J

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/8DB;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1b

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
