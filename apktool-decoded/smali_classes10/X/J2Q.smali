.class public final LX/J2Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/089;

.field public final A04:LX/0Oi;

.field public final A05:LX/J2R;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/00l;

.field public final A08:LX/01y;

.field public final A09:LX/01y;

.field public final A0A:LX/0YX;

.field public volatile A0B:LX/Kti;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x63

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    const/16 v0, 0x68

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x67

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x66

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3, v2}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const/16 v0, 0x106

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/J2Q;->A0C:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J2Q;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J2Q;->A03:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J2Q;->A02:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0x910

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Oi;

    .line 28
    .line 29
    iput-object v0, p0, LX/J2Q;->A04:LX/0Oi;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/J2Q;->A09:LX/01y;

    .line 36
    .line 37
    const/16 v0, 0xc8e

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/01y;

    .line 44
    .line 45
    iput-object v0, p0, LX/J2Q;->A08:LX/01y;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/J2Q;->A0A:LX/0YX;

    .line 52
    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/J2Q;->A00:LX/05C;

    .line 60
    .line 61
    const v0, 0x240c1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/J2R;

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/J2R;->A00:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iput-object v1, p0, LX/J2Q;->A05:LX/J2R;

    .line 79
    .line 80
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/J2Q;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v1, 0x2e

    .line 89
    .line 90
    new-instance v0, LX/3cc;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/J2Q;->A07:LX/00l;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00()LX/Kti;
    .locals 22

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    new-instance v3, LX/Kxe;

    .line 8
    .line 9
    move-object v9, v3

    .line 10
    move-wide v10, v7

    .line 11
    move-wide v12, v7

    .line 12
    move-wide v14, v7

    .line 13
    move-wide/from16 v16, v7

    .line 14
    .line 15
    move-wide/from16 v18, v7

    .line 16
    .line 17
    move-wide/from16 v20, v7

    .line 18
    .line 19
    invoke-direct/range {v9 .. v21}, LX/Kxe;-><init>(JJJJJJ)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v0, LX/Kti;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move v10, v9

    .line 29
    invoke-direct/range {v0 .. v10}, LX/Kti;-><init>(LX/Jsq;LX/KtY;LX/Kxe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final A01(LX/Jsq;LX/Kti;LX/J2Q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/Kti;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p2, LX/J2Q;->A0B:LX/Kti;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v0, LX/Kti;->A06:Z

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
.end method

.method public static final A02(LX/J2Q;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/J2Q;->A0B:LX/Kti;

    .line 28
    .line 29
    iget-object v1, p0, LX/J2Q;->A05:LX/J2R;

    .line 30
    .line 31
    iget-object v0, v1, LX/J2R;->A01:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/KeC;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/KeC;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/J2R;->A06:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, v1, LX/J2R;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final A03(LX/J2Q;Ljava/lang/String;LX/09l;)V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/J2Q;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0AG;

    .line 9
    .line 10
    iget-object v0, p0, LX/J2Q;->A07:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0Ye;

    .line 17
    .line 18
    iget-object v2, p0, LX/J2Q;->A0A:LX/0YX;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/J2Q;->A08:LX/01y;

    .line 23
    .line 24
    invoke-static {v1, v0, p2, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v0, v3, LX/1oh;

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "WamSearchUserJourney/Unable to queue "

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v0, v3, LX/3hf;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Channel is closed"

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v4, v2, v1, v0}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "Channel is full"

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v5, 0x18

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    new-instance v1, LX/M1z;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, v2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/M1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downstream event"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/J2Q;->A03(LX/J2Q;Ljava/lang/String;LX/09l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A05()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/J2Q;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/J2Q;->A0B:LX/Kti;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v6, LX/Kxe;

    .line 15
    .line 16
    move-wide v11, v7

    .line 17
    move-wide v13, v7

    .line 18
    move-wide v15, v7

    .line 19
    move-wide/from16 v17, v7

    .line 20
    .line 21
    move-wide v9, v7

    .line 22
    invoke-direct/range {v6 .. v18}, LX/Kxe;-><init>(JJJJJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, LX/Kti;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, LX/Kti;->A07:LX/Jsq;

    .line 28
    .line 29
    iget-object v7, v0, LX/Kti;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v8, v0, LX/Kti;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-wide v10, v0, LX/Kti;->A00:J

    .line 34
    .line 35
    iget-boolean v12, v0, LX/Kti;->A05:Z

    .line 36
    .line 37
    iget-boolean v13, v0, LX/Kti;->A06:Z

    .line 38
    .line 39
    iget-object v5, v0, LX/Kti;->A01:LX/KtY;

    .line 40
    .line 41
    new-instance v3, LX/Kti;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v13}, LX/Kti;-><init>(LX/Jsq;LX/KtY;LX/Kxe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v3, v2, LX/J2Q;->A0B:LX/Kti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_14

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-ne v1, v0, :cond_14

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    const-string v3, "uj_srch"

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    iget-object v0, p0, LX/J2Q;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1pj;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LX/J2Q;->A0B:LX/Kti;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v9, v0, LX/Kti;->A06:Z

    .line 54
    .line 55
    :goto_2
    const/4 v6, 0x0

    .line 56
    new-instance v4, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move v8, p2

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;-><init>(LX/J2Q;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 61
    .line 62
    .line 63
    const-string v0, "event"

    .line 64
    .line 65
    invoke-static {p0, v0, v4}, LX/J2Q;->A03(LX/J2Q;Ljava/lang/String;LX/09l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1pj;

    .line 76
    .line 77
    if-eqz v4, :cond_13

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    const-string v0, "scc"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    const-string v0, "nss"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    const-string v0, "nsic"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v0, 0x4

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    const-string v0, "sst"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v0, 0x5

    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    const-string v0, "tas"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v0, 0x6

    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    const-string v0, "taic"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const/4 v0, 0x7

    .line 123
    if-ne v1, v0, :cond_9

    .line 124
    .line 125
    const-string v0, "rps"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const/16 v0, 0x8

    .line 129
    .line 130
    if-ne v1, v0, :cond_a

    .line 131
    .line 132
    const-string v0, "ric"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    const/16 v0, 0x9

    .line 136
    .line 137
    if-ne v1, v0, :cond_b

    .line 138
    .line 139
    const-string v0, "vmr"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    const/16 v0, 0xa

    .line 143
    .line 144
    if-ne v1, v0, :cond_c

    .line 145
    .line 146
    const-string v0, "dsm"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/16 v0, 0xb

    .line 150
    .line 151
    if-ne v1, v0, :cond_d

    .line 152
    .line 153
    const-string v0, "ppac"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    const/16 v0, 0xc

    .line 157
    .line 158
    if-ne v1, v0, :cond_e

    .line 159
    .line 160
    const-string v0, "aivc"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_e
    const/16 v0, 0xd

    .line 164
    .line 165
    if-ne v1, v0, :cond_f

    .line 166
    .line 167
    const-string v0, "ifs"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_f
    const/16 v0, 0xe

    .line 171
    .line 172
    if-ne v1, v0, :cond_10

    .line 173
    .line 174
    const-string v0, "nrac"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_10
    const/16 v0, 0xf

    .line 178
    .line 179
    if-ne v1, v0, :cond_11

    .line 180
    .line 181
    const-string v0, "amac"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_11
    const/16 v0, 0x10

    .line 185
    .line 186
    if-ne v1, v0, :cond_12

    .line 187
    .line 188
    const-string v0, "cbsc"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_12
    const/16 v0, 0x11

    .line 192
    .line 193
    if-ne v1, v0, :cond_13

    .line 194
    .line 195
    const-string v0, "krc"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_13
    const-string v0, ""

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_14
    const/4 v1, 0x0

    .line 202
    goto/16 :goto_0
.end method

.method public final A07(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2Q;->A0B:LX/Kti;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/Kti;->A05:Z

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/J2Q;->A0B:LX/Kti;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
