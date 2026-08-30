.class public LX/Ad7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ad7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ad7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ad7;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/Ad7;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/Ad7;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Ad7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Ad7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/ADU;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ad7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v2, p0, LX/Ad7;->A00:J

    .line 13
    .line 14
    iget-object v4, p0, LX/Ad7;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/ADU;->A03(Landroid/os/Handler;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v5, LX/ADU;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v5, LX/ADU;->A03:Z

    .line 26
    .line 27
    iget-object v0, v5, LX/ADU;->A09:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, v5, LX/ADU;->A02:J

    .line 38
    .line 39
    invoke-static {v5}, LX/ADU;->A01(LX/ADU;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v8, p0, LX/Ad7;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/0mj;

    .line 49
    .line 50
    iget-wide v6, p0, LX/Ad7;->A00:J

    .line 51
    .line 52
    iget-object v5, p0, LX/Ad7;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/0Ci;

    .line 55
    .line 56
    iget-object v4, p0, LX/Ad7;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v1, v6, v2

    .line 61
    .line 62
    iget-object v0, v8, LX/0mj;->A06:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, LX/AVz;

    .line 75
    .line 76
    invoke-direct {v1, v5, v4, v0}, LX/AVz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/0mj;->A09:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0XL;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/0XL;->A0M(LX/0Ci;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0
.end method
