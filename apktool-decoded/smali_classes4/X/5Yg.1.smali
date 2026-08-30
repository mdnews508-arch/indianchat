.class public final LX/5Yg;
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

.field public final A08:LX/01y;

.field public final A09:LX/0YX;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdf2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Yg;->A05:LX/05C;

    .line 10
    .line 11
    const v0, 0xc1ff

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Yg;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0xc214

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Yg;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xc87

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Yg;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x565

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5Yg;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Yg;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5Yg;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xf4d

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5Yg;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5Yg;->A09:LX/0YX;

    .line 70
    .line 71
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5Yg;->A08:LX/01y;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/5Yg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Yg;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v0, p0, LX/5Yg;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/08m;->A0A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/5Yg;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v0, 0x4

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_6

    .line 40
    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    instance-of v0, p3, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, LX/5Rj;

    .line 72
    .line 73
    iget-object v0, v0, LX/5Rj;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v0, p2, :cond_1

    .line 76
    .line 77
    :goto_2
    check-cast v1, LX/5Rj;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v0, v1, LX/5Rj;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_7

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    iget-object v0, v1, LX/5Rj;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sput-object v0, LX/4gQ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return v3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5bx;

    .line 115
    .line 116
    iget-object v0, v0, LX/5bx;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, p1, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v7, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return v5
.end method
