.class public final LX/KeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KZj;

.field public final A01:LX/07r;

.field public final A02:LX/0AG;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/089;

.field public final A07:LX/08R;

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/07r;LX/0AG;LX/089;LX/08R;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KeU;->A01:LX/07r;

    .line 7
    .line 8
    iput-object p2, p0, LX/KeU;->A02:LX/0AG;

    .line 9
    .line 10
    iput-object p3, p0, LX/KeU;->A06:LX/089;

    .line 11
    .line 12
    iput-object p4, p0, LX/KeU;->A07:LX/08R;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KeU;->A05:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KeU;->A04:LX/00l;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/KeU;->A03:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KeU;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KeU;->A04:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v6, p0, LX/KeU;->A08:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v6, v4

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-wide v4, p0, LX/KeU;->A08:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/KeU;->A07:LX/08R;

    .line 38
    .line 39
    new-instance v0, LX/LmD;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, LX/LmD;-><init>(LX/KeU;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
