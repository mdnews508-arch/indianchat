.class public final LX/FKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:J

.field public final A02:LX/0GB;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:J

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FKE;->A05:LX/089;

    .line 8
    .line 9
    new-instance v0, LX/GBO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/GBO;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/FKE;->A04:J

    .line 21
    .line 22
    new-instance v0, LX/0GB;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FKE;->A02:LX/0GB;

    .line 28
    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    new-instance v0, LX/GAh;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FKE;->A03:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v1, p0, LX/FKE;->A01:J

    .line 5
    .line 6
    sub-long/2addr v3, v1

    .line 7
    iget-wide v5, p0, LX/FKE;->A04:J

    .line 8
    .line 9
    cmp-long v0, v3, v5

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/FKE;->A02:LX/0GB;

    .line 14
    .line 15
    iget-object v0, p0, LX/FKE;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/FKE;->A02:LX/0GB;

    .line 21
    .line 22
    iget-object v0, p0, LX/FKE;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v5, v6}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/FKE;->A01:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    const-wide/16 v1, 0xbb8

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/FKE;->A02:LX/0GB;

    .line 46
    .line 47
    iget-object v0, p0, LX/FKE;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
