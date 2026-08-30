.class public final LX/CzQ;
.super Ljava/lang/Object;
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

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzQ;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x100b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzQ;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CzQ;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xc4e

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CzQ;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CzQ;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CzQ;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CzQ;->A06:LX/05C;

    .line 48
    .line 49
    const v0, 0x18257

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CzQ;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CzQ;->A0B:LX/01y;

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CzQ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CzQ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CzQ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/1Nl;LX/CzQ;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-instance v2, LX/Dgt;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, LX/DgW;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;-><init>(LX/1Nl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/CzQ;->A07:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A01(LX/CzQ;Ljava/util/List;J)Ljava/util/LinkedHashMap;
    .locals 16

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C3p;

    .line 19
    .line 20
    iget-object v5, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/C3n;

    .line 23
    .line 24
    iget-wide v1, v5, LX/C3n;->A00:J

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v0, v9, LX/CzQ;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-wide/from16 v6, p2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v6, v7}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v5, LX/C3n;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/C3g;

    .line 49
    .line 50
    invoke-static {v3, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v9, LX/CzQ;->A05:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/7s7;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget-object v15, v2, LX/C3g;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v12, 0x1

    .line 73
    .line 74
    const/4 v14, 0x3

    .line 75
    invoke-virtual/range {v9 .. v15}, LX/7s7;->A03(JJILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/7pG;

    .line 79
    .line 80
    invoke-direct {v0, v14, v15, v12, v13}, LX/7pG;-><init>(ILjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A02(LX/1Nl;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CzQ;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/EXL;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v2, LX/EXL;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/CzQ;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0kE;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/CzQ;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0kE;->A0A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0
.end method
