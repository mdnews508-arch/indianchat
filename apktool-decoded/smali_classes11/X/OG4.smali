.class public abstract LX/OG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAd;
.implements LX/P51;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroidx/media3/common/Timeline;

.field public A06:LX/MLj;

.field public A07:LX/Oyx;

.field public A08:LX/NvQ;

.field public A09:LX/NyH;

.field public A0A:LX/P6c;

.field public A0B:Z

.field public A0C:[LX/O2S;

.field public A0D:LX/O6C;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/NSa;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OG4;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, LX/OG4;->A0F:I

    .line 10
    .line 11
    new-instance v0, LX/NSa;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OG4;->A0G:LX/NSa;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, LX/OG4;->A03:J

    .line 21
    .line 22
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    iput-object v0, p0, LX/OG4;->A05:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    sget-object v0, LX/MLU;->A0Y:LX/MLU;

    .line 27
    .line 28
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/OG4;->A0I:Z

    .line 33
    .line 34
    return-void
.end method

.method public static A0A(LX/OG4;J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OG4;->A0A:LX/P6c;

    .line 1
    .line 2
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/OG4;->A04:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/P6c;->CVy(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3, v0}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0C(LX/O4S;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/O4S;->A03:J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX/O4S;->A04:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/O4S;->A06:J

    .line 9
    .line 10
    return-void
.end method

.method public static A0D(LX/Nvo;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Nvo;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Nvo;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0E(LX/P8n;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    invoke-interface/range {v0 .. v5}, LX/P8n;->CDt(IIJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0J(LX/MU4;LX/NSa;I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/OG4;->A0A:LX/P6c;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/P6c;->CEB(LX/MU4;LX/NSa;I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v2, -0x4

    .line 10
    if-ne v4, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, LX/OG4;->A03:J

    .line 21
    .line 22
    iget-boolean v0, p0, LX/OG4;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x3

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-wide v2, p1, LX/MU4;->A00:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/OG4;->A04:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p1, LX/MU4;->A00:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/OG4;->A03:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/OG4;->A03:J

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    const/4 v0, -0x5

    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    iget-object v3, p2, LX/NSa;->A00:LX/O2S;

    .line 48
    .line 49
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v3, LX/O2S;->A0R:J

    .line 53
    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, LX/NwN;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LX/NwN;-><init>(LX/O2S;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, LX/OG4;->A04:J

    .line 69
    .line 70
    add-long/2addr v5, v0

    .line 71
    iput-wide v5, v2, LX/NwN;->A0P:J

    .line 72
    .line 73
    invoke-static {v2}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, LX/NSa;->A00:LX/O2S;

    .line 78
    .line 79
    :cond_3
    return v4
.end method

.method public final A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OG4;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/OG4;->A0E:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, v3}, LX/P51;->CYN(LX/O2S;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v11, v0, 0x7

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-boolean v1, p0, LX/OG4;->A0E:Z

    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    iput-boolean v1, p0, LX/OG4;->A0E:Z

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x4

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iput-boolean v1, p0, LX/OG4;->A0E:Z

    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/PAd;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v10, p0, LX/OG4;->A00:I

    .line 34
    .line 35
    iget-object v4, p0, LX/OG4;->A0D:LX/O6C;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " error, index="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", format="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", format_supported="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Landroidx/media3/common/util/Util;->A0H(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v5, v2}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    new-instance v2, LX/MTg;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v14, p4

    .line 96
    .line 97
    invoke-direct/range {v2 .. v14}, LX/MTg;-><init>(LX/O2S;LX/O6C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OG4;->BDn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/OG4;->A0B:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OG4;->A0A:LX/P6c;

    .line 10
    .line 11
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/P6c;->BMC()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A0M()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O(JZ)V
.end method

.method public A0P(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AKp()V
    .locals 3

    .line 0
    iget v0, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OG4;->A0G:LX/NSa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/NSa;->A01:LX/P85;

    .line 14
    .line 15
    iput-object v0, v1, LX/NSa;->A00:LX/O2S;

    .line 16
    .line 17
    iput v2, p0, LX/OG4;->A01:I

    .line 18
    .line 19
    iput-object v0, p0, LX/OG4;->A0A:LX/P6c;

    .line 20
    .line 21
    iput-object v0, p0, LX/OG4;->A0C:[LX/O2S;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/OG4;->A0B:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/OG4;->A0N()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/OG4;->A0D:LX/O6C;

    .line 29
    .line 30
    return-void
.end method

.method public final AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/OG4;->A01:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/OG4;->A08:LX/NvQ;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/OG4;->A0D:LX/O6C;

    .line 15
    .line 16
    iput v1, p0, LX/OG4;->A01:I

    .line 17
    .line 18
    move/from16 v2, p11

    .line 19
    .line 20
    move/from16 v0, p12

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/OG4;->A0P(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-wide/from16 v7, p7

    .line 28
    .line 29
    move-wide/from16 v9, p9

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/OG4;->CHQ(LX/O6C;LX/P6c;[LX/O2S;JJ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/OG4;->A0I:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/OG4;->A0B:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-wide v7, p0, LX/OG4;->A02:J

    .line 42
    .line 43
    iput-wide v7, p0, LX/OG4;->A03:J

    .line 44
    .line 45
    invoke-virtual {p0, v7, v8, v2}, LX/OG4;->A0O(JZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-wide/from16 v0, p5

    .line 50
    .line 51
    iput-wide v0, p0, LX/OG4;->A02:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/OG4;->A03:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, LX/OG4;->A0O(JZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final AWI()LX/P51;
    .locals 0

    .line 0
    return-object p0
.end method

.method public synthetic AcS(JJ)J
    .locals 10

    .line 0
    instance-of v0, p0, LX/Osy;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Osy;

    .line 6
    .line 7
    iget-wide v1, v6, LX/Osy;->A05:J

    .line 8
    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v8

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, v6, LX/Osy;->A0E:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, LX/Osy;->BIP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    iget-object v7, v6, LX/Osy;->A0J:LX/PAe;

    .line 39
    .line 40
    invoke-interface {v7}, LX/P8u;->ATf()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long v0, v4, v8

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, v6, LX/Osy;->A05:J

    .line 51
    .line 52
    sub-long/2addr v0, p1

    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-float v4, v0

    .line 58
    invoke-interface {v7}, LX/P8u;->Asg()LX/NxA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, LX/P8u;->Asg()LX/NxA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/NxA;->A01:F

    .line 69
    .line 70
    :goto_0
    div-float/2addr v4, v0

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v4, v0

    .line 74
    float-to-long v4, v4

    .line 75
    iget-object v0, v6, LX/OG4;->A06:LX/MLj;

    .line 76
    .line 77
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/MJo;->A0J()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, p3

    .line 85
    sub-long/2addr v4, v0

    .line 86
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    return-wide v2

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v1, p0, LX/OG4;->A01:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, LX/PAd;->BMC()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, LX/PAd;->BIP()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    const-wide/32 v0, 0xf4240

    .line 112
    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_6
    const-wide/16 v0, 0x2710

    .line 116
    .line 117
    return-wide v0
.end method

.method public AmJ()LX/P6a;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Osy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Osy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/Osx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/Osx;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final AvV()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OG4;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B0l()I
    .locals 1

    .line 0
    iget v0, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1l()LX/P6c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG4;->A0A:LX/P6c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4Z()I
    .locals 1

    .line 0
    iget v0, p0, LX/OG4;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public BBi(ILjava/lang/Object;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Osy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Osy;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_22

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_20

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/Osw;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/Osw;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq p1, v6, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_26

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    if-eq p1, v0, :cond_24

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, LX/Nwx;

    .line 55
    .line 56
    iget v0, p2, LX/Nwx;->A01:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, p2, LX/Nwx;->A00:I

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v3, v2, LX/Osw;->A0E:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/Osw;->A0r:LX/NbM;

    .line 69
    .line 70
    iget-object v0, v1, LX/NbM;->A01:Landroid/util/Pair;

    .line 71
    .line 72
    if-eqz v0, :cond_23

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_23

    .line 81
    .line 82
    iget-object v0, v1, LX/NbM;->A01:Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_23

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v2, v2, LX/Osw;->A0s:LX/O6F;

    .line 94
    .line 95
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v2, LX/O6F;->A01:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_0

    .line 102
    .line 103
    iput v1, v2, LX/O6F;->A01:I

    .line 104
    .line 105
    invoke-static {v2, v6}, LX/O6F;->A03(LX/O6F;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v2, LX/Osw;->A04:I

    .line 114
    .line 115
    iget-object v0, v2, LX/MUE;->A0O:LX/P8n;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/P8n;->CS8(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, v2, LX/Osw;->A05:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_0

    .line 130
    .line 131
    iput v1, v2, LX/Osw;->A05:I

    .line 132
    .line 133
    iget-boolean v0, v2, LX/Osw;->A0f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2}, LX/MUE;->A0U()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-string v5, "MediaCodecVideoRenderer2"

    .line 142
    .line 143
    instance-of v0, p2, Landroid/view/Surface;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    check-cast p2, Landroid/view/Surface;

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    :goto_0
    iget-object v0, v2, LX/Osw;->A0L:LX/MOk;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    move-object p2, v0

    .line 156
    :cond_6
    :goto_1
    sget-object v0, LX/MLU;->A0h:LX/MLU;

    .line 157
    .line 158
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sget-object v0, LX/MLU;->A0D:LX/MLU;

    .line 163
    .line 164
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v0, v2, LX/Osw;->A0E:Landroid/view/Surface;

    .line 169
    .line 170
    if-eq v0, p2, :cond_19

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-boolean v0, v2, LX/Osw;->A0T:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, LX/Osw;->A0I(LX/Osw;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v8, 0x1

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    :cond_7
    const/4 v8, 0x0

    .line 189
    :cond_8
    iput-object p2, v2, LX/Osw;->A0E:Landroid/view/Surface;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, v2, LX/Osw;->A0C:J

    .line 196
    .line 197
    iget-object v7, v2, LX/Osw;->A0s:LX/O6F;

    .line 198
    .line 199
    move-object v1, p2

    .line 200
    instance-of v0, p2, LX/MOk;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :cond_9
    iget-object v0, v7, LX/O6F;->A09:Landroid/view/Surface;

    .line 206
    .line 207
    if-eq v0, v1, :cond_a

    .line 208
    .line 209
    invoke-static {v7}, LX/O6F;->A02(LX/O6F;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v7, LX/O6F;->A09:Landroid/view/Surface;

    .line 213
    .line 214
    invoke-static {v7, v6}, LX/O6F;->A03(LX/O6F;Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-boolean v3, v2, LX/Osw;->A0V:Z

    .line 218
    .line 219
    iget v4, v2, LX/OG4;->A01:I

    .line 220
    .line 221
    iget-boolean v0, v2, LX/Osw;->A0X:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, LX/Osw;->A0I(LX/Osw;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    :cond_b
    iget-object v1, v2, LX/MUE;->A0O:LX/P8n;

    .line 233
    .line 234
    iget-boolean v0, v2, LX/Osw;->A0S:Z

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    invoke-static {v2}, LX/Osw;->A0I(LX/Osw;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iput-boolean v6, v2, LX/Osw;->A0e:Z

    .line 247
    .line 248
    :cond_c
    const/4 v3, 0x2

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    if-eqz p2, :cond_11

    .line 252
    .line 253
    iget-boolean v0, v2, LX/Osw;->A0P:Z

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    iget-object v3, v2, LX/MUE;->A0P:LX/O77;

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-static {v3, v2}, LX/Osw;->A0H(LX/O77;LX/Osw;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v1, v2, LX/Osw;->A0o:Landroid/content/Context;

    .line 271
    .line 272
    iget-boolean v0, v3, LX/O77;->A0B:Z

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/MOk;->A00(Landroid/content/Context;Z)LX/MOk;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, v2, LX/Osw;->A0L:LX/MOk;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    const/4 p2, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_2
    :try_start_0
    invoke-interface {v1, p2}, LX/P8n;->CPb(Landroid/view/Surface;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string v0, "setOutputSurface failed (codec state); reinitializing codec"

    .line 290
    .line 291
    invoke-static {v5, v0, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/MUE;->A0U()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, LX/MUE;->A0Y()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    invoke-interface {v1, p2}, LX/P8n;->CPb(Landroid/view/Surface;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    iget-boolean v0, v2, LX/Osw;->A0U:Z

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    if-eq v4, v6, :cond_11

    .line 310
    .line 311
    if-ne v4, v3, :cond_15

    .line 312
    .line 313
    :cond_11
    invoke-virtual {v2}, LX/MUE;->A0U()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catch_1
    move-exception v1

    .line 318
    if-nez v9, :cond_28

    .line 319
    .line 320
    const-string v0, "setOutputSurface failed (invalid surface); reinitializing codec on placeholder"

    .line 321
    .line 322
    invoke-static {v5, v0, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/Osw;->A0L:LX/MOk;

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    iget-object v5, v2, LX/MUE;->A0P:LX/O77;

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    invoke-static {v5, v2}, LX/Osw;->A0H(LX/O77;LX/Osw;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    iget-object v1, v2, LX/Osw;->A0o:Landroid/content/Context;

    .line 340
    .line 341
    iget-boolean v0, v5, LX/O77;->A0B:Z

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/MOk;->A00(Landroid/content/Context;Z)LX/MOk;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/Osw;->A0L:LX/MOk;

    .line 348
    .line 349
    :cond_12
    iget-object p2, v2, LX/Osw;->A0L:LX/MOk;

    .line 350
    .line 351
    invoke-virtual {v2}, LX/MUE;->A0U()V

    .line 352
    .line 353
    .line 354
    iput-object p2, v2, LX/Osw;->A0E:Landroid/view/Surface;

    .line 355
    .line 356
    move-object v1, p2

    .line 357
    if-eqz p2, :cond_13

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :cond_13
    iget-object v0, v7, LX/O6F;->A09:Landroid/view/Surface;

    .line 361
    .line 362
    if-eq v0, v1, :cond_14

    .line 363
    .line 364
    invoke-static {v7}, LX/O6F;->A02(LX/O6F;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v7, LX/O6F;->A09:Landroid/view/Surface;

    .line 368
    .line 369
    invoke-static {v7, v6}, LX/O6F;->A03(LX/O6F;Z)V

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_3
    invoke-virtual {v2}, LX/MUE;->A0Y()V

    .line 373
    .line 374
    .line 375
    :cond_15
    if-eqz p2, :cond_27

    .line 376
    .line 377
    :goto_4
    iget-object v0, v2, LX/Osw;->A0L:LX/MOk;

    .line 378
    .line 379
    if-eq p2, v0, :cond_27

    .line 380
    .line 381
    iget-object v1, v2, LX/Osw;->A0G:LX/Nvl;

    .line 382
    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    iget-object v0, v2, LX/Osw;->A0p:LX/Nj5;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LX/Nj5;->A00(LX/Nvl;)V

    .line 388
    .line 389
    .line 390
    :cond_16
    invoke-static {v2}, LX/Osw;->A07(LX/Osw;)V

    .line 391
    .line 392
    .line 393
    if-eq v4, v3, :cond_17

    .line 394
    .line 395
    if-eqz v8, :cond_0

    .line 396
    .line 397
    :cond_17
    iget-boolean v0, v2, LX/Osw;->A0W:Z

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    iget-object v0, v2, LX/MUE;->A0O:LX/P8n;

    .line 404
    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    invoke-virtual {v2}, LX/MUE;->A0Y()V

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-static {v2}, LX/Osw;->A0F(LX/Osw;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_19
    if-eqz p2, :cond_0

    .line 415
    .line 416
    iget-object v0, v2, LX/Osw;->A0L:LX/MOk;

    .line 417
    .line 418
    if-eq p2, v0, :cond_0

    .line 419
    .line 420
    iget-object v1, v2, LX/Osw;->A0G:LX/Nvl;

    .line 421
    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    iget-object v0, v2, LX/Osw;->A0p:LX/Nj5;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/Nj5;->A00(LX/Nvl;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget-boolean v0, v2, LX/Osw;->A0V:Z

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    iget-object v1, v2, LX/Osw;->A0p:LX/Nj5;

    .line 434
    .line 435
    iget-object v0, v2, LX/Osw;->A0E:Landroid/view/Surface;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/Nj5;->A02(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_1b
    instance-of v0, p0, LX/Osx;

    .line 442
    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    move-object v1, p0

    .line 446
    check-cast v1, LX/Osx;

    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    if-eq p1, v0, :cond_2b

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    if-eq p1, v0, :cond_2a

    .line 453
    .line 454
    const/4 v0, 0x6

    .line 455
    if-eq p1, v0, :cond_29

    .line 456
    .line 457
    packed-switch p1, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1c
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 462
    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    move-object v1, p0

    .line 466
    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    if-eq p1, v0, :cond_30

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    if-eq p1, v0, :cond_2f

    .line 473
    .line 474
    const/4 v0, 0x6

    .line 475
    if-eq p1, v0, :cond_2e

    .line 476
    .line 477
    const/16 v0, 0xc

    .line 478
    .line 479
    if-eq p1, v0, :cond_2d

    .line 480
    .line 481
    const/16 v0, 0x9

    .line 482
    .line 483
    if-eq p1, v0, :cond_2c

    .line 484
    .line 485
    const/16 v0, 0xa

    .line 486
    .line 487
    if-ne p1, v0, :cond_0

    .line 488
    .line 489
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 490
    .line 491
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-interface {v1, v0}, LX/P8u;->CMC(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1d
    instance-of v0, p0, LX/MUD;

    .line 500
    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    move-object v1, p0

    .line 504
    check-cast v1, LX/MUD;

    .line 505
    .line 506
    const/16 v0, 0xf

    .line 507
    .line 508
    if-ne p1, v0, :cond_0

    .line 509
    .line 510
    instance-of v0, p2, LX/P91;

    .line 511
    .line 512
    if-eqz v0, :cond_1e

    .line 513
    .line 514
    check-cast p2, LX/P91;

    .line 515
    .line 516
    if-nez p2, :cond_1f

    .line 517
    .line 518
    :cond_1e
    sget-object p2, LX/P91;->A00:LX/P91;

    .line 519
    .line 520
    :cond_1f
    iput-object p2, v1, LX/MUD;->A09:LX/P91;

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_0
    iget-object v0, v1, LX/Osy;->A0J:LX/PAe;

    .line 524
    .line 525
    invoke-static {v0, p2}, LX/Osy;->A00(LX/P8u;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_1
    iget-object v1, v1, LX/Osy;->A0J:LX/PAe;

    .line 530
    .line 531
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-interface {v1, v0}, LX/P8u;->CRC(Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_2
    iget-object v1, v1, LX/Osy;->A0J:LX/PAe;

    .line 540
    .line 541
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-interface {v1, v0}, LX/P8u;->CMC(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_3
    check-cast p2, LX/P1r;

    .line 550
    .line 551
    iput-object p2, v1, LX/Osy;->A09:LX/P1r;

    .line 552
    .line 553
    return-void

    .line 554
    :cond_20
    check-cast p2, LX/NES;

    .line 555
    .line 556
    iget-object v0, v1, LX/Osy;->A0J:LX/PAe;

    .line 557
    .line 558
    invoke-interface {v0, p2}, LX/P8u;->CMF(LX/NES;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_21
    check-cast p2, LX/Nva;

    .line 563
    .line 564
    iget-object v0, v1, LX/Osy;->A0J:LX/PAe;

    .line 565
    .line 566
    invoke-interface {v0, p2}, LX/P8u;->CM7(LX/Nva;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_22
    iget-object v1, v1, LX/Osy;->A0J:LX/PAe;

    .line 571
    .line 572
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-interface {v1, v0}, LX/P8u;->CSE(F)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_23
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, LX/NbM;->A01:Landroid/util/Pair;

    .line 585
    .line 586
    return-void

    .line 587
    :cond_24
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast p2, Ljava/util/Collection;

    .line 591
    .line 592
    iget-object v1, v2, LX/Osw;->A0r:LX/NbM;

    .line 593
    .line 594
    iget-object v0, v1, LX/NbM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 595
    .line 596
    if-nez v0, :cond_25

    .line 597
    .line 598
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 599
    .line 600
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v1, LX/NbM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 604
    .line 605
    return-void

    .line 606
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, LX/NbM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 610
    .line 611
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_26
    check-cast p2, LX/P28;

    .line 616
    .line 617
    iput-object p2, v2, LX/Osw;->A0H:LX/P28;

    .line 618
    .line 619
    return-void

    .line 620
    :cond_27
    const/4 v0, 0x0

    .line 621
    iput-object v0, v2, LX/Osw;->A0G:LX/Nvl;

    .line 622
    .line 623
    invoke-static {v2}, LX/Osw;->A07(LX/Osw;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_28
    throw v1

    .line 628
    :pswitch_4
    iget-object v0, v1, LX/Osx;->A0H:LX/PAe;

    .line 629
    .line 630
    invoke-static {v0, p2}, LX/Osx;->A02(LX/P8u;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_5
    iget-object v1, v1, LX/Osx;->A0H:LX/PAe;

    .line 635
    .line 636
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {v1, v0}, LX/P8u;->CRC(Z)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_6
    iget-object v1, v1, LX/Osx;->A0H:LX/PAe;

    .line 645
    .line 646
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-interface {v1, v0}, LX/P8u;->CMC(I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_7
    check-cast p2, LX/P1r;

    .line 655
    .line 656
    iput-object p2, v1, LX/Osx;->A08:LX/P1r;

    .line 657
    .line 658
    return-void

    .line 659
    :cond_29
    check-cast p2, LX/NES;

    .line 660
    .line 661
    iget-object v0, v1, LX/Osx;->A0H:LX/PAe;

    .line 662
    .line 663
    invoke-interface {v0, p2}, LX/P8u;->CMF(LX/NES;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_2a
    check-cast p2, LX/Nva;

    .line 668
    .line 669
    iget-object v0, v1, LX/Osx;->A0H:LX/PAe;

    .line 670
    .line 671
    invoke-interface {v0, p2}, LX/P8u;->CM7(LX/Nva;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_2b
    iget-object v1, v1, LX/Osx;->A0H:LX/PAe;

    .line 676
    .line 677
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-interface {v1, v0}, LX/P8u;->CSE(F)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_2c
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 686
    .line 687
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-interface {v1, v0}, LX/P8u;->CRC(Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_2d
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 696
    .line 697
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03(LX/P8u;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_2e
    check-cast p2, LX/NES;

    .line 702
    .line 703
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 704
    .line 705
    invoke-interface {v0, p2}, LX/P8u;->CMF(LX/NES;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_2f
    check-cast p2, LX/Nva;

    .line 710
    .line 711
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 712
    .line 713
    invoke-interface {v0, p2}, LX/P8u;->CM7(LX/Nva;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_30
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 718
    .line 719
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-interface {v1, v0}, LX/P8u;->CSE(F)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    nop

    .line 728
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final BDn()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OG4;->A03:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BFM(LX/MLj;LX/NyH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OG4;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OG4;->A09:LX/NyH;

    .line 3
    .line 4
    iput-object p1, p0, LX/OG4;->A06:LX/MLj;

    .line 5
    .line 6
    return-void
.end method

.method public final BHt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OG4;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BUD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG4;->A0A:LX/P6c;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/P6c;->BUA()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CHQ(LX/O6C;LX/P6c;[LX/O2S;JJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/OG4;->A0B:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OG4;->A0A:LX/P6c;

    .line 8
    .line 9
    iput-object p1, p0, LX/OG4;->A0D:LX/O6C;

    .line 10
    .line 11
    iget-wide v1, p0, LX/OG4;->A03:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-wide p4, p0, LX/OG4;->A03:J

    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, LX/OG4;->A0C:[LX/O2S;

    .line 22
    .line 23
    move-wide/from16 v2, p6

    .line 24
    .line 25
    iput-wide v2, p0, LX/OG4;->A04:J

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    instance-of v0, p0, LX/MUF;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v8, LX/MUF;

    .line 33
    .line 34
    instance-of v0, v8, LX/Osz;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v8, LX/Osz;

    .line 39
    .line 40
    iget-wide v4, v8, LX/Osz;->A0O:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-wide v2, v8, LX/Osz;->A0O:J

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, v8, LX/Osz;->A1J:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v8, LX/OG4;->A05:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_1
    iput-wide v0, v8, LX/Osz;->A0P:J

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/O6C;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, LX/O6L;

    .line 83
    .line 84
    invoke-direct {v0}, LX/O6L;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v0, v0, LX/O6L;->A01:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v1, v8, LX/Osz;->A0A:I

    .line 95
    .line 96
    iget-object v5, v8, LX/Osz;->A1K:[J

    .line 97
    .line 98
    array-length v0, v5

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v1, -0x1

    .line 111
    .line 112
    aget-wide v0, v5, v0

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "MediaCodecVideoRenderer"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget v0, v8, LX/Osz;->A0A:I

    .line 124
    .line 125
    add-int/lit8 v4, v0, -0x1

    .line 126
    .line 127
    aput-wide p6, v5, v4

    .line 128
    .line 129
    iget-object v2, v8, LX/Osz;->A1L:[J

    .line 130
    .line 131
    iget-wide v0, v8, LX/Osz;->A0L:J

    .line 132
    .line 133
    aput-wide v0, v2, v4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    iput v0, v8, LX/Osz;->A0A:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    instance-of v0, p0, LX/MUE;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    check-cast v8, LX/MUE;

    .line 146
    .line 147
    iget-object v0, v8, LX/MUE;->A0R:LX/NsW;

    .line 148
    .line 149
    iget-wide v6, v0, LX/NsW;->A01:J

    .line 150
    .line 151
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v0, v6, v4

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, LX/NsW;

    .line 161
    .line 162
    invoke-direct {v0, v4, v5, v2, v3}, LX/NsW;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v8}, LX/MUE;->A06(LX/NsW;LX/MUE;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v9, v8, LX/MUE;->A15:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-wide v6, v8, LX/MUE;->A08:J

    .line 178
    .line 179
    cmp-long v0, v6, v4

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-wide v0, v8, LX/MUE;->A0A:J

    .line 184
    .line 185
    cmp-long v10, v0, v4

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    cmp-long v10, v0, v6

    .line 190
    .line 191
    if-ltz v10, :cond_9

    .line 192
    .line 193
    :cond_7
    new-instance v0, LX/NsW;

    .line 194
    .line 195
    invoke-direct {v0, v4, v5, v2, v3}, LX/NsW;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v8}, LX/MUE;->A06(LX/NsW;LX/MUE;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, LX/MUE;->A0R:LX/NsW;

    .line 202
    .line 203
    iget-wide v1, v0, LX/NsW;->A01:J

    .line 204
    .line 205
    cmp-long v0, v1, v4

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    instance-of v0, v8, LX/Osw;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v8, LX/Osw;

    .line 214
    .line 215
    iget-boolean v0, v8, LX/Osw;->A0R:Z

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    invoke-static {v8}, LX/Osw;->A07(LX/Osw;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    check-cast v8, LX/Osx;

    .line 224
    .line 225
    iget-object v0, v8, LX/Osx;->A0H:LX/PAe;

    .line 226
    .line 227
    invoke-interface {v0}, LX/P8u;->BBW()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    iget-wide v0, v8, LX/MUE;->A08:J

    .line 232
    .line 233
    new-instance v4, LX/NsW;

    .line 234
    .line 235
    invoke-direct {v4, v0, v1, v2, v3}, LX/NsW;-><init>(JJ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_a
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    check-cast v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 248
    .line 249
    iget-wide v6, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 250
    .line 251
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v0, v6, v4

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iput-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    iget v1, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 264
    .line 265
    iget-object v5, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 266
    .line 267
    array-length v0, v5

    .line 268
    if-ne v1, v0, :cond_c

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v1, -0x1

    .line 280
    .line 281
    aget-wide v0, v5, v0

    .line 282
    .line 283
    invoke-static {v4, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "DecoderAudioRenderer"

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 293
    .line 294
    add-int/lit8 v0, v0, -0x1

    .line 295
    .line 296
    aput-wide p6, v5, v0

    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    add-int/lit8 v0, v1, 0x1

    .line 300
    .line 301
    iput v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    instance-of v0, p0, LX/MUH;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    check-cast v8, LX/MUH;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    aget-object v0, p3, v0

    .line 312
    .line 313
    iput-object v0, v8, LX/MUH;->A04:LX/O2S;

    .line 314
    .line 315
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "application/x-media3-cues"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x1

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    invoke-static {v8}, LX/MUH;->A05(LX/MUH;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, LX/MUH;->A06:LX/PAb;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    iput v1, v8, LX/MUH;->A00:I

    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    invoke-static {v8}, LX/MUH;->A06(LX/MUH;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    iget-object v0, v8, LX/MUH;->A04:LX/O2S;

    .line 341
    .line 342
    iget v0, v0, LX/O2S;->A08:I

    .line 343
    .line 344
    if-ne v0, v1, :cond_10

    .line 345
    .line 346
    new-instance v0, LX/LF9;

    .line 347
    .line 348
    invoke-direct {v0}, LX/LF9;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_4
    iput-object v0, v8, LX/MUH;->A05:LX/P7Y;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    new-instance v0, LX/LF8;

    .line 355
    .line 356
    invoke-direct {v0}, LX/LF8;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    instance-of v0, p0, LX/MUG;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    check-cast v8, LX/MUG;

    .line 365
    .line 366
    iget-object v1, v8, LX/MUG;->A07:LX/P9r;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    aget-object v0, p3, v0

    .line 370
    .line 371
    invoke-interface {v1, v0}, LX/P9r;->AI0(LX/O2S;)LX/OIC;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v8, LX/MUG;->A03:LX/P29;

    .line 376
    .line 377
    iget-object v9, v8, LX/MUG;->A02:LX/O2J;

    .line 378
    .line 379
    if-eqz v9, :cond_13

    .line 380
    .line 381
    iget-wide v6, v9, LX/O2J;->A00:J

    .line 382
    .line 383
    iget-wide v0, v8, LX/MUG;->A00:J

    .line 384
    .line 385
    add-long v4, v6, v0

    .line 386
    .line 387
    sub-long v4, v4, p6

    .line 388
    .line 389
    cmp-long v0, v6, v4

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget-object v0, v9, LX/O2J;->A01:[LX/P5w;

    .line 394
    .line 395
    new-instance v9, LX/O2J;

    .line 396
    .line 397
    invoke-direct {v9, v0, v4, v5}, LX/O2J;-><init>([LX/P5w;J)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iput-object v9, v8, LX/MUG;->A02:LX/O2J;

    .line 401
    .line 402
    :cond_13
    iput-wide v2, v8, LX/MUG;->A00:J

    .line 403
    .line 404
    return-void

    .line 405
    :cond_14
    check-cast v8, LX/MUD;

    .line 406
    .line 407
    iget-object v0, v8, LX/MUD;->A0A:LX/Ns2;

    .line 408
    .line 409
    iget-wide v4, v0, LX/Ns2;->A01:J

    .line 410
    .line 411
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    cmp-long v0, v4, v6

    .line 417
    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    iget-object v9, v8, LX/MUD;->A0G:Ljava/util/ArrayDeque;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    iget-wide v4, v8, LX/MUD;->A03:J

    .line 429
    .line 430
    cmp-long v0, v4, v6

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    iget-wide v0, v8, LX/MUD;->A04:J

    .line 435
    .line 436
    cmp-long v10, v0, v6

    .line 437
    .line 438
    if-eqz v10, :cond_16

    .line 439
    .line 440
    cmp-long v10, v0, v4

    .line 441
    .line 442
    if-ltz v10, :cond_16

    .line 443
    .line 444
    :cond_15
    new-instance v0, LX/Ns2;

    .line 445
    .line 446
    invoke-direct {v0, v6, v7, v2, v3}, LX/Ns2;-><init>(JJ)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v8, LX/MUD;->A0A:LX/Ns2;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_16
    iget-wide v0, v8, LX/MUD;->A03:J

    .line 453
    .line 454
    new-instance v4, LX/Ns2;

    .line 455
    .line 456
    invoke-direct {v4, v0, v1, v2, v3}, LX/Ns2;-><init>(JJ)V

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final CIO(J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OG4;->A0B:Z

    .line 2
    .line 3
    iput-wide p1, p0, LX/OG4;->A02:J

    .line 4
    .line 5
    iput-wide p1, p0, LX/OG4;->A03:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/OG4;->A0O(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CN3()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OG4;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic CPs(FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public final CRa(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG4;->A05:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/OG4;->A05:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget v0, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget v0, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OG4;->A0G:LX/NSa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/NSa;->A01:LX/P85;

    .line 13
    .line 14
    iput-object v0, v1, LX/NSa;->A00:LX/O2S;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/OG4;->A0M()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 5

    .line 0
    iget v0, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iput v4, p0, LX/OG4;->A01:I

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/Osz;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v3, LX/Osz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/Osz;->A07:I

    .line 21
    .line 22
    iput v0, v3, LX/Osz;->A08:I

    .line 23
    .line 24
    iput v0, v3, LX/Osz;->A09:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/Osz;->A0H:J

    .line 31
    .line 32
    invoke-static {}, LX/MJq;->A0D()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/Osz;->A0M:J

    .line 37
    .line 38
    iget-boolean v0, v3, LX/Osz;->A1I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/Osz;->A15:LX/O6F;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/O6F;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v3, LX/Osz;->A10:LX/Nbk;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/Nbk;->A08:Z

    .line 53
    .line 54
    invoke-static {}, LX/MJo;->A0J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v2, LX/Nbk;->A05:J

    .line 59
    .line 60
    iget-object v3, v2, LX/Nbk;->A0C:LX/O4S;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/O4S;->A0B:Z

    .line 64
    .line 65
    invoke-static {v3}, LX/OG4;->A0C(LX/O4S;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/O4S;->A0E:LX/OA5;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/O4S;->A0F:LX/OAa;

    .line 73
    .line 74
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/OAa;->A02:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LX/OA5;->A00:Landroid/hardware/display/DisplayManager;

    .line 83
    .line 84
    invoke-static {}, LX/MLl;->A00()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LX/OA5;->A01:LX/O4S;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/O4S;->A00(Landroid/view/Display;LX/O4S;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    invoke-static {v3, v0}, LX/O4S;->A02(LX/O4S;Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    instance-of v0, p0, LX/Osy;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v3, LX/Osy;

    .line 111
    .line 112
    iget-object v0, v3, LX/Osy;->A0J:LX/PAe;

    .line 113
    .line 114
    invoke-interface {v0}, LX/P8u;->CAz()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v3, LX/Osy;->A0E:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p0, LX/Osw;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v3, LX/Osw;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput v2, v3, LX/Osw;->A01:I

    .line 129
    .line 130
    iput v2, v3, LX/Osw;->A02:I

    .line 131
    .line 132
    iput v2, v3, LX/Osw;->A03:I

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v3, LX/Osw;->A07:J

    .line 139
    .line 140
    invoke-static {}, LX/MJq;->A0D()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v3, LX/Osw;->A0B:J

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    iput-wide v0, v3, LX/Osw;->A0D:J

    .line 149
    .line 150
    iput v2, v3, LX/Osw;->A06:I

    .line 151
    .line 152
    iget-boolean v0, v3, LX/Osw;->A0v:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, v3, LX/Osw;->A0u:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    :cond_5
    iget-object v0, v3, LX/Osw;->A0s:LX/O6F;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/O6F;->A04()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p0, LX/Osx;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast v3, LX/Osx;

    .line 171
    .line 172
    iget-object v0, v3, LX/Osx;->A0H:LX/PAe;

    .line 173
    .line 174
    :goto_0
    invoke-interface {v0}, LX/P8u;->CAz()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 185
    .line 186
    goto :goto_0
.end method

.method public final stop()V
    .locals 5

    .line 0
    iget v0, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LX/OG4;->A01:I

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    instance-of v0, p0, LX/Osz;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v4, LX/Osz;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, v4, LX/Osz;->A0K:J

    .line 26
    .line 27
    invoke-static {v4}, LX/Osz;->A09(LX/Osz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/Osz;->A08(LX/Osz;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v4, LX/Osz;->A1I:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, LX/Osz;->A15:LX/O6F;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/O6F;->A0A:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/O6F;->A0F:LX/P5o;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/P5o;->Cah()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/O6F;->A0G:LX/OAb;

    .line 50
    .line 51
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/OAb;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, LX/O6F;->A02(LX/O6F;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v4, LX/Osz;->A10:LX/Nbk;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/Nbk;->A08:Z

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, v2, LX/Nbk;->A03:J

    .line 75
    .line 76
    iget-object v0, v2, LX/Nbk;->A0C:LX/O4S;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/O4S;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    instance-of v0, p0, LX/Osy;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v4, LX/Osy;

    .line 87
    .line 88
    invoke-static {v4}, LX/Osy;->A01(LX/Osy;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v4, LX/Osy;->A0E:Z

    .line 93
    .line 94
    iget-object v0, v4, LX/Osy;->A0J:LX/PAe;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v0}, LX/P8u;->pause()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    instance-of v0, p0, LX/Osw;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast v4, LX/Osw;

    .line 105
    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide v0, v4, LX/Osw;->A0A:J

    .line 112
    .line 113
    invoke-static {v4}, LX/Osw;->A09(LX/Osw;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/Osw;->A08(LX/Osw;)V

    .line 117
    .line 118
    .line 119
    iget v0, v4, LX/Osw;->A06:I

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v2, v4, LX/Osw;->A0p:LX/Nj5;

    .line 124
    .line 125
    iget-object v1, v2, LX/Nj5;->A00:Landroid/os/Handler;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    iput-wide v0, v4, LX/Osw;->A0D:J

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput v0, v4, LX/Osw;->A06:I

    .line 140
    .line 141
    :cond_6
    iget-boolean v0, v4, LX/Osw;->A0v:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-boolean v0, v4, LX/Osw;->A0u:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :cond_7
    iget-object v1, v4, LX/Osw;->A0s:LX/O6F;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, LX/O6F;->A0A:Z

    .line 153
    .line 154
    iget-object v0, v1, LX/O6F;->A0F:LX/P5o;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, LX/P5o;->Cah()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/O6F;->A0G:LX/OAb;

    .line 162
    .line 163
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/OAb;->A02:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {v1}, LX/O6F;->A02(LX/O6F;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    instance-of v0, p0, LX/Osx;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    check-cast v4, LX/Osx;

    .line 180
    .line 181
    invoke-static {v4}, LX/Osx;->A03(LX/Osx;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/Osx;->A0H:LX/PAe;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    check-cast v4, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 192
    .line 193
    invoke-static {v4}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 197
    .line 198
    goto :goto_0
.end method
