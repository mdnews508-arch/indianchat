.class public final LX/Nyg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Nyg;

.field public A02:LX/NyQ;

.field public A03:LX/NxB;

.field public A04:LX/NfP;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/PAh;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:[LX/P51;

.field public final A0C:[LX/P6c;

.field public final A0D:LX/O6T;

.field public final A0E:LX/NEq;

.field public final A0F:[Z


# direct methods
.method public constructor <init>(LX/NyQ;LX/O6T;LX/NEq;LX/NfP;LX/P52;[LX/P51;J)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    iput-object v3, p0, LX/Nyg;->A0B:[LX/P51;

    .line 6
    .line 7
    move-wide/from16 v0, p7

    .line 8
    .line 9
    iput-wide v0, p0, LX/Nyg;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/Nyg;->A0E:LX/NEq;

    .line 12
    .line 13
    iput-object p2, p0, LX/Nyg;->A0D:LX/O6T;

    .line 14
    .line 15
    iget-object v2, p1, LX/NyQ;->A04:LX/O6C;

    .line 16
    .line 17
    iget-object v0, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/Nyg;->A02:LX/NyQ;

    .line 22
    .line 23
    sget-object v0, LX/NxB;->A03:LX/NxB;

    .line 24
    .line 25
    iput-object v0, p0, LX/Nyg;->A03:LX/NxB;

    .line 26
    .line 27
    iput-object p4, p0, LX/Nyg;->A04:LX/NfP;

    .line 28
    .line 29
    array-length v1, v3

    .line 30
    new-array v0, v1, [LX/P6c;

    .line 31
    .line 32
    iput-object v0, p0, LX/Nyg;->A0C:[LX/P6c;

    .line 33
    .line 34
    new-array v0, v1, [Z

    .line 35
    .line 36
    iput-object v0, p0, LX/Nyg;->A0F:[Z

    .line 37
    .line 38
    iget-wide v0, p1, LX/NyQ;->A03:J

    .line 39
    .line 40
    iget-wide v7, p1, LX/NyQ;->A01:J

    .line 41
    .line 42
    iget-boolean v3, p1, LX/NyQ;->A09:Z

    .line 43
    .line 44
    invoke-virtual {p2, v2, p5, v0, v1}, LX/O6T;->A08(LX/O6C;LX/P52;J)LX/OGo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, v7, v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    xor-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    new-instance v3, LX/OGm;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, LX/OGm;-><init>(LX/PAh;JJZ)V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    :cond_0
    iput-object v4, p0, LX/Nyg;->A09:LX/PAh;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/Nyg;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 1
    .line 2
    iget-wide v2, v0, LX/NyQ;->A03:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/Nyg;->A00:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method


# virtual methods
.method public A01()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Nyg;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 5
    .line 6
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Nyg;->A06:Z

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Nyg;->A09:LX/PAh;

    .line 16
    .line 17
    invoke-interface {v0}, LX/PAh;->AVN()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 26
    .line 27
    iget-wide v1, v0, LX/NyQ;->A00:J

    .line 28
    .line 29
    :cond_2
    return-wide v1
.end method

.method public A02(LX/NfP;[ZJZ)J
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v0, p1, LX/NfP;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Nyg;->A0F:[Z

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Nyg;->A04:LX/NfP;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3}, LX/NfP;->A00(LX/NfP;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_1
    aput-boolean v2, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v7, p0, LX/Nyg;->A0C:[LX/P6c;

    .line 27
    .line 28
    iput-object p1, p0, LX/Nyg;->A04:LX/NfP;

    .line 29
    .line 30
    iget-object v6, p0, LX/Nyg;->A09:LX/PAh;

    .line 31
    .line 32
    iget-object v8, p1, LX/NfP;->A04:[LX/PAk;

    .line 33
    .line 34
    iget-object v9, p0, LX/Nyg;->A0F:[Z

    .line 35
    .line 36
    move-object v10, p2

    .line 37
    move-wide/from16 v11, p3

    .line 38
    .line 39
    invoke-interface/range {v6 .. v12}, LX/PAh;->CKt([LX/P6c;[LX/PAk;[Z[ZJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-boolean v5, p0, LX/Nyg;->A06:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2
    array-length v0, v7

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    aget-object v0, v7, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LX/NfP;->A03:[LX/NvQ;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, LX/Nyg;->A06:Z

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    aget-object v0, v8, v1

    .line 70
    .line 71
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-wide v3
.end method

.method public A03(Landroidx/media3/common/Timeline;FZ)LX/NfP;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Nyg;->A0E:LX/NEq;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nyg;->A0B:[LX/P51;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nyg;->A03:LX/NxB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 9
    .line 10
    invoke-virtual {v3, p1, v0, v1, v2}, LX/NEq;->A08(Landroidx/media3/common/Timeline;LX/O6C;LX/NxB;[LX/P51;)LX/NfP;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v0, v5, LX/NfP;->A00:I

    .line 17
    .line 18
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v5, LX/NfP;->A03:[LX/NvQ;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v5, LX/NfP;->A04:[LX/PAk;

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, v5, LX/NfP;->A04:[LX/PAk;

    .line 48
    .line 49
    array-length v1, v2

    .line 50
    :goto_2
    if-ge v4, v1, :cond_5

    .line 51
    .line 52
    aget-object v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, p2}, LX/PAk;->Btt(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3}, LX/PAk;->Btm(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    return-object v5
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nyg;->A0D:LX/O6T;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nyg;->A09:LX/PAh;

    .line 3
    .line 4
    :try_start_0
    instance-of v0, v1, LX/OGm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/OGm;

    .line 9
    .line 10
    iget-object v1, v1, LX/OGm;->A06:LX/PAh;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2, v1}, LX/O6T;->A0B(LX/PAh;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "MediaPeriodHolder2"

    .line 18
    .line 19
    const-string v0, "Period release failed."

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nyg;->A09:LX/PAh;

    .line 1
    .line 2
    instance-of v0, v5, LX/OGm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 7
    .line 8
    iget-wide v3, v0, LX/NyQ;->A01:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    :cond_0
    check-cast v5, LX/OGm;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v5, LX/OGm;->A02:J

    .line 26
    .line 27
    iput-wide v3, v5, LX/OGm;->A00:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public A06(Landroidx/media3/common/Timeline;FZ)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iput-boolean v0, p0, LX/Nyg;->A08:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Nyg;->A09:LX/PAh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/PAh;->B4Y()LX/NxB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Nyg;->A03:LX/NxB;

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, LX/Nyg;->A03(Landroidx/media3/common/Timeline;FZ)LX/NfP;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 19
    .line 20
    iget-wide v10, v0, LX/NyQ;->A03:J

    .line 21
    .line 22
    iget-wide v2, v0, LX/NyQ;->A00:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v10, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, LX/MJo;->A0M(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    iget-object v0, p0, LX/Nyg;->A0B:[LX/P51;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    new-array v9, v0, [Z

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v12}, LX/Nyg;->A02(LX/NfP;[ZJZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-wide v3, p0, LX/Nyg;->A00:J

    .line 55
    .line 56
    iget-object v2, p0, LX/Nyg;->A02:LX/NyQ;

    .line 57
    .line 58
    iget-wide v0, v2, LX/NyQ;->A03:J

    .line 59
    .line 60
    sub-long/2addr v0, v5

    .line 61
    add-long/2addr v3, v0

    .line 62
    iput-wide v3, p0, LX/Nyg;->A00:J

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, LX/NyQ;->A01(J)LX/NyQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 69
    .line 70
    return-void
.end method

.method public A07()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Nyg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Nyg;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nyg;->A09:LX/PAh;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PAh;->AVN()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
