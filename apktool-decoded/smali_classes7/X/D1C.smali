.class public final LX/D1C;
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

.field public final A08:LX/05C;

.field public final A09:LX/CVZ;

.field public final A0A:LX/Ccf;


# direct methods
.method public constructor <init>(LX/Ccf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D1C;->A0A:LX/Ccf;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D1C;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D1C;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D1C;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D1C;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D1C;->A08:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc40

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D1C;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D1C;->A03:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xc47

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D1C;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x40f7

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D1C;->A04:LX/05C;

    .line 64
    .line 65
    new-instance v0, LX/CVZ;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/CVZ;-><init>(LX/D1C;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/D1C;->A09:LX/CVZ;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/D1C;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/D1C;->A04()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/D1C;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/D1C;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final A01(LX/D1C;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/D1C;->A04()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/D1C;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/D1C;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1Qc;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final A02(Ljava/lang/Exception;Z)V
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v7, 0x1

    .line 8
    :cond_1
    iget-object v6, p0, LX/D1C;->A0A:LX/Ccf;

    .line 9
    .line 10
    iget-object v5, v6, LX/Ccf;->A0A:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/D1C;->A04()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_2
    instance-of v0, p1, LX/CLG;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/CLG;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, LX/CLG;->e2eFailureReason:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_3
    iget-object v0, p0, LX/D1C;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Cxy;

    .line 45
    .line 46
    iget-object v0, v0, LX/Cxy;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/17M;

    .line 53
    .line 54
    iget-object v2, v6, LX/Ccf;->A07:LX/C32;

    .line 55
    .line 56
    sget-object v0, LX/CvI;->A0M:LX/1DO;

    .line 57
    .line 58
    new-instance v1, LX/D11;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    :cond_4
    iput v0, v1, LX/D11;->A05:I

    .line 69
    .line 70
    iget v0, v6, LX/Ccf;->A01:I

    .line 71
    .line 72
    iput v0, v1, LX/D11;->A03:I

    .line 73
    .line 74
    iget v0, v2, LX/C32;->A01:I

    .line 75
    .line 76
    iput v0, v1, LX/D11;->A02:I

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/D11;->A00:I

    .line 83
    .line 84
    iput-boolean v7, v1, LX/D11;->A0F:Z

    .line 85
    .line 86
    iget-boolean v0, v6, LX/Ccf;->A0B:Z

    .line 87
    .line 88
    iput-boolean v0, v1, LX/D11;->A0G:Z

    .line 89
    .line 90
    iput-object v4, v1, LX/D11;->A09:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3, v5}, LX/D11;->A01(LX/D11;LX/17M;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, LX/C32;->A0A()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, v6, LX/Ccf;->A06:LX/1Wv;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A03(J)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/D1C;->A0A:LX/Ccf;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ccf;->A07:LX/C32;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8Kf;->B8Z()LX/1DN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/8FA;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/8FA;

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, v4, LX/Ccf;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, p0, LX/D1C;->A06:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1tf;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX/1tf;->A02(J)LX/1yX;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1yX;->A04:LX/1yX;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/8FA;->A0E()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 49
    .line 50
    .line 51
    add-long/2addr p1, v0

    .line 52
    iget-wide v3, v4, LX/Ccf;->A02:J

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :cond_1
    return-wide p1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_0
.end method

.method public final A04()Ljava/util/HashSet;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D1C;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/763;

    .line 7
    .line 8
    iget-object v0, p0, LX/D1C;->A0A:LX/Ccf;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ccf;->A07:LX/C32;

    .line 11
    .line 12
    iget-object v0, v0, LX/C32;->A02:LX/780;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05()V
    .locals 71

    .line 0
    const-string v10, "error"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/D1C;->A0A:LX/Ccf;

    .line 5
    .line 6
    iget-object v7, v1, LX/Ccf;->A07:LX/C32;

    .line 7
    .line 8
    iget-object v9, v7, LX/C32;->A02:LX/780;

    .line 9
    .line 10
    iget-boolean v8, v1, LX/Ccf;->A0C:Z

    .line 11
    .line 12
    iget-object v2, v1, LX/Ccf;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    move-object/from16 v26, v2

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v11, "SendStatusRunnable/sending status "

    .line 21
    .line 22
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "; resend="

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "; targetDevices="

    .line 37
    .line 38
    move-object/from16 v2, v26

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/Cu7;->A00:LX/Cu7;

    .line 44
    .line 45
    iget-object v2, v9, LX/CwP;->A01:LX/1Oi;

    .line 46
    .line 47
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v3, "resend"

    .line 54
    .line 55
    invoke-static {v5, v3, v4, v2}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v7, LX/79O;->A00:LX/8r5;

    .line 59
    .line 60
    instance-of v3, v4, LX/22n;

    .line 61
    .line 62
    if-eqz v3, :cond_2c

    .line 63
    .line 64
    check-cast v4, LX/22n;

    .line 65
    .line 66
    iget-object v3, v4, LX/22n;->A08:LX/780;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3}, LX/780;->A02()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 79
    .line 80
    invoke-static {v6, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, LX/1Nl;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v6, v2, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    sget-object v5, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v3, LX/ClV;

    .line 97
    .line 98
    invoke-direct {v3, v4, v2}, LX/ClV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v8, :cond_2e

    .line 107
    .line 108
    if-eqz v3, :cond_2e

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "SendStatusRunnable/newsletter status job already scheduled, skipping "

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/Ccf;->A06:LX/1Wv;

    .line 120
    .line 121
    invoke-interface {v0, v5}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v3, v0, LX/D1C;->A07:LX/05C;

    .line 126
    .line 127
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    move-object/from16 v30, v3

    .line 130
    .line 131
    invoke-static/range {v30 .. v30}, LX/25q;->A01(LX/00s;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v9}, LX/780;->A02()LX/0Ci;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v5, v6, LX/1Dr;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    :cond_2
    sget-object v6, LX/2De;->A00:LX/2De;

    .line 146
    .line 147
    :cond_3
    iget v5, v7, LX/C32;->A00:I

    .line 148
    .line 149
    move/from16 v27, v5

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    sget-object v14, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v6, LX/Cib;

    .line 163
    .line 164
    move/from16 v5, v27

    .line 165
    .line 166
    invoke-direct {v6, v13, v2, v5, v12}, LX/Cib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v9, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v5, "; jobAlreadyScheduled="

    .line 178
    .line 179
    invoke-static {v5, v6, v13}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    iget-object v1, v1, LX/Ccf;->A06:LX/1Wv;

    .line 189
    .line 190
    invoke-interface {v1, v12}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/D1C;->A04:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Cxy;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    iget-object v0, v0, LX/Cxy;->A07:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/17I;

    .line 209
    .line 210
    iget-object v0, v9, LX/780;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0, v2}, LX/17I;->A03(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v5, "SendStatusRunnable/sending status recreating e2e status job "

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, " edit="

    .line 233
    .line 234
    move/from16 v5, v27

    .line 235
    .line 236
    invoke-static {v6, v8, v5}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v5, "SendStatusRunnable/sending status building proto "

    .line 244
    .line 245
    invoke-static {v9, v5, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v5, "SendStatusRunnable/sending status lazyLoad "

    .line 253
    .line 254
    invoke-static {v9, v5, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, LX/C32;->A09()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, LX/8Kf;->B8Z()LX/1DN;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    instance-of v5, v6, LX/79Z;

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    move-object v12, v6

    .line 269
    check-cast v12, LX/79Z;

    .line 270
    .line 271
    :cond_6
    iget-object v5, v0, LX/D1C;->A00:LX/05C;

    .line 272
    .line 273
    iget-object v11, v5, LX/05C;->A00:LX/00s;

    .line 274
    .line 275
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v5, LX/CSm;->A01:LX/09O;

    .line 280
    .line 281
    invoke-static {v8, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    if-eqz v12, :cond_7

    .line 288
    .line 289
    iget-object v5, v12, LX/79Z;->A07:LX/6gL;

    .line 290
    .line 291
    if-nez v5, :cond_7

    .line 292
    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v1, "SendStatusRunnable/null lazy media after load, marking terminal "

    .line 298
    .line 299
    invoke-static {v9, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "null_lazy_media"

    .line 303
    .line 304
    invoke-static {v10, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    const-string v1, "SendStatusRunnable/null currentMedia for media status after lazy load"

    .line 312
    .line 313
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-direct {v0, v2, v1}, LX/D1C;->A02(Ljava/lang/Exception;Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :cond_7
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8, v5}, LX/C32;->A0E(LX/Bce;LX/Bcb;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const/4 v5, 0x2

    .line 342
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_8

    .line 350
    .line 351
    move-object/from16 v5, v26

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_8
    invoke-virtual {v0}, LX/D1C;->A04()Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_4d

    .line 363
    .line 364
    invoke-static {v8}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object/from16 v5, v19

    .line 370
    .line 371
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v19 .. v19}, LX/D0d;->A00(LX/BmO;)LX/1ft;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v5, v0, LX/D1C;->A01:LX/05C;

    .line 383
    .line 384
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object/from16 v8, v19

    .line 389
    .line 390
    move/from16 v5, v27

    .line 391
    .line 392
    invoke-static {v12, v11, v8, v13, v5}, LX/D0d;->A03(LX/07r;LX/0AG;LX/BmO;Ljava/util/List;I)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_4c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v5, "SendStatusRunnable/creating job "

    .line 403
    .line 404
    invoke-static {v9, v5, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1f

    .line 412
    .line 413
    invoke-static {v0}, LX/D1C;->A01(LX/D1C;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v54

    .line 417
    invoke-static {v0}, LX/D1C;->A00(LX/D1C;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v55

    .line 421
    :goto_2
    invoke-virtual {v0, v3, v4}, LX/D1C;->A03(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v43

    .line 425
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v25

    .line 429
    xor-int/lit8 v24, v25, 0x1

    .line 430
    .line 431
    instance-of v3, v6, LX/8FA;

    .line 432
    .line 433
    if-eqz v3, :cond_e

    .line 434
    .line 435
    move-object v3, v6

    .line 436
    check-cast v3, LX/8FA;

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    iget-object v4, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    iget-boolean v3, v3, LX/8FA;->A0M:Z

    .line 444
    .line 445
    if-ne v3, v5, :cond_1e

    .line 446
    .line 447
    if-nez v24, :cond_1e

    .line 448
    .line 449
    :goto_3
    iget-object v4, v0, LX/D1C;->A09:LX/CVZ;

    .line 450
    .line 451
    new-instance v3, LX/D10;

    .line 452
    .line 453
    invoke-direct {v3, v4, v1}, LX/D10;-><init>(LX/CVZ;LX/Ccf;)V

    .line 454
    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    move-object/from16 v5, v19

    .line 459
    .line 460
    move/from16 v4, v29

    .line 461
    .line 462
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/16 v15, 0x571

    .line 466
    .line 467
    iget-object v4, v3, LX/D10;->A0B:LX/05C;

    .line 468
    .line 469
    iget-object v12, v4, LX/05C;->A00:LX/00s;

    .line 470
    .line 471
    invoke-static {v12, v15}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    iget-object v8, v3, LX/D10;->A0D:LX/Ccf;

    .line 476
    .line 477
    iget-object v4, v8, LX/Ccf;->A07:LX/C32;

    .line 478
    .line 479
    move-object/from16 v70, v4

    .line 480
    .line 481
    invoke-virtual/range {v70 .. v70}, LX/8Kf;->B8Z()LX/1DN;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move-object/from16 v4, v17

    .line 486
    .line 487
    instance-of v4, v4, LX/8FA;

    .line 488
    .line 489
    move/from16 v22, v4

    .line 490
    .line 491
    if-eqz v4, :cond_1d

    .line 492
    .line 493
    move-object/from16 v4, v17

    .line 494
    .line 495
    check-cast v4, LX/8FA;

    .line 496
    .line 497
    if-eqz v4, :cond_1d

    .line 498
    .line 499
    iget-object v11, v4, LX/8FA;->A0J:Ljava/lang/Long;

    .line 500
    .line 501
    :goto_4
    move-object/from16 v4, v70

    .line 502
    .line 503
    iget v4, v4, LX/C32;->A00:I

    .line 504
    .line 505
    move/from16 v69, v4

    .line 506
    .line 507
    const/4 v5, 0x7

    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    if-eq v4, v5, :cond_1c

    .line 511
    .line 512
    const/16 v5, 0x8

    .line 513
    .line 514
    if-eq v4, v5, :cond_1c

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    if-eqz v11, :cond_9

    .line 519
    .line 520
    iget-object v4, v3, LX/D10;->A08:LX/05C;

    .line 521
    .line 522
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LX/1tf;

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    invoke-virtual {v4, v13, v14}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const/16 v20, 0x1

    .line 541
    .line 542
    if-eqz v4, :cond_a

    .line 543
    .line 544
    :cond_9
    :goto_5
    const/16 v20, 0x0

    .line 545
    .line 546
    :cond_a
    const/4 v4, 0x4

    .line 547
    invoke-static {v3, v4}, LX/DgV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/4 v5, 0x3

    .line 552
    new-instance v4, LX/B0A;

    .line 553
    .line 554
    invoke-direct {v4, v14, v5}, LX/B0A;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    if-nez v21, :cond_14

    .line 558
    .line 559
    if-nez v20, :cond_18

    .line 560
    .line 561
    if-eqz v22, :cond_b

    .line 562
    .line 563
    move-object/from16 v5, v17

    .line 564
    .line 565
    check-cast v5, LX/8FA;

    .line 566
    .line 567
    if-eqz v5, :cond_b

    .line 568
    .line 569
    iget-boolean v10, v5, LX/8FA;->A0M:Z

    .line 570
    .line 571
    const/4 v12, 0x1

    .line 572
    if-eq v10, v12, :cond_c

    .line 573
    .line 574
    :cond_b
    const/4 v12, 0x0

    .line 575
    :cond_c
    iget-object v5, v3, LX/D10;->A01:LX/05C;

    .line 576
    .line 577
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, LX/Cug;

    .line 582
    .line 583
    invoke-virtual {v5}, LX/Cug;->A00()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_e

    .line 588
    .line 589
    if-nez v24, :cond_e

    .line 590
    .line 591
    if-eqz v12, :cond_e

    .line 592
    .line 593
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iget-object v4, v3, LX/D10;->A04:LX/05C;

    .line 604
    .line 605
    invoke-static {v4}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4, v5}, LX/0kE;->A06(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-lez v4, :cond_d

    .line 614
    .line 615
    if-gt v5, v4, :cond_19

    .line 616
    .line 617
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const-string v3, "SendBatchedStatusRunnable/shouldBlockNewBatchedSend: flagged batched but live audience does not warrant batching (devices="

    .line 622
    .line 623
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v3, ", partDevices="

    .line 630
    .line 631
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v3, "); single-stanza fallback"

    .line 638
    .line 639
    invoke-static {v8, v3}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_e
    iget-object v3, v1, LX/Ccf;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 643
    .line 644
    if-eqz v3, :cond_f

    .line 645
    .line 646
    iget-object v4, v0, LX/D1C;->A05:LX/05C;

    .line 647
    .line 648
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, LX/763;

    .line 653
    .line 654
    invoke-virtual {v4, v3, v9}, LX/763;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;LX/780;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_f

    .line 659
    .line 660
    sget-object v4, LX/D1o;->A00:LX/D1o;

    .line 661
    .line 662
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v4, "__part__"

    .line 670
    .line 671
    invoke-static {v4, v8, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v53

    .line 675
    if-nez v53, :cond_10

    .line 676
    .line 677
    :cond_f
    move-object/from16 v53, v2

    .line 678
    .line 679
    :cond_10
    iget-object v2, v9, LX/780;->A00:LX/0Ci;

    .line 680
    .line 681
    invoke-static {v2}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 682
    .line 683
    .line 684
    move-result-object v47

    .line 685
    iget-object v12, v1, LX/Ccf;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 686
    .line 687
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v51

    .line 691
    iget-object v11, v7, LX/C32;->A03:LX/CH9;

    .line 692
    .line 693
    iget v10, v1, LX/Ccf;->A01:I

    .line 694
    .line 695
    iget-wide v8, v1, LX/Ccf;->A03:J

    .line 696
    .line 697
    iget v2, v1, LX/Ccf;->A00:I

    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v52

    .line 703
    instance-of v2, v6, LX/7A0;

    .line 704
    .line 705
    if-eqz v2, :cond_13

    .line 706
    .line 707
    check-cast v6, LX/22m;

    .line 708
    .line 709
    if-eqz v6, :cond_13

    .line 710
    .line 711
    iget-object v2, v6, LX/22m;->A09:LX/780;

    .line 712
    .line 713
    iget-object v2, v2, LX/CwP;->A01:LX/1Oi;

    .line 714
    .line 715
    iget-object v4, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 716
    .line 717
    :goto_6
    const/4 v5, 0x0

    .line 718
    sget-object v60, LX/0Px;->A00:LX/0Px;

    .line 719
    .line 720
    new-instance v2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 721
    .line 722
    move-object/from16 v58, v16

    .line 723
    .line 724
    move-object/from16 v61, v16

    .line 725
    .line 726
    move-object/from16 v45, v2

    .line 727
    .line 728
    move-object/from16 v46, v3

    .line 729
    .line 730
    move-object/from16 v48, v12

    .line 731
    .line 732
    move-object/from16 v49, v11

    .line 733
    .line 734
    move-object/from16 v50, v19

    .line 735
    .line 736
    move-object/from16 v56, v4

    .line 737
    .line 738
    move-object/from16 v57, v16

    .line 739
    .line 740
    move-object/from16 v59, v26

    .line 741
    .line 742
    move/from16 v62, v10

    .line 743
    .line 744
    move-wide/from16 v63, v8

    .line 745
    .line 746
    move-wide/from16 v65, v43

    .line 747
    .line 748
    move/from16 v67, v5

    .line 749
    .line 750
    invoke-direct/range {v45 .. v67}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CH9;LX/BmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;[BIJJZ)V

    .line 751
    .line 752
    .line 753
    iget-wide v3, v2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 754
    .line 755
    invoke-static {v3, v4, v5}, LX/CtA;->A00(JZ)LX/CtA;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iget-object v3, v0, LX/D1C;->A03:LX/05C;

    .line 760
    .line 761
    invoke-static {v3}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, LX/0kE;->A07()LX/BI2;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v4, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;

    .line 770
    .line 771
    invoke-direct {v4, v3, v6, v2}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/BI2;LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, LX/D1C;->A08:LX/05C;

    .line 775
    .line 776
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 777
    .line 778
    invoke-static {v3, v4}, LX/BA2;->A01(LX/00s;Lorg/whispersystems/jobqueue/Job;)I

    .line 779
    .line 780
    .line 781
    move-result v27

    .line 782
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, LX/0h9;

    .line 787
    .line 788
    invoke-static {v10}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    iget-object v10, v10, LX/1iX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 793
    .line 794
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 795
    .line 796
    .line 797
    move-result v28

    .line 798
    if-eqz v25, :cond_11

    .line 799
    .line 800
    invoke-virtual {v0}, LX/D1C;->A04()Ljava/util/HashSet;

    .line 801
    .line 802
    .line 803
    move-result-object v26

    .line 804
    :cond_11
    invoke-static/range {v30 .. v30}, LX/B9y;->A02(LX/00s;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v12

    .line 808
    invoke-static/range {v30 .. v30}, LX/25q;->A01(LX/00s;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v10

    .line 812
    sub-long/2addr v10, v8

    .line 813
    if-eqz v25, :cond_12

    .line 814
    .line 815
    invoke-virtual {v7}, LX/79O;->Ayo()J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    sub-long v10, v12, v8

    .line 820
    .line 821
    :cond_12
    iget-object v0, v0, LX/D1C;->A04:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/Cxy;

    .line 828
    .line 829
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v23

    .line 833
    const/16 v25, 0x5

    .line 834
    .line 835
    move/from16 v29, v5

    .line 836
    .line 837
    move-object/from16 v19, v0

    .line 838
    .line 839
    move-object/from16 v20, v6

    .line 840
    .line 841
    move-object/from16 v21, v2

    .line 842
    .line 843
    move-object/from16 v22, v7

    .line 844
    .line 845
    move-object/from16 v24, v26

    .line 846
    .line 847
    move/from16 v26, v5

    .line 848
    .line 849
    invoke-virtual/range {v19 .. v29}, LX/Cxy;->A07(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v4}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v1, LX/Ccf;->A06:LX/1Wv;

    .line 856
    .line 857
    move-object/from16 v0, v16

    .line 858
    .line 859
    invoke-interface {v1, v0}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_13
    move-object/from16 v4, v16

    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :cond_14
    if-eqz v11, :cond_17

    .line 868
    .line 869
    iget-object v4, v3, LX/D10;->A08:LX/05C;

    .line 870
    .line 871
    move-object/from16 v24, v4

    .line 872
    .line 873
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, LX/1tf;

    .line 878
    .line 879
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v4

    .line 883
    invoke-virtual {v10, v4, v5}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_16

    .line 892
    .line 893
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v22

    .line 897
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    :cond_15
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_37

    .line 906
    .line 907
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    move-object v0, v1

    .line 912
    check-cast v0, LX/7rg;

    .line 913
    .line 914
    iget-object v2, v0, LX/7rg;->A02:LX/CHT;

    .line 915
    .line 916
    sget-object v0, LX/CHT;->A03:LX/CHT;

    .line 917
    .line 918
    if-eq v2, v0, :cond_15

    .line 919
    .line 920
    move-object/from16 v0, v22

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_16
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, LX/1tf;

    .line 931
    .line 932
    invoke-virtual {v10, v4, v5}, LX/1tf;->A02(J)LX/1yX;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    sget-object v4, LX/1yX;->A04:LX/1yX;

    .line 937
    .line 938
    if-eq v10, v4, :cond_17

    .line 939
    .line 940
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    const-string v4, "SendBatchedStatusRunnable/trySendBatched: revoke for batched status (batchState="

    .line 945
    .line 946
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v4, ") has no part rows; cannot send per-part revoke for statusRowId="

    .line 953
    .line 954
    invoke-static {v11, v4, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 955
    .line 956
    .line 957
    invoke-static/range {v23 .. v23}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const-string v4, "batchState="

    .line 966
    .line 967
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v4, " rowId="

    .line 974
    .line 975
    invoke-static {v11, v4, v5}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    const-string v10, "SendBatchedStatusRunnable/batched_revoke_missing_parts"

    .line 980
    .line 981
    move/from16 v5, v18

    .line 982
    .line 983
    move/from16 v4, v29

    .line 984
    .line 985
    invoke-virtual {v13, v10, v12, v4, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 986
    .line 987
    .line 988
    :cond_17
    if-eqz v20, :cond_19

    .line 989
    .line 990
    :cond_18
    if-eqz v11, :cond_19

    .line 991
    .line 992
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    iget-object v2, v3, LX/D10;->A08:LX/05C;

    .line 997
    .line 998
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/1tf;

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v1}, LX/1tf;->A04(J)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_2a

    .line 1013
    .line 1014
    move-object v2, v3

    .line 1015
    move-object/from16 v3, v19

    .line 1016
    .line 1017
    move-wide v5, v0

    .line 1018
    move-wide/from16 v7, v43

    .line 1019
    .line 1020
    invoke-static/range {v2 .. v8}, LX/D10;->A01(LX/D10;LX/BmO;Ljava/util/List;JJ)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_19
    iget-boolean v4, v8, LX/Ccf;->A0C:Z

    .line 1025
    .line 1026
    if-nez v4, :cond_1b

    .line 1027
    .line 1028
    if-nez v21, :cond_e

    .line 1029
    .line 1030
    invoke-virtual {v14}, LX/00m;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/util/Set;

    .line 1035
    .line 1036
    iget-object v4, v3, LX/D10;->A04:LX/05C;

    .line 1037
    .line 1038
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 1039
    .line 1040
    move-object/from16 v20, v4

    .line 1041
    .line 1042
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    check-cast v10, LX/0kE;

    .line 1047
    .line 1048
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-virtual {v10, v4}, LX/0kE;->A06(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-lez v4, :cond_e

    .line 1057
    .line 1058
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-le v10, v4, :cond_e

    .line 1063
    .line 1064
    move-object/from16 v0, v70

    .line 1065
    .line 1066
    iget-object v15, v0, LX/C32;->A02:LX/780;

    .line 1067
    .line 1068
    iget-object v0, v15, LX/CwP;->A01:LX/1Oi;

    .line 1069
    .line 1070
    iget-object v13, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1071
    .line 1072
    if-eqz v22, :cond_4b

    .line 1073
    .line 1074
    move-object/from16 v0, v17

    .line 1075
    .line 1076
    check-cast v0, LX/8FA;

    .line 1077
    .line 1078
    if-eqz v0, :cond_4b

    .line 1079
    .line 1080
    iget-object v10, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1081
    .line 1082
    if-eqz v10, :cond_4b

    .line 1083
    .line 1084
    const/4 v1, 0x7

    .line 1085
    invoke-static {v5, v1}, LX/Dfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iput-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iput-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    const/4 v1, 0x0

    .line 1118
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_20

    .line 1123
    .line 1124
    invoke-static {v12}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iget-object v2, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1129
    .line 1130
    if-eqz v1, :cond_1a

    .line 1131
    .line 1132
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_1a

    .line 1137
    .line 1138
    invoke-static {v11, v7, v9, v4}, LX/D10;->A02(Ljava/util/List;LX/0P6;LX/0P6;I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1a
    iget-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-static {v1, v6}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    move-object v1, v2

    .line 1147
    goto :goto_8

    .line 1148
    :cond_1b
    if-eqz v11, :cond_e

    .line 1149
    .line 1150
    iget-object v4, v3, LX/D10;->A08:LX/05C;

    .line 1151
    .line 1152
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, LX/1tf;

    .line 1157
    .line 1158
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    invoke-virtual {v8, v4, v5}, LX/1tf;->A04(J)Ljava/util/ArrayList;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_e

    .line 1171
    .line 1172
    move-object v8, v3

    .line 1173
    move-object/from16 v9, v19

    .line 1174
    .line 1175
    move-wide v11, v4

    .line 1176
    move-wide/from16 v13, v43

    .line 1177
    .line 1178
    invoke-static/range {v8 .. v14}, LX/D10;->A01(LX/D10;LX/BmO;Ljava/util/List;JJ)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_1c
    const/16 v21, 0x1

    .line 1183
    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :cond_1d
    move-object/from16 v11, v16

    .line 1187
    .line 1188
    goto/16 :goto_4

    .line 1189
    .line 1190
    :cond_1e
    if-eqz v4, :cond_e

    .line 1191
    .line 1192
    iget-object v3, v0, LX/D1C;->A06:LX/05C;

    .line 1193
    .line 1194
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, LX/1tf;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v3

    .line 1204
    invoke-virtual {v5, v3, v4}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_e

    .line 1213
    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :cond_1f
    move-object/from16 v54, v16

    .line 1217
    .line 1218
    move-object/from16 v55, v16

    .line 1219
    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :cond_20
    invoke-static {v11, v7, v9, v4}, LX/D10;->A02(Ljava/util/List;LX/0P6;LX/0P6;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Ljava/util/Collection;

    .line 1228
    .line 1229
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_21

    .line 1234
    .line 1235
    iget-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_21
    invoke-static {v11}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v28

    .line 1244
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v27

    .line 1248
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const-string v1, "SendBatchedStatusRunnable/sendBatched: "

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v26, "; devices="

    .line 1265
    .line 1266
    move-object/from16 v1, v26

    .line 1267
    .line 1268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "; batchSize="

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v4, "; parts="

    .line 1283
    .line 1284
    move/from16 v1, v27

    .line 1285
    .line 1286
    invoke-static {v4, v2, v1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v3, LX/D10;->A03:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-interface {v1}, LX/08Y;->Ao4()LX/0ae;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    invoke-static/range {v28 .. v28}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    const/4 v4, 0x0

    .line 1308
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    const-string v25, "Required value was null."

    .line 1313
    .line 1314
    if-eqz v2, :cond_25

    .line 1315
    .line 1316
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    add-int/lit8 v11, v4, 0x1

    .line 1321
    .line 1322
    if-gez v4, :cond_22

    .line 1323
    .line 1324
    invoke-static {}, LX/01d;->A0E()V

    .line 1325
    .line 1326
    .line 1327
    throw v16

    .line 1328
    :cond_22
    check-cast v2, Ljava/util/Set;

    .line 1329
    .line 1330
    if-eqz v2, :cond_49

    .line 1331
    .line 1332
    const/16 v41, 0x0

    .line 1333
    .line 1334
    if-nez v4, :cond_24

    .line 1335
    .line 1336
    const/16 v41, 0x1

    .line 1337
    .line 1338
    if-eqz v12, :cond_24

    .line 1339
    .line 1340
    invoke-static {v12, v2}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v36

    .line 1348
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v39

    .line 1352
    const/16 v9, 0x8

    .line 1353
    .line 1354
    new-array v7, v9, [C

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    :cond_23
    sget-object v5, LX/D1o;->A02:[C

    .line 1358
    .line 1359
    sget-object v4, LX/D1o;->A01:Ljava/security/SecureRandom;

    .line 1360
    .line 1361
    array-length v2, v5

    .line 1362
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    aget-char v2, v5, v2

    .line 1367
    .line 1368
    aput-char v2, v7, v6

    .line 1369
    .line 1370
    add-int/lit8 v6, v6, 0x1

    .line 1371
    .line 1372
    if-lt v6, v9, :cond_23

    .line 1373
    .line 1374
    new-instance v2, Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v31, LX/CHT;->A04:LX/CHT;

    .line 1380
    .line 1381
    const-wide/16 v37, -0x1

    .line 1382
    .line 1383
    new-instance v4, LX/7rg;

    .line 1384
    .line 1385
    move-object/from16 v33, v16

    .line 1386
    .line 1387
    move-object/from16 v34, v16

    .line 1388
    .line 1389
    move-object/from16 v30, v4

    .line 1390
    .line 1391
    move-object/from16 v32, v16

    .line 1392
    .line 1393
    move-object/from16 v35, v2

    .line 1394
    .line 1395
    invoke-direct/range {v30 .. v41}, LX/7rg;-><init>(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move v4, v11

    .line 1402
    goto :goto_9

    .line 1403
    :cond_24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v36

    .line 1407
    goto :goto_a

    .line 1408
    :cond_25
    iget-object v2, v3, LX/D10;->A08:LX/05C;

    .line 1409
    .line 1410
    move-object/from16 v68, v2

    .line 1411
    .line 1412
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LX/1tf;

    .line 1417
    .line 1418
    invoke-virtual {v2, v1}, LX/1tf;->A07(Ljava/util/List;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-nez v2, :cond_26

    .line 1423
    .line 1424
    const-string v0, "SendBatchedStatusRunnable/sendBatched: failed to create part records in DB"

    .line 1425
    .line 1426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v8, LX/Ccf;->A06:LX/1Wv;

    .line 1430
    .line 1431
    const-string v0, "SendBatchedStatusRunnable/sendBatched: failed to create part records"

    .line 1432
    .line 1433
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v1, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_26
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    check-cast v4, LX/1tf;

    .line 1446
    .line 1447
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v41

    .line 1451
    sget-object v5, LX/1yX;->A03:LX/1yX;

    .line 1452
    .line 1453
    new-instance v6, Landroid/content/ContentValues;

    .line 1454
    .line 1455
    move/from16 v2, v18

    .line 1456
    .line 1457
    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    iget v2, v5, LX/1yX;->value:I

    .line 1461
    .line 1462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    const-string v2, "batch_state"

    .line 1467
    .line 1468
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v4, LX/1tf;->A00:LX/05C;

    .line 1472
    .line 1473
    invoke-static {v2}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1481
    :try_start_2
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 1482
    .line 1483
    const-string v32, "status"

    .line 1484
    .line 1485
    const-string v33, "row_id = ?"

    .line 1486
    .line 1487
    move/from16 v2, v18

    .line 1488
    .line 1489
    new-array v2, v2, [Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    const/4 v10, 0x0

    .line 1496
    aput-object v9, v2, v29

    .line 1497
    .line 1498
    const-string v34, "StatusSendPartStore/UPDATE_BATCH_STATE"

    .line 1499
    .line 1500
    move-object/from16 v30, v7

    .line 1501
    .line 1502
    move-object/from16 v31, v6

    .line 1503
    .line 1504
    move-object/from16 v35, v2

    .line 1505
    .line 1506
    invoke-virtual/range {v30 .. v35}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1510
    .line 1511
    .line 1512
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1516
    .line 1517
    .line 1518
    move/from16 v2, v18

    .line 1519
    .line 1520
    iput-boolean v2, v0, LX/8FA;->A0M:Z

    .line 1521
    .line 1522
    iget-object v0, v3, LX/D10;->A0C:LX/CVZ;

    .line 1523
    .line 1524
    iget-object v0, v0, LX/CVZ;->A00:LX/D1C;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/D1C;->A01(LX/D1C;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v54

    .line 1530
    invoke-static {v0}, LX/D1C;->A00(LX/D1C;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v55

    .line 1534
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LX/0kE;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LX/0kE;->A07()LX/BI2;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v24

    .line 1544
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v23

    .line 1551
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_2b

    .line 1556
    .line 1557
    add-int/lit8 v22, v10, 0x1

    .line 1558
    .line 1559
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, LX/7rg;

    .line 1564
    .line 1565
    move-object/from16 v0, v28

    .line 1566
    .line 1567
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    if-eqz v2, :cond_4a

    .line 1572
    .line 1573
    check-cast v2, Ljava/util/Set;

    .line 1574
    .line 1575
    iget-boolean v5, v1, LX/7rg;->A07:Z

    .line 1576
    .line 1577
    if-eqz v5, :cond_27

    .line 1578
    .line 1579
    if-eqz v12, :cond_27

    .line 1580
    .line 1581
    invoke-static {v12, v2}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :cond_27
    iget-object v0, v3, LX/D10;->A07:LX/05C;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/763;

    .line 1592
    .line 1593
    iget-object v4, v1, LX/7rg;->A06:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v0, v15, v4, v2}, LX/763;->A0B(LX/780;Ljava/lang/String;Ljava/util/Set;)I

    .line 1596
    .line 1597
    .line 1598
    sget-object v6, LX/D1o;->A00:LX/D1o;

    .line 1599
    .line 1600
    invoke-static {v13}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v0, "__part__"

    .line 1608
    .line 1609
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    move-object/from16 v0, v19

    .line 1614
    .line 1615
    invoke-virtual {v3, v0, v13, v7}, LX/D10;->A03(LX/BmO;Ljava/lang/String;Ljava/lang/String;)LX/BmO;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v50

    .line 1619
    iget-object v0, v15, LX/780;->A00:LX/0Ci;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v47

    .line 1625
    iget-object v0, v8, LX/Ccf;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1626
    .line 1627
    move-object v14, v0

    .line 1628
    sget-object v59, LX/0Px;->A00:LX/0Px;

    .line 1629
    .line 1630
    iget-object v0, v3, LX/D10;->A00:LX/05C;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0, v2}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v57

    .line 1640
    invoke-static/range {v57 .. v57}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v0, v70

    .line 1644
    .line 1645
    iget-object v9, v0, LX/C32;->A03:LX/CH9;

    .line 1646
    .line 1647
    iget-wide v0, v8, LX/Ccf;->A03:J

    .line 1648
    .line 1649
    move-wide/from16 v20, v0

    .line 1650
    .line 1651
    iget v1, v8, LX/Ccf;->A00:I

    .line 1652
    .line 1653
    move-object/from16 v0, v17

    .line 1654
    .line 1655
    instance-of v0, v0, LX/7A0;

    .line 1656
    .line 1657
    if-eqz v0, :cond_29

    .line 1658
    .line 1659
    move-object/from16 v0, v17

    .line 1660
    .line 1661
    check-cast v0, LX/22m;

    .line 1662
    .line 1663
    if-eqz v0, :cond_29

    .line 1664
    .line 1665
    iget-object v0, v0, LX/22m;->A09:LX/780;

    .line 1666
    .line 1667
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1670
    .line 1671
    :goto_c
    move-object/from16 v58, v4

    .line 1672
    .line 1673
    if-nez v5, :cond_28

    .line 1674
    .line 1675
    invoke-virtual {v6, v4}, LX/D1o;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v58

    .line 1679
    :cond_28
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v51

    .line 1683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v52

    .line 1687
    new-instance v11, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1688
    .line 1689
    move-object/from16 v61, v16

    .line 1690
    .line 1691
    move/from16 v67, v29

    .line 1692
    .line 1693
    move-object/from16 v45, v11

    .line 1694
    .line 1695
    move-object/from16 v46, v16

    .line 1696
    .line 1697
    move-object/from16 v48, v14

    .line 1698
    .line 1699
    move-object/from16 v49, v9

    .line 1700
    .line 1701
    move-object/from16 v53, v7

    .line 1702
    .line 1703
    move-object/from16 v56, v0

    .line 1704
    .line 1705
    move-object/from16 v60, v2

    .line 1706
    .line 1707
    move/from16 v62, v29

    .line 1708
    .line 1709
    move-wide/from16 v63, v20

    .line 1710
    .line 1711
    move-wide/from16 v65, v43

    .line 1712
    .line 1713
    invoke-direct/range {v45 .. v67}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CH9;LX/BmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;[BIJJZ)V

    .line 1714
    .line 1715
    .line 1716
    iget-wide v0, v11, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 1717
    .line 1718
    move/from16 v5, v29

    .line 1719
    .line 1720
    invoke-static {v0, v1, v5}, LX/CtA;->A00(JZ)LX/CtA;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v14

    .line 1724
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;

    .line 1725
    .line 1726
    move-object/from16 v1, v24

    .line 1727
    .line 1728
    invoke-direct {v0, v1, v14, v11}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/BI2;LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v9, v10, 0x1

    .line 1732
    .line 1733
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    const-string v5, "SendBatchedStatusRunnable/sendBatched: enqueueing part "

    .line 1742
    .line 1743
    move/from16 v1, v27

    .line 1744
    .line 1745
    invoke-static {v5, v6, v9, v1}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1746
    .line 1747
    .line 1748
    const-string v1, "; code="

    .line 1749
    .line 1750
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v1, v26

    .line 1757
    .line 1758
    invoke-static {v1, v6, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, LX/1tf;

    .line 1766
    .line 1767
    sget-object v36, LX/CHT;->A05:LX/CHT;

    .line 1768
    .line 1769
    iget-object v5, v3, LX/D10;->A09:LX/05C;

    .line 1770
    .line 1771
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 1772
    .line 1773
    invoke-static {v5}, LX/25q;->A01(LX/00s;)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v6

    .line 1777
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v38

    .line 1781
    move-object/from16 v39, v16

    .line 1782
    .line 1783
    move-object/from16 v35, v1

    .line 1784
    .line 1785
    move-object/from16 v37, v16

    .line 1786
    .line 1787
    move-object/from16 v40, v4

    .line 1788
    .line 1789
    invoke-virtual/range {v35 .. v42}, LX/1tf;->A06(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v3, LX/D10;->A06:LX/05C;

    .line 1793
    .line 1794
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, LX/82T;

    .line 1799
    .line 1800
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v33

    .line 1804
    const/16 v37, 0xd

    .line 1805
    .line 1806
    move-object/from16 v34, v16

    .line 1807
    .line 1808
    move-object/from16 v35, v16

    .line 1809
    .line 1810
    move-object/from16 v30, v1

    .line 1811
    .line 1812
    move-object/from16 v31, v70

    .line 1813
    .line 1814
    move-object/from16 v32, v16

    .line 1815
    .line 1816
    move-object/from16 v36, v4

    .line 1817
    .line 1818
    invoke-virtual/range {v30 .. v37}, LX/82T;->A09(LX/8r4;LX/8G6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, v3, LX/D10;->A0A:LX/05C;

    .line 1822
    .line 1823
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 1824
    .line 1825
    invoke-static {v4, v0}, LX/BA2;->A01(LX/00s;Lorg/whispersystems/jobqueue/Job;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v38

    .line 1829
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, LX/0h9;

    .line 1834
    .line 1835
    invoke-static {v1}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    iget-object v1, v1, LX/1iX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1840
    .line 1841
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1842
    .line 1843
    .line 1844
    move-result v39

    .line 1845
    invoke-static {v5}, LX/B9y;->A02(LX/00s;)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v20

    .line 1849
    invoke-virtual/range {v70 .. v70}, LX/79O;->Ayo()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v5

    .line 1853
    sub-long v20, v20, v5

    .line 1854
    .line 1855
    iget-object v1, v3, LX/D10;->A05:LX/05C;

    .line 1856
    .line 1857
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, LX/Cxy;

    .line 1862
    .line 1863
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v34

    .line 1867
    const/16 v36, 0x5

    .line 1868
    .line 1869
    move/from16 v40, v29

    .line 1870
    .line 1871
    move-object/from16 v30, v1

    .line 1872
    .line 1873
    move-object/from16 v31, v14

    .line 1874
    .line 1875
    move-object/from16 v32, v11

    .line 1876
    .line 1877
    move-object/from16 v33, v70

    .line 1878
    .line 1879
    move-object/from16 v35, v2

    .line 1880
    .line 1881
    move/from16 v37, v29

    .line 1882
    .line 1883
    invoke-virtual/range {v30 .. v40}, LX/Cxy;->A07(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v4, v0}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v1, v28

    .line 1890
    .line 1891
    move-object/from16 v0, v16

    .line 1892
    .line 1893
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move/from16 v10, v22

    .line 1897
    .line 1898
    goto/16 :goto_b

    .line 1899
    .line 1900
    :cond_29
    move-object/from16 v0, v16

    .line 1901
    .line 1902
    goto/16 :goto_c

    .line 1903
    .line 1904
    :cond_2a
    const-string v0, "SendBatchedStatusRunnable/trySendBatched: status already batched with no pending parts; nothing to resume"

    .line 1905
    .line 1906
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v3, LX/D10;->A04:LX/05C;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    sget-object v0, LX/1sO;->A0G:LX/09O;

    .line 1916
    .line 1917
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_0

    .line 1922
    .line 1923
    :cond_2b
    iget-object v1, v8, LX/Ccf;->A06:LX/1Wv;

    .line 1924
    .line 1925
    move-object/from16 v0, v16

    .line 1926
    .line 1927
    invoke-interface {v1, v0}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :cond_2c
    instance-of v3, v4, LX/22m;

    .line 1932
    .line 1933
    if-eqz v3, :cond_2d

    .line 1934
    .line 1935
    check-cast v4, LX/22m;

    .line 1936
    .line 1937
    iget-object v3, v4, LX/22m;->A09:LX/780;

    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_2d
    move-object v3, v9

    .line 1942
    goto/16 :goto_0

    .line 1943
    .line 1944
    :cond_2e
    :try_start_4
    invoke-virtual {v7}, LX/C32;->A09()V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    invoke-static {v4}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v7, v4, v3}, LX/C32;->A0E(LX/Bce;LX/Bcb;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v4}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1965
    iget-object v3, v0, LX/D1C;->A07:LX/05C;

    .line 1966
    .line 1967
    invoke-static {v3}, LX/25q;->A02(LX/05C;)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v3

    .line 1971
    invoke-virtual {v0, v3, v4}, LX/D1C;->A03(J)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v15

    .line 1975
    iget v8, v7, LX/C32;->A00:I

    .line 1976
    .line 1977
    iget-object v4, v1, LX/Ccf;->A08:Ljava/lang/Long;

    .line 1978
    .line 1979
    invoke-virtual {v7}, LX/8Kf;->B8Z()LX/1DN;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    instance-of v3, v9, LX/8FA;

    .line 1984
    .line 1985
    if-eqz v3, :cond_35

    .line 1986
    .line 1987
    check-cast v9, LX/8FA;

    .line 1988
    .line 1989
    if-eqz v9, :cond_2f

    .line 1990
    .line 1991
    iget-object v3, v9, LX/8FA;->A0G:LX/77k;

    .line 1992
    .line 1993
    if-eqz v3, :cond_2f

    .line 1994
    .line 1995
    iget-object v3, v3, LX/1PS;->A02:LX/1PO;

    .line 1996
    .line 1997
    check-cast v3, LX/8FK;

    .line 1998
    .line 1999
    if-eqz v3, :cond_2f

    .line 2000
    .line 2001
    iget-object v7, v3, LX/8FK;->A00:Ljava/util/List;

    .line 2002
    .line 2003
    instance-of v3, v7, Ljava/util/Collection;

    .line 2004
    .line 2005
    if-eqz v3, :cond_33

    .line 2006
    .line 2007
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-eqz v3, :cond_33

    .line 2012
    .line 2013
    :cond_2f
    :goto_d
    const/16 v18, 0x0

    .line 2014
    .line 2015
    :goto_e
    instance-of v3, v9, LX/79T;

    .line 2016
    .line 2017
    if-nez v3, :cond_30

    .line 2018
    .line 2019
    if-eqz v9, :cond_30

    .line 2020
    .line 2021
    invoke-static {v9}, LX/80h;->A00(LX/8FA;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    if-eqz v3, :cond_30

    .line 2026
    .line 2027
    iget-object v3, v0, LX/D1C;->A00:LX/05C;

    .line 2028
    .line 2029
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    const/16 v3, 0x75ac

    .line 2034
    .line 2035
    invoke-virtual {v7, v3}, LX/00D;->A0w(I)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    const/16 v19, 0x1

    .line 2040
    .line 2041
    if-nez v3, :cond_31

    .line 2042
    .line 2043
    :cond_30
    const/16 v19, 0x0

    .line 2044
    .line 2045
    :cond_31
    if-eqz v8, :cond_32

    .line 2046
    .line 2047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    :goto_f
    iget-boolean v7, v1, LX/Ccf;->A0B:Z

    .line 2052
    .line 2053
    iget-object v3, v1, LX/Ccf;->A09:Ljava/lang/String;

    .line 2054
    .line 2055
    new-instance v8, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 2056
    .line 2057
    move-object v9, v6

    .line 2058
    move-object v12, v4

    .line 2059
    move-object v13, v2

    .line 2060
    move-object v14, v3

    .line 2061
    move/from16 v17, v7

    .line 2062
    .line 2063
    invoke-direct/range {v8 .. v19}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;-><init>(LX/1Nl;LX/BmO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    const-string v3, "SendStatusRunnable/creating newsletter status job "

    .line 2071
    .line 2072
    invoke-static {v4, v3, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v0, LX/D1C;->A08:LX/05C;

    .line 2076
    .line 2077
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2078
    .line 2079
    invoke-static {v0, v8}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v1, LX/Ccf;->A06:LX/1Wv;

    .line 2083
    .line 2084
    invoke-interface {v0, v5}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :cond_32
    move-object v11, v5

    .line 2089
    goto :goto_f

    .line 2090
    :cond_33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    if-eqz v3, :cond_2f

    .line 2099
    .line 2100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    instance-of v3, v3, LX/7AE;

    .line 2105
    .line 2106
    if-eqz v3, :cond_34

    .line 2107
    .line 2108
    const/16 v18, 0x1

    .line 2109
    .line 2110
    goto :goto_e

    .line 2111
    :cond_35
    move-object v9, v5

    .line 2112
    goto :goto_d

    .line 2113
    :catch_0
    move-exception v5

    .line 2114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    const-string v3, "SendStatusRunnable/failed to build proto for newsletter status "

    .line 2119
    .line 2120
    invoke-static {v3, v2, v4, v5}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v3, 0x2

    .line 2124
    new-array v6, v3, [LX/07m;

    .line 2125
    .line 2126
    invoke-static {v5}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    if-nez v3, :cond_36

    .line 2131
    .line 2132
    const-string v3, "unknown"

    .line 2133
    .line 2134
    :cond_36
    invoke-static {v10, v3, v6, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2135
    .line 2136
    .line 2137
    const-string v4, "isNewsletter"

    .line 2138
    .line 2139
    const-string v3, "true"

    .line 2140
    .line 2141
    invoke-static {v4, v3, v6, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    invoke-static {v2, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v7}, LX/C32;->A0A()V

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, v0, LX/D1C;->A04:LX/05C;

    .line 2155
    .line 2156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, LX/Cxy;

    .line 2161
    .line 2162
    const/16 v0, 0xd

    .line 2163
    .line 2164
    invoke-virtual {v2, v9, v7, v0, v11}, LX/Cxy;->A02(LX/780;LX/C32;II)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v1, LX/Ccf;->A06:LX/1Wv;

    .line 2168
    .line 2169
    invoke-interface {v0, v5}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :goto_10
    return-void

    .line 2174
    :cond_37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v7

    .line 2182
    :cond_38
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_39

    .line 2187
    .line 2188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    move-object v0, v2

    .line 2193
    check-cast v0, LX/7rg;

    .line 2194
    .line 2195
    iget-object v1, v0, LX/7rg;->A02:LX/CHT;

    .line 2196
    .line 2197
    sget-object v0, LX/CHT;->A03:LX/CHT;

    .line 2198
    .line 2199
    if-ne v1, v0, :cond_38

    .line 2200
    .line 2201
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    goto :goto_11

    .line 2205
    :cond_39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_3a

    .line 2214
    .line 2215
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, LX/7rg;

    .line 2220
    .line 2221
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, LX/1tf;

    .line 2226
    .line 2227
    iget-object v10, v1, LX/7rg;->A06:Ljava/lang/String;

    .line 2228
    .line 2229
    iget-object v0, v0, LX/1tf;->A00:LX/05C;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v9

    .line 2235
    :try_start_5
    iget-object v7, v9, LX/15T;->A02:LX/0JB;

    .line 2236
    .line 2237
    const-string v6, "status_send_part"

    .line 2238
    .line 2239
    const-string v2, "status_row_id = ? AND part_code = ?"

    .line 2240
    .line 2241
    const/4 v0, 0x2

    .line 2242
    new-array v1, v0, [Ljava/lang/String;

    .line 2243
    .line 2244
    move/from16 v0, v29

    .line 2245
    .line 2246
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2247
    .line 2248
    .line 2249
    aput-object v10, v1, v18

    .line 2250
    .line 2251
    const-string v0, "StatusSendPartStore/DELETE_PART"

    .line 2252
    .line 2253
    invoke-virtual {v7, v6, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v9}, LX/15T;->close()V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const-string v0, "SendBatchedStatusRunnable/trySendBatched: deleted never-sent part "

    .line 2264
    .line 2265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    const-string v0, " on revoke"

    .line 2272
    .line 2273
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_12

    .line 2277
    :catchall_0
    move-exception v0

    .line 2278
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2279
    :catchall_1
    move-exception v1

    .line 2280
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2281
    .line 2282
    .line 2283
    throw v1

    .line 2284
    :cond_3a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-nez v0, :cond_48

    .line 2289
    .line 2290
    invoke-static {v12, v15}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v21

    .line 2294
    move-object/from16 v0, v70

    .line 2295
    .line 2296
    iget-object v5, v0, LX/C32;->A02:LX/780;

    .line 2297
    .line 2298
    iget-object v0, v5, LX/CwP;->A01:LX/1Oi;

    .line 2299
    .line 2300
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2301
    .line 2302
    move-object/from16 v0, v17

    .line 2303
    .line 2304
    instance-of v0, v0, LX/79T;

    .line 2305
    .line 2306
    if-eqz v0, :cond_3b

    .line 2307
    .line 2308
    move-object/from16 v0, v17

    .line 2309
    .line 2310
    check-cast v0, LX/79T;

    .line 2311
    .line 2312
    if-eqz v0, :cond_3b

    .line 2313
    .line 2314
    invoke-virtual {v0}, LX/79T;->A0W()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    if-nez v4, :cond_3c

    .line 2319
    .line 2320
    :cond_3b
    move-object v4, v7

    .line 2321
    :cond_3c
    iget-object v0, v3, LX/D10;->A04:LX/05C;

    .line 2322
    .line 2323
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-virtual {v0}, LX/0kE;->A07()LX/BI2;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v12

    .line 2331
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: revokeMsg="

    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    const-string v0, " original="

    .line 2348
    .line 2349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    const-string v0, "; partsToRevoke="

    .line 2356
    .line 2357
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, v3, LX/D10;->A0C:LX/CVZ;

    .line 2361
    .line 2362
    iget-object v1, v0, LX/CVZ;->A00:LX/D1C;

    .line 2363
    .line 2364
    iget-object v0, v1, LX/D1C;->A0A:LX/Ccf;

    .line 2365
    .line 2366
    iget-object v11, v0, LX/Ccf;->A0A:Ljava/util/Set;

    .line 2367
    .line 2368
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_3d

    .line 2373
    .line 2374
    invoke-virtual {v1}, LX/D1C;->A04()Ljava/util/HashSet;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v11

    .line 2378
    :cond_3d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v20

    .line 2382
    const/4 v13, 0x0

    .line 2383
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-eqz v0, :cond_46

    .line 2388
    .line 2389
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    check-cast v6, LX/7rg;

    .line 2394
    .line 2395
    iget-object v0, v3, LX/D10;->A07:LX/05C;

    .line 2396
    .line 2397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, LX/763;

    .line 2402
    .line 2403
    iget-object v2, v6, LX/7rg;->A06:Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-virtual {v0, v5, v2}, LX/763;->A0G(LX/780;Ljava/lang/String;)Ljava/util/Set;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v10

    .line 2409
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_3e

    .line 2414
    .line 2415
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 2416
    .line 2417
    .line 2418
    move-result v9

    .line 2419
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: no stored devices for part "

    .line 2424
    .line 2425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    const-string v0, "; falling back to full audience ("

    .line 2432
    .line 2433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    const-string v0, ") to avoid under-revoke"

    .line 2440
    .line 2441
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    move-object v10, v11

    .line 2445
    :cond_3e
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_3f

    .line 2450
    .line 2451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: no devices (stored or fallback) for part "

    .line 2456
    .line 2457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461
    .line 2462
    .line 2463
    const-string v0, ", nothing to revoke on the wire; skipping"

    .line 2464
    .line 2465
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_13

    .line 2469
    :cond_3f
    sget-object v0, LX/D1o;->A00:LX/D1o;

    .line 2470
    .line 2471
    invoke-static {v7}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    const-string v1, "__part__"

    .line 2479
    .line 2480
    invoke-static {v1, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v31

    .line 2484
    invoke-static {v4}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v1, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v9

    .line 2495
    move-object/from16 v28, v19

    .line 2496
    .line 2497
    invoke-virtual/range {v19 .. v19}, LX/BmO;->A0D()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    if-eqz v0, :cond_43

    .line 2502
    .line 2503
    move-object/from16 v0, v19

    .line 2504
    .line 2505
    iget-object v0, v0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 2506
    .line 2507
    move-object v13, v0

    .line 2508
    if-nez v0, :cond_40

    .line 2509
    .line 2510
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 2511
    .line 2512
    :cond_40
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 2517
    .line 2518
    if-ne v1, v0, :cond_43

    .line 2519
    .line 2520
    move-object v0, v13

    .line 2521
    if-nez v13, :cond_41

    .line 2522
    .line 2523
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 2524
    .line 2525
    :cond_41
    iget v0, v0, LX/BmI;->bitField0_:I

    .line 2526
    .line 2527
    and-int/lit8 v0, v0, 0x1

    .line 2528
    .line 2529
    if-eqz v0, :cond_43

    .line 2530
    .line 2531
    if-nez v13, :cond_42

    .line 2532
    .line 2533
    sget-object v13, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 2534
    .line 2535
    :cond_42
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    check-cast v1, LX/Bca;

    .line 2540
    .line 2541
    invoke-virtual {v1}, LX/Bca;->A01()LX/BmN;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-virtual {v0, v9}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v1, v0}, LX/Bca;->A03(LX/Bcd;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static/range {v19 .. v19}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v0, v1}, LX/Bce;->A0W(LX/Bca;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v28

    .line 2566
    :cond_43
    iget-object v0, v5, LX/780;->A00:LX/0Ci;

    .line 2567
    .line 2568
    invoke-static {v0}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v25

    .line 2572
    iget-object v0, v8, LX/Ccf;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2573
    .line 2574
    move-object/from16 v26, v0

    .line 2575
    .line 2576
    iget-boolean v0, v6, LX/7rg;->A07:Z

    .line 2577
    .line 2578
    move-object v1, v10

    .line 2579
    if-eqz v0, :cond_44

    .line 2580
    .line 2581
    iget-object v0, v3, LX/D10;->A03:LX/05C;

    .line 2582
    .line 2583
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    if-eqz v0, :cond_44

    .line 2592
    .line 2593
    invoke-static {v0, v10}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    :cond_44
    iget-object v0, v3, LX/D10;->A00:LX/05C;

    .line 2598
    .line 2599
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-static {v0, v1}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v35

    .line 2607
    invoke-static/range {v35 .. v35}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    move-object/from16 v0, v70

    .line 2611
    .line 2612
    iget-object v15, v0, LX/C32;->A03:LX/CH9;

    .line 2613
    .line 2614
    const/4 v9, 0x0

    .line 2615
    iget-wide v13, v8, LX/Ccf;->A03:J

    .line 2616
    .line 2617
    iget v6, v8, LX/Ccf;->A00:I

    .line 2618
    .line 2619
    move-object/from16 v0, v17

    .line 2620
    .line 2621
    instance-of v0, v0, LX/7A0;

    .line 2622
    .line 2623
    if-eqz v0, :cond_45

    .line 2624
    .line 2625
    move-object/from16 v0, v17

    .line 2626
    .line 2627
    check-cast v0, LX/22m;

    .line 2628
    .line 2629
    if-eqz v0, :cond_45

    .line 2630
    .line 2631
    iget-object v0, v0, LX/22m;->A09:LX/780;

    .line 2632
    .line 2633
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 2634
    .line 2635
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2636
    .line 2637
    :goto_14
    sget-object v0, LX/D1o;->A00:LX/D1o;

    .line 2638
    .line 2639
    invoke-virtual {v0, v2}, LX/D1o;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v36

    .line 2643
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v29

    .line 2647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v30

    .line 2651
    new-instance v6, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2652
    .line 2653
    move-object/from16 v32, v16

    .line 2654
    .line 2655
    move-object/from16 v33, v16

    .line 2656
    .line 2657
    move-object/from16 v38, v10

    .line 2658
    .line 2659
    move-object/from16 v39, v16

    .line 2660
    .line 2661
    move/from16 v45, v9

    .line 2662
    .line 2663
    move-object/from16 v23, v6

    .line 2664
    .line 2665
    move-object/from16 v24, v16

    .line 2666
    .line 2667
    move-object/from16 v27, v15

    .line 2668
    .line 2669
    move-object/from16 v34, v1

    .line 2670
    .line 2671
    move-object/from16 v37, v10

    .line 2672
    .line 2673
    move/from16 v40, v9

    .line 2674
    .line 2675
    move-wide/from16 v41, v13

    .line 2676
    .line 2677
    invoke-direct/range {v23 .. v45}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CH9;LX/BmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;[BIJJZ)V

    .line 2678
    .line 2679
    .line 2680
    iget-wide v0, v6, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 2681
    .line 2682
    invoke-static {v0, v1, v9}, LX/CtA;->A00(JZ)LX/CtA;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    new-instance v1, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;

    .line 2687
    .line 2688
    invoke-direct {v1, v12, v0, v6}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/BI2;LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 2692
    .line 2693
    .line 2694
    move-result v9

    .line 2695
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v6

    .line 2699
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: enqueueing revoke part "

    .line 2700
    .line 2701
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    const-string v0, "; devices="

    .line 2708
    .line 2709
    invoke-static {v0, v6, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v0, v3, LX/D10;->A0A:LX/05C;

    .line 2713
    .line 2714
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2715
    .line 2716
    invoke-static {v0, v1}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 2717
    .line 2718
    .line 2719
    const/4 v13, 0x1

    .line 2720
    goto/16 :goto_13

    .line 2721
    .line 2722
    :cond_45
    move-object/from16 v1, v16

    .line 2723
    .line 2724
    goto :goto_14

    .line 2725
    :cond_46
    const/4 v5, 0x0

    .line 2726
    if-nez v13, :cond_47

    .line 2727
    .line 2728
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-nez v0, :cond_47

    .line 2733
    .line 2734
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: "

    .line 2743
    .line 2744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    const-string v0, "; could not revoke any of "

    .line 2751
    .line 2752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    const-string v0, " parts"

    .line 2759
    .line 2760
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static/range {v21 .. v21}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 2768
    .line 2769
    .line 2770
    move-result v2

    .line 2771
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    const-string v0, "originalStatusUuid="

    .line 2776
    .line 2777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2781
    .line 2782
    .line 2783
    const-string v0, " parts="

    .line 2784
    .line 2785
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    const-string v1, "SendBatchedStatusRunnable/batched_revoke_no_parts_enqueued"

    .line 2790
    .line 2791
    move/from16 v0, v18

    .line 2792
    .line 2793
    invoke-virtual {v3, v1, v2, v5, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v1, v8, LX/Ccf;->A06:LX/1Wv;

    .line 2797
    .line 2798
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: no revoke parts enqueued"

    .line 2799
    .line 2800
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    invoke-interface {v1, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 2805
    .line 2806
    .line 2807
    return-void

    .line 2808
    :cond_47
    iget-object v1, v8, LX/Ccf;->A06:LX/1Wv;

    .line 2809
    .line 2810
    move-object/from16 v0, v16

    .line 2811
    .line 2812
    invoke-interface {v1, v0}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    return-void

    .line 2816
    :cond_48
    iget-object v1, v8, LX/Ccf;->A06:LX/1Wv;

    .line 2817
    .line 2818
    move-object/from16 v0, v16

    .line 2819
    .line 2820
    invoke-interface {v1, v0}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    return-void

    .line 2824
    :cond_49
    invoke-static/range {v25 .. v25}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :cond_4a
    invoke-static/range {v25 .. v25}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :catchall_2
    move-exception v1

    .line 2835
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2836
    :catchall_3
    move-exception v0

    .line 2837
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2838
    .line 2839
    .line 2840
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2841
    :catchall_4
    move-exception v0

    .line 2842
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2843
    :catchall_5
    move-exception v1

    .line 2844
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2845
    .line 2846
    .line 2847
    throw v1

    .line 2848
    :cond_4b
    const-string v0, "SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus, cannot batch"

    .line 2849
    .line 2850
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v1, v8, LX/Ccf;->A06:LX/1Wv;

    .line 2854
    .line 2855
    const-string v0, "SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus"

    .line 2856
    .line 2857
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-interface {v1, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 2862
    .line 2863
    .line 2864
    return-void

    .line 2865
    :cond_4c
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    const-string v1, "SendStatusRunnable/invalid protobuf; status "

    .line 2870
    .line 2871
    invoke-static {v9, v1, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2872
    .line 2873
    .line 2874
    const/16 v2, 0xc

    .line 2875
    .line 2876
    move-object/from16 v1, v16

    .line 2877
    .line 2878
    invoke-static {v1, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    throw v1

    .line 2883
    :cond_4d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    const-string v1, "SendStatusRunnable/cannot send "

    .line 2888
    .line 2889
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2893
    .line 2894
    .line 2895
    const-string v1, " to empty list"

    .line 2896
    .line 2897
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    const-string v1, "SendStatusRunnable/cannot send status to empty device list"

    .line 2901
    .line 2902
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2907
    :catch_1
    move-exception v3

    .line 2908
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    const-string v1, "SendStatusRunnable/failed to build proto "

    .line 2913
    .line 2914
    invoke-static {v9, v1, v2, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    if-nez v1, :cond_4e

    .line 2922
    .line 2923
    const-string v1, "unknown"

    .line 2924
    .line 2925
    :cond_4e
    invoke-static {v10, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    invoke-static {v1}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 2930
    .line 2931
    .line 2932
    instance-of v1, v3, LX/CLG;

    .line 2933
    .line 2934
    invoke-direct {v0, v3, v1}, LX/D1C;->A02(Ljava/lang/Exception;Z)V

    .line 2935
    .line 2936
    .line 2937
    return-void
.end method
