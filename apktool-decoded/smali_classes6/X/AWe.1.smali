.class public final LX/AWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;
.implements LX/1YA;
.implements LX/6b4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1405a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AWe;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1405d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AWe;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AWe;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x140b4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AWe;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AWe;->A04:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ConnectionRequestsPurgeManager/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/purge-failed"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConnectionRequestsPurgeManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/AWe;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A89;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/A89;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/AWe;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9so;

    .line 25
    .line 26
    iget-object v0, v1, LX/9so;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :try_start_0
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v3, "inbound_connection_requests"

    .line 35
    .line 36
    const-string v6, "accepted_at IS NULL AND expires_at <= ?"

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v1, LX/9so;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    div-long/2addr v0, v8

    .line 51
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "InboundConnectionRequestsStore/deleteLapsed"

    .line 55
    .line 56
    invoke-virtual {v4, v3, v6, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v7}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/AWe;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9sp;

    .line 70
    .line 71
    iget-object v0, v1, LX/9sp;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :try_start_1
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 78
    .line 79
    const-string v3, "outbound_connection_requests"

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v1, LX/9sp;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    div-long/2addr v0, v8

    .line 92
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    const-string v0, "OutboundConnectionRequestsStore/deleteLapsed"

    .line 96
    .line 97
    invoke-virtual {v4, v3, v6, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9so;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/9so;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/AWe;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/9sp;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/9sp;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v3, p0}, LX/A89;->A00(LX/00s;LX/AWe;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "account_changed"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/8rr;->A0s(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :goto_0
    invoke-virtual {v7}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "ConnectionRequestsPurgeManager/purgeExpired/inbound="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_1
    const-string v0, "/outbound="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method

.method public C6p(Ljava/util/List;)V
    .locals 2

    .line 0
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AWe;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Ads;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CDO(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Afb;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purgeData"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AWe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
