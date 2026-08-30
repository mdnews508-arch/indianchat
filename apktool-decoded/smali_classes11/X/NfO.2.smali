.class public final LX/NfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/NbN;


# direct methods
.method public constructor <init>(LX/NbN;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NfO;->A04:LX/NbN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/NfO;->A03:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NfO;->A04:LX/NbN;

    .line 1
    .line 2
    iget-object v3, v7, LX/NbN;->A01:LX/P8t;

    .line 3
    .line 4
    invoke-interface {v3}, LX/P8t;->Asi()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v3}, LX/P8t;->Ase()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, LX/P8t;->Ash()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, LX/P8t;->Ash()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-boolean v0, p0, LX/NfO;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, LX/NfO;->A00:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-wide v0, p0, LX/NfO;->A01:J

    .line 45
    .line 46
    sub-long/2addr v4, v0

    .line 47
    iget v3, p0, LX/NfO;->A03:I

    .line 48
    .line 49
    int-to-long v1, v3

    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    invoke-static {v7, v0, v6, v3}, LX/MJr;->A0o(LX/NbN;III)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-boolean v1, p0, LX/NfO;->A02:Z

    .line 57
    .line 58
    iput-wide v4, p0, LX/NfO;->A01:J

    .line 59
    .line 60
    iput v2, p0, LX/NfO;->A00:I

    .line 61
    .line 62
    iget-object v0, v7, LX/NbN;->A04:LX/P4y;

    .line 63
    .line 64
    check-cast v0, LX/OFJ;

    .line 65
    .line 66
    iget-object v2, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/NfO;->A03:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-boolean v0, p0, LX/NfO;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v7, LX/NbN;->A04:LX/P4y;

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/NfO;->A02:Z

    .line 89
    .line 90
    return-void
.end method
