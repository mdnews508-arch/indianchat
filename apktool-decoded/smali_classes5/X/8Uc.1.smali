.class public final LX/8Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pt;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/7im;

.field public final A05:LX/0vy;

.field public final A06:LX/07r;

.field public final A07:LX/15Z;

.field public final A08:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x16b1

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/15Z;

    .line 15
    .line 16
    const/16 v0, 0x1c34

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7im;

    .line 23
    .line 24
    const/16 v0, 0xe8d

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0xc61

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0vy;

    .line 37
    .line 38
    invoke-static {v6, v5, v4, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, LX/8Uc;->A06:LX/07r;

    .line 49
    .line 50
    iput-object v5, p0, LX/8Uc;->A08:LX/0bA;

    .line 51
    .line 52
    iput-object v4, p0, LX/8Uc;->A07:LX/15Z;

    .line 53
    .line 54
    iput-object v3, p0, LX/8Uc;->A04:LX/7im;

    .line 55
    .line 56
    iput-object v2, p0, LX/8Uc;->A00:LX/00s;

    .line 57
    .line 58
    iput-object v1, p0, LX/8Uc;->A05:LX/0vy;

    .line 59
    .line 60
    const/16 v0, 0x1c35

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8Uc;->A01:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x1c36

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8Uc;->A02:LX/05C;

    .line 75
    .line 76
    const v0, 0x1027c

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8Uc;->A03:LX/05C;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public ABU(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p2, LX/1DO;->A0j:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "AlbumMessageUtils/createAssociationToAlbumMessage failed to create association between "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " and "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p2, LX/1DO;->A0j:J

    .line 30
    .line 31
    sget-object v0, LX/1CI;->A08:LX/1CI;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LX/82N;->A05(LX/1DO;LX/1CI;J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic ACs(LX/1PW;LX/1PW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ADr(LX/1PW;LX/1PW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ATS()LX/1CI;
    .locals 1

    .line 0
    sget-object v0, LX/1CI;->A08:LX/1CI;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AWw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWx()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX0()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX2()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX4()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AX6()LX/7QK;
    .locals 1

    .line 0
    sget-object v0, LX/7QK;->A03:LX/7QK;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aq4(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8Uc;->A06:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x5d01

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :cond_1
    return v1
.end method

.method public synthetic Ayv()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5e()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BTl(LX/1DO;LX/6vO;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p1, LX/1DO;->A0k:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1d

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    rem-long/2addr v3, v0

    .line 22
    long-to-int v2, v3

    .line 23
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6xi;

    .line 28
    .line 29
    sget v0, LX/6xi;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    .line 30
    .line 31
    iget v0, v1, LX/6xi;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    iput v0, v1, LX/6xi;->bitField0_:I

    .line 36
    .line 37
    iput v2, v1, LX/6xi;->messageIndex_:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic CT3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CTa()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Uc;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2150

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CTg()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cc9(LX/1DO;Ljava/lang/Integer;J)Z
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DS;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v7

    .line 10
    :cond_0
    move-object v6, p1

    .line 11
    check-cast v6, LX/1DS;

    .line 12
    .line 13
    iget-object v5, v6, LX/1DS;->A04:LX/1PT;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-boolean v0, v5, LX/1PS;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/8cJ;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4, v7}, LX/8cJ;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "MediaAlbumAssociationType/parent message doesn\'t contain the child that is deleted"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, LX/1DS;->A0q()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v1, v0}, LX/1DS;->A0r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v10, 0x1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, LX/1Oj;->A0I(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v0, v6, LX/1DS;->A00:J

    .line 69
    .line 70
    sub-long/2addr v0, v8

    .line 71
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v6, LX/1DS;->A00:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, LX/1Oj;->A0K(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v0, v6, LX/1DS;->A01:J

    .line 85
    .line 86
    sub-long/2addr v0, v8

    .line 87
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v6, LX/1DS;->A01:J

    .line 92
    .line 93
    :goto_0
    const/4 v7, 0x1

    .line 94
    :cond_4
    iget-wide v1, v6, LX/1DS;->A00:J

    .line 95
    .line 96
    cmp-long v0, v1, v3

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-wide v1, v6, LX/1DS;->A01:J

    .line 101
    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-wide/16 v0, 0x800

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0K(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_1
    monitor-exit v5

    .line 114
    return v10

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v5

    .line 117
    throw v0
.end method

.method public CcA(LX/1DO;LX/1DO;)Z
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    instance-of v0, p2, LX/1DS;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    check-cast v3, LX/1DS;

    .line 13
    .line 14
    iget-object v2, v3, LX/1DS;->A04:LX/1PT;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    instance-of v0, p1, LX/1PW;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const-wide/16 v0, 0x800

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0I(J)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v1, p0, LX/8Uc;->A06:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x3a29

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-array v0, v7, [LX/1PW;

    .line 44
    .line 45
    aput-object p1, v0, v5

    .line 46
    .line 47
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LX/1DS;->A0q()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/1DS;->A0r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget v1, p1, LX/1DO;->A0h:I

    .line 59
    .line 60
    invoke-static {v1}, LX/1Oj;->A0I(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-wide v0, v3, LX/1DS;->A00:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    iput-wide v0, v3, LX/1DS;->A00:J

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :cond_3
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1PW;

    .line 102
    .line 103
    iget-wide v4, v0, LX/1DO;->A0k:J

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/1PW;

    .line 107
    .line 108
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 109
    .line 110
    cmp-long v7, v4, v0

    .line 111
    .line 112
    if-lez v7, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-ltz v6, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    invoke-virtual {v9, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, LX/1DS;->A0q()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v9, v0}, LX/1DS;->A0r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v1}, LX/1Oj;->A0K(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-wide v0, v3, LX/1DS;->A01:J

    .line 143
    .line 144
    add-long/2addr v0, v4

    .line 145
    iput-wide v0, v3, LX/1DS;->A01:J

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v6, v10

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    instance-of v0, p1, LX/1Q4;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, LX/1DS;->A0q()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v1}, LX/1DS;->A0r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_9
    :goto_6
    monitor-exit v2

    .line 175
    return v6

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0
.end method

.method public CcB(LX/1DO;JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8Uc;->A07:LX/15Z;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/8Uc;->A08:LX/0bA;

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public CcC(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Uc;->A07:LX/15Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/15a;->A04(J)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/1DS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/1DS;

    .line 14
    .line 15
    iget-object v0, v0, LX/1DS;->A04:LX/1PT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1PS;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8Uc;->A08:LX/0bA;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public CcD(LX/1DO;LX/1DO;Z)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1DS;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    instance-of v0, p1, LX/1PW;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, LX/8Uc;->A06:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x2c11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX/8Uc;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/6i7;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    iget v1, p1, LX/1DO;->A0h:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    :cond_0
    iget-object v4, v4, LX/6i7;->A00:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v0, v5

    .line 84
    check-cast v0, LX/7om;

    .line 85
    .line 86
    iget-object v0, v0, LX/7om;->A02:LX/1DO;

    .line 87
    .line 88
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 89
    .line 90
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 91
    .line 92
    cmp-long v6, v2, v0

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    :goto_0
    check-cast v5, LX/7om;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    new-instance v5, LX/7om;

    .line 101
    .line 102
    invoke-direct {v5, p2}, LX/7om;-><init>(LX/1DO;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    iget-wide v0, v5, LX/7om;->A00:J

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, v5, LX/7om;->A00:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-wide v0, v5, LX/7om;->A01:J

    .line 124
    .line 125
    add-long/2addr v0, v2

    .line 126
    iput-wide v0, v5, LX/7om;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_6
    :goto_2
    monitor-exit v4

    .line 129
    :cond_7
    iget-object v0, p0, LX/8Uc;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/GYi;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 139
    .line 140
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 141
    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    iget v1, p1, LX/1DO;->A0h:I

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    if-eq v1, v3, :cond_8

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    :cond_8
    iget-object v4, v4, LX/GYi;->A01:Ljava/util/HashMap;

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v0, v6

    .line 192
    check-cast v0, LX/7on;

    .line 193
    .line 194
    iget-object v0, v0, LX/7on;->A02:LX/1DO;

    .line 195
    .line 196
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 197
    .line 198
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 199
    .line 200
    cmp-long v5, v2, v0

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    :goto_3
    check-cast v6, LX/7on;

    .line 205
    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    new-instance v6, LX/7on;

    .line 209
    .line 210
    invoke-direct {v6, p2}, LX/7on;-><init>(LX/1DO;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/4 v6, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    :goto_4
    const-wide/16 v2, 0x1

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    iget-wide v0, v6, LX/7on;->A00:J

    .line 224
    .line 225
    add-long/2addr v0, v2

    .line 226
    iput-wide v0, v6, LX/7on;->A00:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-eqz v10, :cond_e

    .line 230
    .line 231
    iget-wide v0, v6, LX/7on;->A01:J

    .line 232
    .line 233
    add-long/2addr v0, v2

    .line 234
    iput-wide v0, v6, LX/7on;->A01:J

    .line 235
    .line 236
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v4

    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_5
    monitor-exit v4

    .line 241
    :cond_f
    iget-object v0, p0, LX/8Uc;->A05:LX/0vy;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 248
    .line 249
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/0vz;->A01(LX/0Ci;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    iget-object v0, p0, LX/8Uc;->A00:LX/00s;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0Fd;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, LX/0Fd;->A0B(LX/1DO;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    if-eqz p3, :cond_11

    .line 269
    .line 270
    iget-object v1, p0, LX/8Uc;->A07:LX/15Z;

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    invoke-virtual {v1, p2, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v1, p0, LX/8Uc;->A08:LX/0bA;

    .line 277
    .line 278
    const/16 v0, 0x2d

    .line 279
    .line 280
    invoke-virtual {v1, p2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 281
    .line 282
    .line 283
    :cond_12
    return-void
.end method

.method public CcE(LX/1DO;LX/1DO;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x80000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x20000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/32 v0, 0x800000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/8Uc;->A06:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x3c7f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/8Uc;->A08:LX/0bA;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, p2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public CdK(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Uc;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7lV;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/7lV;->A00(LX/1DO;LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7lV;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/7lV;->A01(LX/1DO;LX/1DO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, LX/6g7;->A0w(I)LX/C2d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v2}, LX/6g7;->A0w(I)LX/C2d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public CdL(LX/1DO;LX/80X;LX/Blx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1DO;->A0h:I

    .line 5
    .line 6
    invoke-static {v1}, LX/1Oj;->A0I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1Oj;->A0K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method
