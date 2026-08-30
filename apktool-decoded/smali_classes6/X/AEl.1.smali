.class public final LX/AEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEl;->A01:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AEl;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x27

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/16 v2, 0x10

    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final A01(LX/AAG;Ljava/lang/Integer;IIZ)V
    .locals 7

    .line 0
    new-instance v4, LX/9G3;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9G3;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le p4, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/9G3;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/9G3;->A05:Ljava/lang/Long;

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/9G3;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/9G3;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget v0, p1, LX/AAG;->A03:I

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/9G3;->A09:Ljava/lang/Long;

    .line 54
    .line 55
    iget v0, p1, LX/AAG;->A04:I

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/9G3;->A0A:Ljava/lang/Long;

    .line 62
    .line 63
    iget v0, p1, LX/AAG;->A05:I

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/9G3;->A0B:Ljava/lang/Long;

    .line 70
    .line 71
    iget-boolean v0, p1, LX/AAG;->A09:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/9G3;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget v0, p1, LX/AAG;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/9G3;->A06:Ljava/lang/Long;

    .line 86
    .line 87
    iget v0, p1, LX/AAG;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/9G3;->A07:Ljava/lang/Long;

    .line 94
    .line 95
    iget v0, p1, LX/AAG;->A02:I

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/9G3;->A08:Ljava/lang/Long;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/AAG;->A08:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/9G3;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-wide v0, p1, LX/AAG;->A0A:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/9G3;->A0C:Ljava/lang/Long;

    .line 118
    .line 119
    iget-wide v2, p1, LX/AAG;->A06:J

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v0, v2, v5

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/AEl;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/9G3;->A0D:Ljava/lang/Long;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/AEl;->A01:LX/0BN;

    .line 143
    .line 144
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final A02(LX/AAD;Ljava/lang/Integer;IZ)V
    .locals 7

    .line 0
    new-instance v4, LX/9G2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9G2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/9G2;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/9G2;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/9G2;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LX/AAD;->A02:I

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/9G2;->A07:Ljava/lang/Long;

    .line 46
    .line 47
    iget v0, p1, LX/AAD;->A03:I

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/9G2;->A08:Ljava/lang/Long;

    .line 54
    .line 55
    iget v0, p1, LX/AAD;->A04:I

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/9G2;->A09:Ljava/lang/Long;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/AAD;->A08:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/9G2;->A01:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget v0, p1, LX/AAD;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/9G2;->A05:Ljava/lang/Long;

    .line 78
    .line 79
    iget v0, p1, LX/AAD;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/9G2;->A06:Ljava/lang/Long;

    .line 86
    .line 87
    iget-boolean v0, p1, LX/AAD;->A07:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/9G2;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-wide v0, p1, LX/AAD;->A09:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/9G2;->A0A:Ljava/lang/Long;

    .line 102
    .line 103
    iget-wide v2, p1, LX/AAD;->A05:J

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v5

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/AEl;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/9G2;->A0B:Ljava/lang/Long;

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LX/AEl;->A01:LX/0BN;

    .line 127
    .line 128
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A03(LX/AAG;Ljava/util/Set;IIZ)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/AAG;->A07:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/AEl;->A00(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    :cond_3
    invoke-static {v3, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct/range {p0 .. p5}, LX/AEl;->A01(LX/AAG;Ljava/lang/Integer;IIZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct/range {p0 .. p5}, LX/AEl;->A01(LX/AAG;Ljava/lang/Integer;IIZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
.end method

.method public final A04(LX/AAD;Ljava/util/Set;IZ)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/AAD;->A06:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/AEl;->A00(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    :cond_3
    invoke-static {v3, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0, p3, p4}, LX/AEl;->A02(LX/AAD;Ljava/lang/Integer;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p1, v0, p3, p4}, LX/AEl;->A02(LX/AAD;Ljava/lang/Integer;IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
.end method
