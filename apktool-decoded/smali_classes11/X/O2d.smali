.class public abstract LX/O2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/O2S;

.field public final A05:LX/NnJ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/O2S;LX/NWV;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 8
    .line 9
    .line 10
    iput-wide p7, p0, LX/O2d;->A02:J

    .line 11
    .line 12
    iput-object p3, p0, LX/O2d;->A06:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/O2d;->A04:LX/O2S;

    .line 15
    .line 16
    if-nez p4, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/O2d;->A08:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, LX/O2d;->A07:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, LX/O2d;->A09:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, p2, LX/Mm1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LX/Mm1;

    .line 34
    .line 35
    iget-object v1, v0, LX/Mm1;->A01:LX/Nf2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/O2d;->A04:LX/O2S;

    .line 40
    .line 41
    iget-object v2, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v0, LX/O2S;->A05:I

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-wide v6, v4

    .line 48
    invoke-virtual/range {v1 .. v7}, LX/Nf2;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    new-instance v2, LX/NnJ;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/NnJ;-><init>(Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v2, p0, LX/O2d;->A05:LX/NnJ;

    .line 60
    .line 61
    iget-wide v0, p2, LX/NWV;->A00:J

    .line 62
    .line 63
    iget-wide v2, p2, LX/NWV;->A01:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, LX/MJq;->A0G(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/O2d;->A01:J

    .line 70
    .line 71
    instance-of v0, p2, LX/Mm3;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast p2, LX/Mm3;

    .line 76
    .line 77
    iget-wide v0, p2, LX/Mm3;->A03:J

    .line 78
    .line 79
    :goto_2
    iput-wide v0, p0, LX/O2d;->A00:J

    .line 80
    .line 81
    iput-wide v2, p0, LX/O2d;->A03:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v2, v0, LX/NWV;->A02:LX/NnJ;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p2, LX/NWV;->A02:LX/NnJ;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)LX/P8Z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/O2d;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/O2d;->A02()LX/P8Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(LX/O2S;LX/NWV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/O2d;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/Mm4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    move-wide/from16 v9, p7

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/Mm4;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 p0, -0x1

    .line 18
    .line 19
    new-instance v0, LX/Mly;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v12}, LX/Mly;-><init>(LX/O2S;LX/Mm4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, LX/Mm3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/Mm3;

    .line 31
    .line 32
    new-instance v0, LX/Mlz;

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, v7

    .line 37
    move-object v6, v8

    .line 38
    move-wide v7, v9

    .line 39
    invoke-direct/range {v0 .. v8}, LX/Mlz;-><init>(LX/O2S;LX/Mm3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public A02()LX/P8Z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mly;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mly;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mly;->A04:LX/OTE;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Mlz;

    .line 12
    .line 13
    return-object v0
.end method

.method public A03()LX/NnJ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mly;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mly;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mly;->A02:LX/NnJ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Mly;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mly;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mly;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/Mlz;

    .line 12
    .line 13
    instance-of v0, v1, LX/Mlw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/Mlw;

    .line 18
    .line 19
    iget-object v0, v1, LX/Mlw;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O2d;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nhl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public A06()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Mly;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mlz;

    .line 6
    .line 7
    iget-object v1, v0, LX/Mlz;->A00:LX/Mm3;

    .line 8
    .line 9
    instance-of v0, v1, LX/Mm1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Mm1;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Mm1;->A03:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A07()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Mly;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/Mlz;

    .line 8
    .line 9
    iget-object v2, v0, LX/Mlz;->A00:LX/Mm3;

    .line 10
    .line 11
    instance-of v0, v2, LX/Mm1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/Mm1;

    .line 17
    .line 18
    iget-object v0, v2, LX/Mm1;->A00:LX/NTq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method
