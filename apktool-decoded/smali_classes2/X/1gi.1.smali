.class public final LX/1gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/15R;

.field public final A05:LX/1Ec;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1gi;->A02:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x78

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1gi;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x943

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1gi;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xd9

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Ec;

    .line 33
    .line 34
    iput-object v0, p0, LX/1gi;->A05:LX/1Ec;

    .line 35
    .line 36
    const/16 v0, 0x16a8

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/15R;

    .line 43
    .line 44
    iput-object v0, p0, LX/1gi;->A04:LX/15R;

    .line 45
    .line 46
    const/16 v0, 0x38

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/07r;

    .line 53
    .line 54
    iput-object v0, p0, LX/1gi;->A03:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0xc8e

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/01y;

    .line 63
    .line 64
    iput-object v0, p0, LX/1gi;->A08:LX/01y;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    new-instance v0, LX/23N;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1gi;->A06:LX/00l;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    new-instance v0, LX/23N;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1gi;->A07:LX/00l;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1gi;->A00:LX/05C;

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
    check-cast v0, LX/1Xp;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Xp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/32 v2, 0xea60

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/1gi;->A06:LX/00l;

    .line 22
    .line 23
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v4, p0, LX/1gi;->A07:LX/00l;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, LX/1gi;->A03:LX/07r;

    .line 57
    .line 58
    sget-object v0, LX/1XK;->A02:LX/09Q;

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    const-wide/32 v4, 0xea60

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, LX/0Gx;->A04(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    goto :goto_0
.end method
