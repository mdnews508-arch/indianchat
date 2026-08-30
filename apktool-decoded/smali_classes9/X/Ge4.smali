.class public final LX/Ge4;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0AO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/089;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>(LX/0AO;LX/089;LX/07s;LX/Iy5;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Ge4;->A07:LX/07s;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ge4;->A03:LX/0AO;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ge4;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ge4;->A06:LX/089;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Ge4;->A01:J

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ge4;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {p4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ge4;->A05:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ge4;->A07:LX/07s;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    new-instance v0, LX/Ih6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
