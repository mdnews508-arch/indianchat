.class public final LX/I4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/07r;

.field public final A02:LX/089;

.field public final A03:LX/07s;

.field public final A04:LX/0Oi;

.field public final A05:LX/0Oj;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x910

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Oi;

    .line 10
    .line 11
    iput-object v0, p0, LX/I4O;->A04:LX/0Oi;

    .line 12
    .line 13
    const/16 v0, 0x90a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Oj;

    .line 20
    .line 21
    iput-object v0, p0, LX/I4O;->A05:LX/0Oj;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I4O;->A08:LX/0BN;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I4O;->A03:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I4O;->A02:LX/089;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/I4O;->A01:LX/07r;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/I4O;->A00:Ljava/util/HashMap;

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Iiu;->A03(Ljava/lang/Object;I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/I4O;->A06:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Iiu;->A03(Ljava/lang/Object;I)LX/00m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I4O;->A07:LX/00l;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/HSp;LX/I4O;Z)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/I4O;->A02:LX/089;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/HSp;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/HSp;->A01:LX/H4s;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/H4s;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/H4s;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, LX/I4O;->A04:LX/0Oi;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/H4s;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/I4O;->A08:LX/0BN;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A01(I)LX/HnO;
    .locals 4

    .line 0
    iget-object v1, p0, LX/I4O;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1340

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/GV3;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/I4O;->A07:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/Igg;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v3, v1}, LX/Igg;-><init>(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HnO;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, LX/HnO;-><init>(LX/I4O;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
