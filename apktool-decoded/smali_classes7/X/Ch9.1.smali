.class public final LX/Ch9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/Ch9;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x18425

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ch9;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ch9;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ch9;->A04:LX/05C;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    new-instance v0, LX/DgW;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ch9;->A07:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ch9;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cip;

    .line 10
    .line 11
    iget-object v0, v0, LX/Cip;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cip;

    .line 24
    .line 25
    iget-object v0, v0, LX/Cip;->A01:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/Ch9;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Cip;

    .line 49
    .line 50
    iget-object v0, v0, LX/Cip;->A03:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-wide v8, p0, LX/Ch9;->A01:J

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    cmp-long v0, v8, v1

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sub-long v1, v3, v8

    .line 70
    .line 71
    cmp-long v0, v1, v10

    .line 72
    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    iget v1, p0, LX/Ch9;->A00:I

    .line 76
    .line 77
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Cip;

    .line 82
    .line 83
    iget-object v0, v0, LX/Cip;->A01:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, LX/Ch9;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, LX/Ch9;->A00:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v1, 0x571

    .line 99
    .line 100
    iget-object v0, p0, LX/Ch9;->A06:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/00Y;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v0, p0, LX/Ch9;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/Ch9;->A07:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-wide v0, p0, LX/Ch9;->A01:J

    .line 125
    .line 126
    sub-long/2addr v3, v0

    .line 127
    invoke-static {v2}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v2, p0, LX/Ch9;->A00:I

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "timeSinceWindowStartMs="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", eventCount="

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 152
    .line 153
    const-string v0, "WACENotificationUJCapReached"

    .line 154
    .line 155
    invoke-virtual {v5, v1, v0, v2}, LX/0GN;->A0m(LX/00w;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, p0, LX/Ch9;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :cond_3
    monitor-exit p0

    .line 161
    return v6

    .line 162
    :cond_4
    :try_start_1
    iput-wide v3, p0, LX/Ch9;->A01:J

    .line 163
    .line 164
    iput v7, p0, LX/Ch9;->A00:I

    .line 165
    .line 166
    iput-boolean v6, p0, LX/Ch9;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    :cond_5
    :goto_0
    monitor-exit p0

    .line 169
    return v7

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0
.end method
