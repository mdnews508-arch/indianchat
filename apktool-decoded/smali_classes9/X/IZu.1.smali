.class public final LX/IZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izg;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/HNx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80ce

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IZu;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x127c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IZu;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IZu;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IZu;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IZu;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1237

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IZu;->A04:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x1297

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IZu;->A03:LX/05C;

    .line 53
    .line 54
    sget-object v0, LX/HNx;->A04:LX/HNx;

    .line 55
    .line 56
    iput-object v0, p0, LX/IZu;->A07:LX/HNx;

    .line 57
    .line 58
    return-void
.end method

.method private final A00(LX/HzC;)LX/1PV;
    .locals 3

    .line 0
    instance-of v2, p1, LX/HEB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p1

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    check-cast v0, LX/HEB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/HEB;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public A9f(LX/HzC;LX/J1q;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/HzC;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/IZu;->A00(LX/HzC;)LX/1PV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/IZu;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0oJ;->A02(LX/07r;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/IZu;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1C6;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, LX/1C6;->A00(LX/1PV;LX/J21;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public A9k(LX/HzC;LX/J1q;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/HzC;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/IZu;->A00(LX/HzC;)LX/1PV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/IZu;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Hz0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, LX/Hz0;->A02(LX/6gL;LX/J21;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public ABk(LX/HzC;)LX/Hfx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/IZu;->A00(LX/HzC;)LX/1PV;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, LX/1DO;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/1DO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Hfx;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, LX/Hfx;-><init>(LX/1DO;LX/HzC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public AHS(LX/HzC;LX/Hy8;)LX/J1q;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/HEB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    :cond_0
    check-cast v4, LX/HEB;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IZu;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p2, LX/Hy8;->A00:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    iget-object v5, p2, LX/Hy8;->A03:LX/HSq;

    .line 23
    .line 24
    iget v7, v4, LX/HEB;->A02:I

    .line 25
    .line 26
    iget-object v0, p0, LX/IZu;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1C6;

    .line 33
    .line 34
    iget-object v6, p2, LX/Hy8;->A05:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v1, LX/H8L;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LX/H8L;-><init>(Landroid/os/ConditionVariable;LX/1C6;LX/HEB;LX/HSq;Ljava/util/concurrent/Executor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00S;->A06()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, LX/00S;->A06()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/HEB;

    .line 62
    .line 63
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public AZT()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZu;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public B2Y()LX/HNx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZu;->A07:LX/HNx;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKc(LX/HzC;LX/J1q;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/IZu;->A00(LX/HzC;)LX/1PV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IZu;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0nV;->A0N(LX/0Ci;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, v0}, LX/J21;->CNC(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/82m;->A02(LX/1PV;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p2, v0, v1}, LX/J21;->COs(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, LX/J21;->CMd(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ": fMedia.getKey().chatJid is null"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/Inq;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/Inq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public CaQ(LX/HzC;LX/Hy8;)LX/HS4;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v12, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v2, LX/HzC;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, LX/IZu;->A00(LX/HzC;)LX/1PV;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    if-eqz v14, :cond_0

    .line 17
    .line 18
    invoke-interface {v14}, LX/1PV;->AmM()LX/6gL;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/Hy8;->A03:LX/HSq;

    .line 25
    .line 26
    iget v11, v0, LX/HSq;->A00:I

    .line 27
    .line 28
    iget-boolean v1, v0, LX/HSq;->A02:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/IZu;->A04:LX/05C;

    .line 31
    .line 32
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Hz0;

    .line 39
    .line 40
    invoke-virtual {v0, v10}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v0, v10, LX/6gL;->A17:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/HzC;->A02()LX/Hwd;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, LX/Hy8;->A06:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/J1q;

    .line 64
    .line 65
    :goto_0
    const-string v6, ", message.mediaHash="

    .line 66
    .line 67
    const-string v9, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    instance-of v0, v3, LX/J1q;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, LX/H8Q;

    .line 77
    .line 78
    invoke-static {v0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v14}, LX/1DK;->Aju()LX/1Oi;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v14}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v9, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "/tryUpdateMode/clearing stale transferring for preempted download; message.key="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v12, v10, LX/6gL;->A17:Z

    .line 112
    .line 113
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Hz0;

    .line 118
    .line 119
    invoke-interface {v14}, LX/1PV;->AmU()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v10, v0}, LX/Hz0;->A04(LX/6gL;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object v0, LX/HEe;->A00:LX/HEe;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    move-object v4, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, LX/J21;->AKu()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v3}, LX/J21;->ATj()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v11, v0, :cond_5

    .line 141
    .line 142
    iput-boolean v12, v10, LX/6gL;->A15:Z

    .line 143
    .line 144
    invoke-interface {v3, v11}, LX/J21;->CMD(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v14}, LX/1DK;->Aju()LX/1Oi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v14}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v9, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v11}, LX/GV5;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-nez v11, :cond_6

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, LX/IZu;->A03:LX/05C;

    .line 174
    .line 175
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 176
    .line 177
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/IBS;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, LX/IBS;->A04(LX/Hwd;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/IBS;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, LX/IBS;->A05(LX/Hwd;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v7, LX/Hy8;->A01:LX/Iyd;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-interface {v3, v0}, LX/Ixq;->A87(LX/Iyd;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    new-instance v0, LX/HEd;

    .line 209
    .line 210
    invoke-direct {v0, v3}, LX/HEd;-><init>(LX/J21;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v14}, LX/1DK;->Aju()LX/1Oi;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v14}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v9, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "/tryUpdateMode/MMS download already in progress (according to media data); message.key="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v6, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    if-eqz v4, :cond_7

    .line 242
    .line 243
    new-instance v0, LX/HEb;

    .line 244
    .line 245
    invoke-direct {v0, v4}, LX/HEb;-><init>(LX/J1q;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_7
    new-instance v0, LX/HEd;

    .line 250
    .line 251
    invoke-direct {v0, v5}, LX/HEd;-><init>(LX/J21;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public CdF(LX/HzC;LX/Hy8;)LX/HO2;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/HEB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    :cond_0
    check-cast v2, LX/HEB;

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v2}, LX/HEB;->A05()LX/1PV;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v1, v2, LX/HEB;->A04:LX/8G5;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v9, :cond_a

    .line 23
    .line 24
    invoke-interface {v9}, LX/1PV;->AmM()LX/6gL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/HO2;->A07:LX/HO2;

    .line 31
    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    if-eqz v9, :cond_2

    .line 34
    .line 35
    invoke-interface {v9}, LX/1PV;->AmM()LX/6gL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 42
    .line 43
    const-string v5, ", message.mediaHash="

    .line 44
    .line 45
    const-string v3, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v2, LX/6gL;->A14:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v9}, LX/1DK;->Aju()LX/1Oi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v9}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "/validate/MMS download already completed; message.key="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/HO2;->A02:LX/HO2;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    iget v0, v2, LX/6gL;->A0C:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v0, v8, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v9}, LX/1DK;->Aju()LX/1Oi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v9}, LX/I7w;->A00(LX/1PV;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "/validate/MMS media has been marked suspicious; message.key="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/HO2;->A0A:LX/HO2;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v9}, LX/1PV;->BKV()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_6
    invoke-interface {v9}, LX/1DL;->Ays()LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    sget-object v1, LX/Ha5;->A00:LX/00w;

    .line 143
    .line 144
    const/16 v0, 0xc8

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, LX/IZu;->AZT()LX/0AG;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "/validate"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v3, "null"

    .line 177
    .line 178
    const-string v1, "not null"

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move-object v2, v3

    .line 184
    :cond_7
    invoke-interface {v9}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "direct_path is "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " encHash is "

    .line 208
    .line 209
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v4, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v3, p2, LX/Hy8;->A01:LX/Iyd;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    iget-object v2, p2, LX/Hy8;->A04:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    new-instance v0, LX/Igu;

    .line 224
    .line 225
    invoke-direct {v0, v3, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_a
    iget-object v0, v2, LX/HEB;->A03:LX/1DO;

    .line 233
    .line 234
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 235
    .line 236
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/HXX;->A00(LX/0Ci;LX/8G5;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    :cond_b
    :goto_0
    sget-object v0, LX/HO2;->A05:LX/HO2;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_c
    invoke-static {v9}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0D0;->A0V(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    instance-of v3, v9, LX/1DO;

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    move-object v0, v9

    .line 262
    check-cast v0, LX/1DO;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/1DO;->A0e()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v5, 0x1

    .line 269
    if-eq v0, v7, :cond_e

    .line 270
    .line 271
    :cond_d
    const/4 v5, 0x0

    .line 272
    :cond_e
    invoke-interface {v9}, LX/1P6;->Aaz()LX/7nQ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    iget-wide v0, v0, LX/7nQ;->A00:J

    .line 279
    .line 280
    const-wide/16 v11, -0x1

    .line 281
    .line 282
    cmp-long v2, v0, v11

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    :cond_f
    const/4 v1, 0x0

    .line 288
    :cond_10
    if-eqz v3, :cond_11

    .line 289
    .line 290
    move-object v0, v9

    .line 291
    check-cast v0, LX/1DO;

    .line 292
    .line 293
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v4, 0x1

    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    :cond_11
    const/4 v4, 0x0

    .line 301
    :cond_12
    if-nez v10, :cond_15

    .line 302
    .line 303
    if-nez v5, :cond_15

    .line 304
    .line 305
    if-nez v1, :cond_15

    .line 306
    .line 307
    if-nez v4, :cond_15

    .line 308
    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    const-string v3, "Message"

    .line 312
    .line 313
    :goto_1
    const/4 v0, 0x6

    .line 314
    new-array v2, v0, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2, v6, v10}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v8, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v7, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, LX/1P6;->Aaz()LX/7nQ;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v1, v2, v0

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/HO2;->A04:LX/HO2;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_14
    const-string v3, "FStatusX*"

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_15
    const/4 v0, 0x0

    .line 373
    return-object v0

    .line 374
    :cond_16
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-class v0, LX/HEB;

    .line 383
    .line 384
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0
.end method
