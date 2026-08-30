.class public final LX/Cxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/0h9;

.field public final A03:LX/0nN;

.field public final A04:LX/0de;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Cxh;->A04:LX/0de;

    .line 12
    .line 13
    const/16 v0, 0x11d7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nN;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cxh;->A03:LX/0nN;

    .line 22
    .line 23
    const/16 v0, 0xe4b

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0h9;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cxh;->A02:LX/0h9;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cxh;->A01:LX/089;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cxh;->A00:LX/07r;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, LX/Dgl;->A01(I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Cxh;->A05:LX/00l;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Cxh;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v1, p1, LX/Cxh;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x37df

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/Cxh;->A03:LX/0nN;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/Cxh;->A04:LX/0de;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    invoke-static {p2, p0}, LX/Cxh;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Cxh;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0, v6}, LX/Cxh;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/Cxh;->A03:LX/0nN;

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/Cxh;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Cxh;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, LX/0nN;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, LX/CXB;->A00:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/0nN;->A04:LX/0nP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0nP;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3, v4}, LX/0nN;->A0V(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Cxh;->A02:LX/0h9;

    .line 48
    .line 49
    new-instance v0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v6}, LX/Cxh;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/Cxh;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Cxh;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, LX/Cxh;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Cxh;->A03:LX/0nN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, LX/0nN;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, LX/CXB;->A00:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/0nN;->A04:LX/0nP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0nP;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Cxh;->A02:LX/0h9;

    .line 45
    .line 46
    new-instance v0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, v5}, LX/Cxh;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cxh;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0}, LX/Cxh;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Cxh;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v12, p0, LX/Cxh;->A03:LX/0nN;

    .line 11
    .line 12
    invoke-virtual {v12, v10}, LX/0nN;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-wide v4, v6, LX/CXB;->A00:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Cxh;->A00:LX/07r;

    .line 27
    .line 28
    const/16 v0, 0x3e4

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v7

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Bad bucket configuration, bucketLengthSec = "

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Cxh;->A01:LX/089;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/089;->A04()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/32 v0, 0xeff100

    .line 60
    .line 61
    .line 62
    sub-long/2addr v7, v0

    .line 63
    :goto_0
    cmp-long v0, v4, v7

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/Cxh;->A01:LX/089;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/089;->A04()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    div-long/2addr v0, v2

    .line 76
    invoke-virtual {v12, v10, v0, v1}, LX/0nN;->A0V(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v0, v6, LX/CXB;->A01:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    iget-object v1, v12, LX/0nN;->A00:LX/07r;

    .line 90
    .line 91
    const/16 v0, 0xfdf

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-lez v11, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x3e4

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object v0, v12, LX/0nN;->A02:LX/08m;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/08m;->A0Q()LX/2gF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "privacy_token_last_batch_time_sec"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    div-long/2addr v6, v8

    .line 122
    iget-object v0, v12, LX/0nN;->A03:LX/089;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/089;->A04()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    div-long/2addr v4, v2

    .line 129
    div-long/2addr v4, v8

    .line 130
    sget-wide v0, LX/DJf;->A06:J

    .line 131
    .line 132
    sget-object v2, LX/0hE;->A08:LX/0hE;

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x1

    .line 139
    .line 140
    add-long/2addr v0, v2

    .line 141
    long-to-double v2, v0

    .line 142
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    mul-double/2addr v2, v0

    .line 145
    long-to-double v0, v8

    .line 146
    div-double/2addr v2, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-int v2, v0

    .line 152
    int-to-long v2, v2

    .line 153
    sub-long v0, v4, v2

    .line 154
    .line 155
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    int-to-long v0, v11

    .line 164
    sub-long/2addr v2, v0

    .line 165
    mul-long/2addr v2, v8

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    cmp-long v0, v13, v2

    .line 173
    .line 174
    if-ltz v0, :cond_2

    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    invoke-virtual {p0, v10}, LX/Cxh;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, LX/Cxh;->A02:LX/0h9;

    .line 184
    .line 185
    new-instance v0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 186
    .line 187
    invoke-direct {v0, v10}, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, LX/Cxh;->A01:LX/089;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/089;->A04()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    div-long/2addr v7, v2

    .line 205
    div-long/2addr v4, v2

    .line 206
    goto/16 :goto_0
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cxh;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    monitor-exit v1

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
