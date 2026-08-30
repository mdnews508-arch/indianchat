.class public abstract LX/09G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09F;


# instance fields
.field public final A00:LX/09A;

.field public final A01:LX/090;


# direct methods
.method public constructor <init>(LX/09A;LX/090;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09G;->A00:LX/09A;

    .line 4
    .line 5
    iput-object p2, p0, LX/09G;->A01:LX/090;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0DX;J)Ljava/lang/Integer;
    .locals 7

    .line 0
    sget-boolean v0, LX/0DR;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, LX/0DR;->A01()LX/0DS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v3, v1, LX/0DS;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-boolean v0, v1, LX/0DS;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, LX/0DS;->A03:LX/09C;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/L1V;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v1, LX/0DS;->A00:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-wide v1, v6, LX/L1V;->A01:J

    .line 42
    .line 43
    cmp-long v0, v1, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v6, LX/L1V;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    ushr-long/2addr p1, v0

    .line 61
    const-wide/16 v0, 0x3f

    .line 62
    .line 63
    and-long/2addr p1, v0

    .line 64
    long-to-int v1, p1

    .line 65
    iget v0, v6, LX/L1V;->A00:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :goto_0
    monitor-exit v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0

    .line 79
    :cond_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-object v1

    .line 95
    :cond_7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v0, v1, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method public abstract A03(DJZ)D
.end method

.method public abstract A04(JJZ)J
.end method

.method public abstract A05(J)LX/09I;
.end method

.method public abstract A06(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A07(JZZ)Z
.end method

.method public AUy(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0DX;->A05:LX/0DX;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/09G;->AUz(LX/0DX;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AUz(LX/0DX;J)Z
    .locals 6

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    ushr-long v4, p2, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/09G;->AV0(LX/0DX;JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AV0(LX/0DX;JZ)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/09B;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/09G;->A00:LX/09A;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, LX/09A;->hasBoolOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p2, p3, p4}, LX/09A;->boolOverrideForParam(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, LX/09G;->A00(LX/0DX;J)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-boolean v0, LX/0DR;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/0DR;->A01()LX/0DS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, LX/0DS;->A05(J)LX/L1V;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/L1V;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget v0, v2, LX/L1V;->A00:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/L1V;->A00()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p2, p3}, LX/09G;->A05(J)LX/09I;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/0DX;->A00:LX/09I;

    .line 97
    .line 98
    iget-object v1, v0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 101
    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p1, LX/0DW;->A00:Z

    .line 109
    .line 110
    invoke-virtual {p0, p2, p3, p4, v0}, LX/09G;->A07(JZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_6
    return p4
.end method

.method public Ac7(LX/0DX;DJ)D
    .locals 8

    .line 0
    move-wide v3, p2

    .line 1
    sget-boolean v0, LX/09B;->A0B:Z

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/09G;->A00:LX/09A;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p4, p5}, LX/09A;->hasDoubleOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, p4, p5, p2, p3}, LX/09A;->doubleOverrideForParam(JD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static {p1, p4, p5}, LX/09G;->A00(LX/0DX;J)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-boolean v0, LX/0DR;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/0DR;->A01()LX/0DS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p4, p5}, LX/0DS;->A05(J)LX/L1V;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/L1V;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v1, v2, LX/L1V;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LX/L1V;->A01()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p4, p5}, LX/09G;->A05(J)LX/09I;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/0DX;->A00:LX/09I;

    .line 100
    .line 101
    iget-object v1, v0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-boolean v7, p1, LX/0DW;->A00:Z

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, LX/09G;->A03(DJZ)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_6
    return-wide p2
.end method

.method public Ac8(LX/0DX;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/09G;->A01:LX/090;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/090;->A00(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/09G;->Ac7(LX/0DX;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public AlQ(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0DX;->A05:LX/0DX;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/09G;->AlV(LX/0DX;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AlU(LX/0DX;JJ)J
    .locals 8

    .line 0
    move-wide v5, p4

    .line 1
    sget-boolean v0, LX/09B;->A0B:Z

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-wide v3, p2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/09G;->A00:LX/09A;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, LX/09A;->hasIntOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, p2, p3, p4, p5}, LX/09A;->intOverrideForParam(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static {p1, p2, p3}, LX/09G;->A00(LX/0DX;J)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-boolean v0, LX/0DR;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/0DR;->A01()LX/0DS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, LX/0DS;->A05(J)LX/L1V;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/L1V;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v1, v2, LX/L1V;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LX/L1V;->A02()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3}, LX/09G;->A05(J)LX/09I;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/0DX;->A00:LX/09I;

    .line 100
    .line 101
    iget-object v1, v0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-boolean v7, p1, LX/0DW;->A00:Z

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, LX/09G;->A04(JJZ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_6
    return-wide p4
.end method

.method public AlV(LX/0DX;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/09G;->A01:LX/090;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/090;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/09G;->AlU(LX/0DX;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public AwS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AwW()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public B1r(LX/0DX;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09G;->A01:LX/090;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/090;->A02(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09G;->B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/09B;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/09G;->A00:LX/09A;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p3, p4}, LX/09A;->hasStringOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p3, p4, p2}, LX/09A;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "__fbt_null__"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {p1, p3, p4}, LX/09G;->A00(LX/0DX;J)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    sget-boolean v0, LX/0DR;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {}, LX/0DR;->A01()LX/0DS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p3, p4}, LX/0DS;->A05(J)LX/L1V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, LX/L1V;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v1, v0, LX/L1V;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    return-object p2

    .line 73
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p1, LX/0DX;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p3, p4}, LX/09G;->A05(J)LX/09I;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/0DX;->A00:LX/09I;

    .line 86
    .line 87
    iget-object v1, v0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-boolean v0, p1, LX/0DW;->A00:Z

    .line 98
    .line 99
    invoke-virtual {p0, p2, p3, p4, v0}, LX/09G;->A06(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    return-object p2

    .line 104
    :cond_5
    return-object p2
.end method

.method public B4w()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
