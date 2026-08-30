.class public LX/0pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00s;

.field public final A04:LX/0pL;

.field public final A05:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1367

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pL;

    .line 10
    .line 11
    iput-object v0, p0, LX/0pG;->A04:LX/0pL;

    .line 12
    .line 13
    const/16 v0, 0xcad

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bA;

    .line 20
    .line 21
    iput-object v0, p0, LX/0pG;->A05:LX/0bA;

    .line 22
    .line 23
    const/16 v0, 0x6a8

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0pG;->A03:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x100b

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0jw;

    .line 38
    .line 39
    const/16 v0, 0x391

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0FZ;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/1ZM;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, v1}, LX/1ZM;-><init>(Landroid/os/Looper;LX/0pG;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0pG;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/1ZM;

    .line 65
    .line 66
    invoke-direct {v0, v2, p0, v1}, LX/1ZM;-><init>(Landroid/os/Looper;LX/0pG;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0pG;->A02:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/0pR;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v3, v4}, LX/0pR;-><init>(Landroid/os/Looper;LX/0pG;LX/0FZ;LX/0jw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0pG;->A01:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
.end method

.method public static A00(LX/0pG;LX/1DO;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0pG;->A05:LX/0bA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0bA;->A0O(LX/1DO;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0pG;->A04:LX/0pL;

    .line 6
    .line 7
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0pG;->A03:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EXZ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/EXZ;->A0K(LX/Fuz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/1DO;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pG;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    new-instance v0, LX/DfA;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, p0}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
