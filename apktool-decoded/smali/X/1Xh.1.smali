.class public final LX/1Xh;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v2, LX/1b2;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1b2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00t;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, LX/076;-><init>(LX/00s;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x63

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Xh;->A07:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1cc8

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1Xh;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x77

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Xh;->A06:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x16c3

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Xh;->A02:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x8c

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1Xh;->A03:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x8b

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1Xh;->A04:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x4085

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1Xh;->A00:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0xd7

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1Xh;->A08:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xcac

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1Xh;->A05:LX/05C;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1Xh;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1Xh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    sget-object v1, LX/1Xi;->A02:LX/1Xi;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/1Xi;->A02:LX/1Xi;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
