.class public final LX/JOH;
.super LX/Kev;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Dm;

.field public final A02:LX/0uB;

.field public final A03:LX/L5O;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0uB;LX/L5O;LX/MEG;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/Kev;-><init>(LX/MEG;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JOH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/J6F;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/J6F;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JOH;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, LX/JOH;->A02:LX/0uB;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/0Dm;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0Dm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JOH;->A01:LX/0Dm;

    .line 31
    .line 32
    iput-object p2, p0, LX/JOH;->A03:LX/L5O;

    .line 33
    .line 34
    iget-object v0, p0, LX/Kev;->A00:LX/MEG;

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/MEG;->A7z(LX/Kev;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/JOH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOH;->A01:LX/0Dm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Dm;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JOH;->A03:LX/L5O;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/L5O;->A07(LX/JOH;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/JSa;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/JOH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KX4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JOH;->A03:LX/L5O;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, LX/L5O;->A06(LX/JSa;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, v0, LX/KX4;->A00:I

    .line 29
    .line 30
    goto :goto_0
.end method
