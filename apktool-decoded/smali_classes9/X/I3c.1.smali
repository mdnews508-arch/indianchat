.class public final LX/I3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J09;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/J09;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3c;->A00:LX/J09;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/I3c;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/I3c;->A00:LX/J09;

    .line 2
    .line 3
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/I3c;->A00:LX/J09;

    .line 11
    .line 12
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :goto_1
    iget-object v4, v3, LX/Hjw;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    invoke-interface {p1, v1}, LX/Iw1;->CJM(LX/Hpf;)LX/Hjw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, v3, LX/Hjw;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v3, LX/Hjw;->A01:LX/J09;

    .line 47
    .line 48
    iget v2, v3, LX/Hjw;->A00:I

    .line 49
    .line 50
    if-ne v2, v5, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, LX/I3c;->A00:LX/J09;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, LX/I3c;->A00:LX/J09;

    .line 59
    .line 60
    iget-boolean v0, v3, LX/Hjw;->A04:Z

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, LX/J09;->BiL(ZI)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v3, LX/Hjw;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/I3c;->A00:LX/J09;

    .line 71
    .line 72
    invoke-interface {v0}, LX/J09;->AU4()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/I3c;->A00:LX/J09;

    .line 80
    .line 81
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, v3, LX/Hjw;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0
.end method
