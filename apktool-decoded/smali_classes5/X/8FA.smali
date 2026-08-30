.class public abstract LX/8FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;
.implements LX/1DJ;
.implements LX/8r5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/7pA;

.field public A05:LX/85C;

.field public A06:LX/1sl;

.field public A07:LX/8K9;

.field public A08:LX/77k;

.field public A09:LX/77k;

.field public A0A:LX/77k;

.field public A0B:LX/77k;

.field public A0C:LX/77k;

.field public A0D:LX/77k;

.field public A0E:LX/77k;

.field public A0F:LX/77k;

.field public A0G:LX/77k;

.field public A0H:LX/8Kq;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[B

.field public A0R:[B

.field public A0S:[B

.field public final A0T:LX/05C;

.field public final A0U:LX/6iN;

.field public final A0V:Ljava/lang/String;

.field public final A0W:LX/780;

.field public transient A0X:J

.field public transient A0Y:J

.field public transient A0Z:LX/84w;

.field public transient A0a:LX/7hV;

.field public transient A0b:Z

.field public transient A0c:[B

.field public final transient A0d:J

.field public final transient A0e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6iN;LX/780;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8FA;->A0W:LX/780;

    .line 4
    .line 5
    iput-object p1, p0, LX/8FA;->A0U:LX/6iN;

    .line 6
    .line 7
    iput-object p3, p0, LX/8FA;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8FA;->A0T:LX/05C;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/8FA;->A0d:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/8FA;->A0Y:J

    .line 22
    .line 23
    new-instance v0, LX/8K9;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8K9;-><init>(LX/8FA;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8FA;->A07:LX/8K9;

    .line 29
    .line 30
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 31
    .line 32
    iput-object v0, p0, LX/8FA;->A06:LX/1sl;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, LX/8FA;->A03:J

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8FA;->A0I:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8FA;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const-class v0, LX/8FJ;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8FA;->A0A:LX/77k;

    .line 57
    .line 58
    const-class v0, LX/8FK;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8FA;->A0G:LX/77k;

    .line 65
    .line 66
    const-class v0, LX/8FG;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8FA;->A09:LX/77k;

    .line 73
    .line 74
    const-class v0, LX/8FE;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8FA;->A0C:LX/77k;

    .line 81
    .line 82
    const-class v0, LX/8FH;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8FA;->A08:LX/77k;

    .line 89
    .line 90
    const-class v0, LX/8FI;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8FA;->A0D:LX/77k;

    .line 97
    .line 98
    const-class v0, LX/8FD;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8FA;->A0B:LX/77k;

    .line 105
    .line 106
    const-class v0, LX/8FF;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8FA;->A0F:LX/77k;

    .line 113
    .line 114
    const-class v0, LX/8FB;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8FA;->A0E:LX/77k;

    .line 121
    .line 122
    return-void
.end method

.method public static A02(LX/8FA;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "status_row_id"

    .line 6
    .line 7
    iget-object v0, p0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static A03(LX/8FA;Ljava/lang/Class;)LX/1PO;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A04(LX/8FA;)LX/1Oi;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/CwP;->A01:LX/1Oi;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05(LX/8FA;)LX/780;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06(LX/8FA;)LX/8FJ;
    .locals 1

    .line 0
    sget-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/7vD;->A01(LX/8FA;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8FA;->A0A:LX/77k;

    .line 6
    .line 7
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 8
    .line 9
    check-cast v0, LX/8FJ;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A07(LX/8FA;)LX/77k;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/7vD;->A01(LX/8FA;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public static A08(LX/8FA;)LX/8FK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8FA;->A0G:LX/77k;

    .line 1
    .line 2
    iget-object p0, p0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast p0, LX/8FK;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1PS;->A03(LX/1PO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0A(LX/8FA;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/8FA;->A07(LX/8FA;)LX/77k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast v0, LX/8FJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/6xY;->recipientCount_:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/8FA;->A07(LX/8FA;)LX/77k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast v0, LX/8FJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/6xY;->selectedAudienceCount_:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A0D()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/79U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79U;

    .line 6
    .line 7
    iget-wide v0, v0, LX/79U;->A02:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/79T;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/79T;

    .line 16
    .line 17
    iget-wide v0, v0, LX/79T;->A00:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/79Q;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/79Q;

    .line 26
    .line 27
    iget-wide v0, v0, LX/79Q;->A00:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/79S;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/79S;

    .line 36
    .line 37
    iget-wide v0, v0, LX/79S;->A00:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/79V;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/79V;

    .line 46
    .line 47
    iget-wide v0, v0, LX/79V;->A00:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/79X;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/79X;

    .line 56
    .line 57
    iget-wide v0, v0, LX/79X;->A00:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/79Y;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/79Y;

    .line 66
    .line 67
    iget-wide v0, v0, LX/79Y;->A00:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/79W;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/79W;

    .line 76
    .line 77
    iget-wide v0, v0, LX/79W;->A00:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_7
    move-object v0, p0

    .line 81
    check-cast v0, LX/79R;

    .line 82
    .line 83
    iget-wide v0, v0, LX/79R;->A00:J

    .line 84
    .line 85
    return-wide v0
.end method

.method public A0E()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/79U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79U;

    .line 6
    .line 7
    iget-wide v0, v0, LX/79U;->A0A:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/79T;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/79T;

    .line 16
    .line 17
    iget-wide v0, v0, LX/79T;->A03:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/79Q;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/79Q;

    .line 26
    .line 27
    iget-wide v0, v0, LX/79Q;->A01:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/79S;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/79S;

    .line 36
    .line 37
    iget-wide v0, v0, LX/79S;->A01:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/79V;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/79V;

    .line 46
    .line 47
    iget-wide v0, v0, LX/79V;->A03:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/79X;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/79X;

    .line 56
    .line 57
    iget-wide v0, v0, LX/79X;->A01:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/79Y;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/79Y;

    .line 66
    .line 67
    iget-wide v0, v0, LX/79Y;->A01:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/79W;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/79W;

    .line 76
    .line 77
    iget-wide v0, v0, LX/79W;->A01:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_7
    move-object v0, p0

    .line 81
    check-cast v0, LX/79R;

    .line 82
    .line 83
    iget-wide v0, v0, LX/79R;->A01:J

    .line 84
    .line 85
    return-wide v0
.end method

.method public final A0F()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/8FA;->A03:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/8FA;->A0E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public A0G()LX/780;
    .locals 1

    .line 0
    instance-of v0, p0, LX/79U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79U;

    .line 6
    .line 7
    iget-object v0, v0, LX/79U;->A0B:LX/780;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/79T;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/79T;

    .line 16
    .line 17
    iget-object v0, v0, LX/79T;->A05:LX/780;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/79V;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/79V;

    .line 26
    .line 27
    iget-object v0, v0, LX/79V;->A04:LX/780;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/79X;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/79X;

    .line 36
    .line 37
    iget-object v0, v0, LX/79X;->A02:LX/780;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/79Y;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/79Y;

    .line 46
    .line 47
    iget-object v0, v0, LX/79Y;->A02:LX/780;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/79W;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/79W;

    .line 56
    .line 57
    iget-object v0, v0, LX/79W;->A02:LX/780;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    iget-object v0, p0, LX/8FA;->A0W:LX/780;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A0H(Ljava/lang/Class;)LX/77k;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8FA;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v0, LX/8r2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/77k;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, LX/77k;-><init>(LX/8FA;Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    check-cast v1, LX/77k;

    .line 31
    .line 32
    return-object v1
.end method

.method public final A0I(Ljava/lang/Class;)LX/77k;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/77k;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/77k;-><init>(LX/8FA;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8FA;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A0J()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FJ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/6xY;->forwardOrigin_:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    return-object v2
.end method

.method public final A0K()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FJ;->A08:LX/79i;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7nb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7nb;->A00:Ljava/util/Set;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A0L(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8FA;->A01:J

    .line 1
    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/8FA;->A01:J

    .line 4
    .line 5
    return-void
.end method

.method public final A0M(LX/85C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 9
    .line 10
    check-cast v0, LX/8FJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/8FJ;->A04:LX/79g;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/85C;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-object p1, p0, LX/8FA;->A05:LX/85C;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "status content must be loaded before distribution changed"

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A0N(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RowID can only be set once: current="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " new="

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A0O(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "SortID can only be set once or reset"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 34
    .line 35
    return-void
.end method

.method public final A0P(Z)V
    .locals 4

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/8FA;->A0L(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, LX/8FA;->A01:J

    .line 10
    .line 11
    const-wide/32 v0, -0x20001

    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LX/8FA;->A01:J

    .line 16
    .line 17
    return-void
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8FA;->A07(LX/8FA;)LX/77k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast v0, LX/8FJ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/6xY;->isFromPeerDevice_:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0S(J)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/8FA;->A01:J

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    cmp-long v0, v1, p1

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0T(LX/1sl;)Z
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v2, 0xc33

    .line 2
    .line 3
    iget-object v0, p0, LX/8FA;->A0T:LX/05C;

    .line 4
    .line 5
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v1}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x571

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v0, p0, LX/8FA;->A0P:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LX/8FA;->A06:LX/1sl;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/8FA;->A0P:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v4, p0, LX/8FA;->A06:LX/1sl;

    .line 31
    .line 32
    iget-object v1, p0, LX/8FA;->A0U:LX/6iN;

    .line 33
    .line 34
    sget-object v0, LX/6iN;->A07:LX/6iN;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/1sl;->A0A:LX/1sl;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/1sl;->A09:LX/1sl;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return v6

    .line 47
    :cond_2
    invoke-static {v4, p1}, LX/217;->A01(LX/1sl;LX/1sl;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object p1, p0, LX/8FA;->A06:LX/1sl;

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Invalid FStatus state change from "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " to "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " for key: "

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "from "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "key: "

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x1

    .line 116
    const-string v8, "FStatus invalid state change"

    .line 117
    .line 118
    move v12, v11

    .line 119
    invoke-virtual/range {v7 .. v12}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    return v6
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/780;->A01:LX/0Ci;

    .line 5
    .line 6
    return-object v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8FA;->A0E()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CR2(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/8FA;->A0U:LX/6iN;

    .line 9
    .line 10
    iget-object v4, p0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, LX/8FA;->A06:LX/1sl;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " key="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", contentType="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".value, rowId="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sortId="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", state="

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
