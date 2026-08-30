.class public final LX/DJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/DJa;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1891

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJa;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xdab

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DJa;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DJa;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DJa;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJa;->A02:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PQCheckDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/DJa;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DJa;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cpm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DJa;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0cb;->A10()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore PQ disabled but kyber prekeys exist, scheduling deletion"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v1, "PQCheckDailyCron/pq-disabled-kyber-prekeys-exist"

    .line 48
    .line 49
    const-string v0, "PQ is disabled but kyber prekeys still exist"

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/DJa;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0h9;

    .line 61
    .line 62
    new-instance v0, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/DJa;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v0, p0, LX/DJa;->A00:LX/05C;

    .line 78
    .line 79
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Ac;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, LX/1Ac;->A0W(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Cpm;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Cpm;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore no last resort Kyber prekey found, generating and sending PQ prekeys"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/1Ac;

    .line 115
    .line 116
    iget-object v0, v3, LX/1Ac;->A0C:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Cpm;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v3, LX/1Ac;->A0N:LX/0dc;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :try_start_0
    iget-object v1, v3, LX/1Ac;->A0E:LX/00s;

    .line 137
    .line 138
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0cb;->A0l()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0cb;->A0f()LX/CZ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Ac;->A0P(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method
