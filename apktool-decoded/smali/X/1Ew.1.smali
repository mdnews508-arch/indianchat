.class public final LX/1Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0F8;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:J

.field public final A08:LX/0BN;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ew;->A09:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Ew;->A08:LX/0BN;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private final A00(LX/1YL;Lkotlin/jvm/functions/Function1;I)LX/1Y9;
    .locals 4

    .line 0
    iget v1, p1, LX/1YL;->A05:I

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1Ew;->A06:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v3, LX/1Y9;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Y9;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, p3, v0, v1}, LX/1Ew;->A02(LX/1Y9;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, LX/1Ew;->A03(LX/1Y9;LX/1YL;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/1YL;->A00:LX/1Yu;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LX/1Yu;->A00:LX/1Ym;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1Ym;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, LX/1Y9;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LX/1Ew;->A07:J

    .line 51
    .line 52
    invoke-direct {p0}, LX/1Ew;->A01()V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/1Ew;->A02:J

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, LX/1Ew;->A02:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/1Ew;->A01:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, LX/1Ew;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method private final A02(LX/1Y9;IJ)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/1Y9;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v2, p0, LX/1Ew;->A00:J

    .line 7
    .line 8
    sub-long v0, p3, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/1Y9;->A0A:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v0, p0, LX/1Ew;->A07:J

    .line 17
    .line 18
    sub-long/2addr p3, v0

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/1Y9;->A0D:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v0, p0, LX/1Ew;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/1Y9;->A0B:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p0, LX/1Ew;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LX/1Y9;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p0, LX/1Ew;->A02:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/1Y9;->A0C:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public static final A03(LX/1Y9;LX/1YL;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1YL;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1Y9;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/1YL;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1YV;->A00(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Y9;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1YL;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Y9;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1YL;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1Y9;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/1YL;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, LX/1Y9;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1Y9;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final A04(LX/1YL;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/1YL;->A00:LX/1Yu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, v0, LX/1Yu;->A01:LX/1Yr;

    .line 5
    .line 6
    :goto_0
    iget v1, p1, LX/1YL;->A05:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1YL;->A08:LX/1YZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, LX/1YZ;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/1Y9;

    .line 24
    .line 25
    invoke-direct {v2}, LX/1Y9;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v7, LX/1Yr;->A03:Ljava/lang/Throwable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/1Y9;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/1Y9;->A08:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-wide v3, v7, LX/1Yr;->A00:J

    .line 48
    .line 49
    iget-wide v5, p0, LX/1Ew;->A00:J

    .line 50
    .line 51
    sub-long v0, v3, v5

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/1Y9;->A0A:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v0, v7, LX/1Yr;->A01:J

    .line 60
    .line 61
    sub-long/2addr v3, v0

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/1Y9;->A0D:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide v0, p0, LX/1Ew;->A01:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/1Y9;->A0B:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p0, LX/1Ew;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/1Y9;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v0, p0, LX/1Ew;->A02:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/1Y9;->A0C:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v2, p1}, LX/1Ew;->A03(LX/1Y9;LX/1YL;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/1Ew;->A01()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v7, 0x0

    .line 101
    goto :goto_0
.end method

.method private final A05(LX/1YL;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Ew;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2c

    .line 5
    .line 6
    new-instance v0, LX/Oi2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, LX/1Ew;->A00(LX/1YL;Lkotlin/jvm/functions/Function1;I)LX/1Y9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final A06(LX/1YL;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Ew;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    new-instance v0, LX/OiO;

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p3}, LX/1Ew;->A00(LX/1YL;Lkotlin/jvm/functions/Function1;I)LX/1Y9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public BdO(LX/1fw;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1fw;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p1, LX/1fw;->A00:LX/1YL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, LX/1Ew;->A05(LX/1YL;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, LX/1Ew;->A03:LX/0F8;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1Y9;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/1Y9;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/1Ew;->A08:LX/0BN;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v2, v0, v1}, LX/1Ew;->A06(LX/1YL;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, LX/1Ew;->A06:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public BdT()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1Ew;->A00:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/1Ew;->A07:J

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Ew;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-wide v2, p0, LX/1Ew;->A02:J

    .line 25
    .line 26
    new-instance v2, LX/1Y9;

    .line 27
    .line 28
    invoke-direct {v2}, LX/1Y9;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1Y9;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v2, LX/1Y9;->A0A:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v1, v2, LX/1Y9;->A0D:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, LX/1Ew;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/1Y9;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p0, LX/1Ew;->A02:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/1Y9;->A0C:Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v0, p0, LX/1Ew;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/1Y9;->A0B:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/1Y9;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p0, LX/1Ew;->A08:LX/0BN;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v2, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1Ew;->A03:LX/0F8;

    .line 76
    .line 77
    iget-object v1, v0, LX/0F8;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    iput-boolean v0, p0, LX/1Ew;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, LX/1Ew;->A01()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public BgW(II)V
    .locals 5

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v4, p0, LX/1Ew;->A06:Z

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    iget-boolean v0, p0, LX/1Ew;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, LX/1Y9;

    .line 26
    .line 27
    invoke-direct {v3}, LX/1Y9;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v3, v0, v1, v2}, LX/1Ew;->A02(LX/1Y9;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/1YV;->A00(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/1Y9;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/1Y9;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/1Y9;->A09:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-wide v1, p0, LX/1Ew;->A07:J

    .line 53
    .line 54
    invoke-direct {p0}, LX/1Ew;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public BgX(LX/1YL;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1YL;->A08:LX/1YZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/1YZ;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1YL;->A00:LX/1Yu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1Ew;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    new-instance v0, LX/Oi2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v2}, LX/1Ew;->A00(LX/1YL;Lkotlin/jvm/functions/Function1;I)LX/1Y9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public synthetic BgY(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bk0(LX/20t;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bk1()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blj(LX/1YL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, LX/1Ew;->A05(LX/1YL;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Blk(LX/1YL;LX/1ff;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, LX/1Ew;->A06(LX/1YL;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Bll(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Boe(LX/1YL;LX/1ff;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, p1, v0}, LX/1Ew;->A05(LX/1YL;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bog(LX/1YL;LX/1ff;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, LX/1Ew;->A06(LX/1YL;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Boh(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrA(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrF(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1b(LX/1YL;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1Ew;->A04(LX/1YL;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, LX/1Ew;->A06(LX/1YL;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C1c(LX/1YL;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1Ew;->A04(LX/1YL;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, LX/1Ew;->A05(LX/1YL;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1YL;->A00:LX/1Yu;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v7, v0, LX/1Yu;->A02:LX/1Yr;

    .line 16
    .line 17
    :goto_0
    iget v1, p1, LX/1YL;->A05:I

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    new-instance v2, LX/1Y9;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1Y9;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, LX/1Yr;->A03:Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/1Y9;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1Y9;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-wide v3, v7, LX/1Yr;->A00:J

    .line 50
    .line 51
    iget-wide v5, p0, LX/1Ew;->A00:J

    .line 52
    .line 53
    sub-long v0, v3, v5

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/1Y9;->A0A:Ljava/lang/Long;

    .line 60
    .line 61
    iget-wide v0, v7, LX/1Yr;->A01:J

    .line 62
    .line 63
    sub-long/2addr v3, v0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/1Y9;->A0D:Ljava/lang/Long;

    .line 69
    .line 70
    iget-wide v0, p0, LX/1Ew;->A01:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/1Y9;->A0B:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p0, LX/1Ew;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/1Y9;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v0, p0, LX/1Ew;->A02:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/1Y9;->A0C:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v2, p1}, LX/1Ew;->A03(LX/1Y9;LX/1YL;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/1YL;->A00:LX/1Yu;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, LX/1Yu;->A00:LX/1Ym;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1Ym;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/1Y9;->A07:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, LX/1Ew;->A01()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1Ew;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    goto :goto_0
.end method

.method public synthetic C1d(LX/1YL;)V
    .locals 0

    .line 0
    return-void
.end method
