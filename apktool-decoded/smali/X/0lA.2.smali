.class public LX/0lA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/08Y;

.field public final A03:LX/08m;

.field public final A04:LX/089;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/0lA;->A04:LX/089;

    .line 19
    .line 20
    const/16 v0, 0xc6

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08Y;

    .line 27
    .line 28
    iput-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 29
    .line 30
    const/16 v0, 0xce

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08m;

    .line 37
    .line 38
    iput-object v0, p0, LX/0lA;->A03:LX/08m;

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0lA;->A05:LX/00s;

    .line 47
    .line 48
    const/16 v0, 0xd66

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0lA;->A00:LX/00s;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/1Wo;->A05:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public A01(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Wc;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Wc;->A06:LX/1Wd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 54
    .line 55
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Cxx;

    .line 83
    .line 84
    iget v0, v0, LX/Cxx;->A07:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, p0, LX/0lA;->A02:LX/08Y;

    .line 101
    .line 102
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, LX/08Y;->Ao4()LX/0ae;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/0lA;->A03:LX/08m;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/08m;->A02()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    invoke-interface {v1}, LX/08Y;->Ao7()LX/0DB;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, LX/08Y;->Ao4()LX/0ae;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_4
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {v1}, LX/08Y;->Ao7()LX/0DB;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4
.end method

.method public A02()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Wc;

    .line 19
    .line 20
    iget-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1}, LX/1Wc;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A03()LX/1Wo;
    .locals 14

    .line 0
    iget-object v0, p0, LX/0lA;->A03:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, v0, LX/08m;->A1A:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "adv_timestamp_sec"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    .line 55
    .line 56
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    sget-object v4, LX/1Wn;->A01:LX/1Wn;

    .line 61
    .line 62
    new-instance v3, LX/1Wo;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v13}, LX/1Wo;-><init>(LX/1Wn;IJJJJ)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Wc;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0lA;->A03()LX/1Wo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, v2, LX/1Wc;->A02:LX/08Y;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const-string v0, "only query info for others"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1Wc;->A04:LX/0nZ;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0nZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A05(LX/1Wo;J)LX/1Wo;
    .locals 14

    .line 0
    iget-wide v6, p1, LX/1Wo;->A05:J

    .line 1
    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    cmp-long v0, v6, p2

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, p1, LX/1Wo;->A02:J

    .line 9
    .line 10
    cmp-long v0, v2, p2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0lA;->A03:LX/08m;

    .line 15
    .line 16
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v4, "adv_last_device_job_ts"

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-wide v12, p1, LX/1Wo;->A03:J

    .line 33
    .line 34
    cmp-long v4, v6, v2

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/0lA;->A04:LX/089;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/089;->A02()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    cmp-long v2, v12, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    :cond_0
    iget v4, p1, LX/1Wo;->A01:I

    .line 53
    .line 54
    iget v5, p1, LX/1Wo;->A00:I

    .line 55
    .line 56
    new-instance v3, LX/1Wo;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v13}, LX/1Wo;-><init>(IIJJJJ)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    return-object p1
.end method

.method public A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wn;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string/jumbo v0, "use HostedCompanionDeviceManager to get self state"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/1Wo;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1Wn;->A02:LX/1Wn;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/1Wn;->A01:LX/1Wn;

    .line 29
    .line 30
    return-object v0
.end method

.method public A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0lA;->A05:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07r;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2
.end method

.method public A08(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/1Wc;

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/0lA;->A02:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v6}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v6}, LX/08Y;->Ao5()LX/0aa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0lA;->A0A()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v6}, LX/08Y;->Ao7()LX/0DB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0lA;->A09()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v6}, LX/08Y;->Ao4()LX/0ae;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v7, LX/1Wc;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/BHS;

    .line 99
    .line 100
    new-instance v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/BHS;->A00(Ljava/util/Set;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    new-instance v1, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    return-object v4
.end method

.method public A09()Ljava/util/HashSet;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 6
    .line 7
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, LX/0D0;->A04(LX/0aa;I)LX/0ae;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "Failed to map to LID companion"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v5
.end method

.method public A0A()Ljava/util/HashSet;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0lA;->A02:LX/08Y;

    .line 6
    .line 7
    invoke-interface {v5}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v6
.end method

.method public A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Wc;

    .line 19
    .line 20
    iget-object v2, p0, LX/0lA;->A02:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0lA;->A0A()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2}, LX/08Y;->Ao7()LX/0DB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-interface {v2}, LX/08Y;->Ao5()LX/0aa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0lA;->A09()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2}, LX/08Y;->Ao4()LX/0ae;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, p1}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public A0C(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Wc;

    .line 19
    .line 20
    iget-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public A0D(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1Wc;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v1, p2, v0}, LX/1Wc;->A0C(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/0lA;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/EXY;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p2, v0, v2}, LX/EXY;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/1Wo;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1Wc;

    .line 19
    .line 20
    iget-object v1, p0, LX/0lA;->A02:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/0lA;->A03:LX/08m;

    .line 36
    .line 37
    iget v0, p2, LX/1Wo;->A01:I

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/08m;->A0r(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p2, LX/1Wo;->A05:J

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/08m;->A0s(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p2, LX/1Wo;->A02:J

    .line 48
    .line 49
    sget-boolean v5, LX/08m;->A1g:Z

    .line 50
    .line 51
    const-string v1, "adv_expected_timestamp_sec_in_companion_mode"

    .line 52
    .line 53
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "WaSharedPreferences/setAdvExpectedTimestampSec commit failed for advExpectedTimestampSec="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-wide v2, p2, LX/1Wo;->A04:J

    .line 90
    .line 91
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    .line 96
    .line 97
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p2, LX/1Wo;->A03:J

    .line 105
    .line 106
    invoke-static {v4}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v6, LX/1Wc;->A05:LX/0de;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v6, LX/1Wc;->A03:LX/0GK;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    iget-object v1, v6, LX/1Wc;->A04:LX/0nZ;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, LX/0nZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v2, v5, v0, p2}, LX/1Wc;->A05(LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;LX/1Wo;LX/1Wo;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v2, p2}, LX/0nZ;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/1Wo;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_4
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LX/15T;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public A0F(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1Wc;

    .line 19
    .line 20
    iget-object v0, p0, LX/0lA;->A02:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, p1, p2}, LX/1Wc;->A0C(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/0lA;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/EXY;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p1, v0, v2}, LX/EXY;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0lA;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0AG;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "userJid="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "; deviceJids="

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    const-string v0, ","

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ":"

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    const-string/jumbo v0, "userdevicemanager/invalid_devices"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const-string v0, "no-data-found"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    return-void
.end method

.method public A0H(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/1Wo;Z)Z
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/0lA;->A01:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd61

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1Wc;

    .line 21
    .line 22
    iget-object v0, v7, LX/0lA;->A02:LX/08Y;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const-string v0, "cannot refresh yourself device"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v9, v0}, LX/0lA;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6, v9}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-eqz p3, :cond_e

    .line 69
    .line 70
    iget v0, v8, LX/1Wo;->A00:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_e

    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, LX/1Wc;->A02:LX/08Y;

    .line 75
    .line 76
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    const-string v0, "only refresh devices for others"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "device list should always include primary."

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/1Wc;->A05:LX/0de;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    new-instance v0, LX/Cah;

    .line 132
    .line 133
    invoke-direct {v0, v5, v6, v1}, LX/Cah;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, v6, LX/1Wc;->A03:LX/0GK;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 147
    .line 148
    .line 149
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150
    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, LX/Cah;

    .line 171
    .line 172
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v10, LX/Cah;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 176
    .line 177
    move-object/from16 v24, v0

    .line 178
    .line 179
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v28, p4

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v10, LX/Cah;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    :cond_3
    iget-object v0, v6, LX/1Wc;->A00:LX/00s;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LX/BHS;

    .line 202
    .line 203
    iget-object v0, v10, LX/Cah;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 204
    .line 205
    move-object/from16 v23, v0

    .line 206
    .line 207
    iget-object v0, v12, LX/BHS;->A05:LX/0GK;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 210
    .line 211
    .line 212
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 213
    :try_start_2
    invoke-virtual {v11}, LX/15T;->A00()LX/1J0;

    .line 214
    .line 215
    .line 216
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    iget-object v0, v12, LX/BHS;->A04:LX/0dg;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    iget-object v15, v11, LX/15T;->A02:LX/0JB;

    .line 224
    .line 225
    const-string/jumbo v14, "user_device"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v13, "user_jid_row_id = ?"

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    new-array v1, v0, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/4 v0, 0x0

    .line 239
    aput-object v16, v1, v0

    .line 240
    .line 241
    const-string v0, "DELETE_USER_DEVICE_JIDS_SQL"

    .line 242
    .line 243
    invoke-virtual {v15, v14, v13, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/4 v1, 0x0

    .line 283
    if-eqz v13, :cond_5

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :cond_5
    const-string v0, "DeviceJid must not be null"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v13, :cond_4

    .line 292
    .line 293
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {v12, v13, v2, v0, v1}, LX/BHS;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x21

    .line 311
    .line 312
    new-instance v0, LX/Df7;

    .line 313
    .line 314
    invoke-direct {v0, v2, v12, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0, v2}, LX/15T;->A05(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_5
    invoke-virtual {v11}, LX/15T;->close()V

    .line 324
    .line 325
    .line 326
    if-eqz p3, :cond_7

    .line 327
    .line 328
    iget-object v1, v6, LX/1Wc;->A04:LX/0nZ;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, LX/0nZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v2, v3, v0, v8}, LX/1Wc;->A05(LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;LX/1Wo;LX/1Wo;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v1, v2, v8}, LX/0nZ;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/1Wo;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v0, v10, LX/Cah;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    iget-object v0, v10, LX/Cah;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    move-object/from16 v25, v0

    .line 354
    .line 355
    move-object/from16 v26, v6

    .line 356
    .line 357
    move-object/from16 v27, v2

    .line 358
    .line 359
    invoke-static/range {v23 .. v29}, LX/1Wc;->A04(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_2

    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    if-eqz p4, :cond_9

    .line 375
    .line 376
    iget-object v1, v10, LX/Cah;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/4 v15, 0x1

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v11, v24

    .line 386
    .line 387
    move-object v12, v0

    .line 388
    move-object v13, v6

    .line 389
    move-object v14, v2

    .line 390
    invoke-static/range {v10 .. v16}, LX/1Wc;->A04(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 391
    .line 392
    .line 393
    :cond_9
    if-eqz p3, :cond_2

    .line 394
    .line 395
    iget-object v1, v6, LX/1Wc;->A04:LX/0nZ;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, LX/0nZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v6, v2, v3, v0, v8}, LX/1Wc;->A05(LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;LX/1Wo;LX/1Wo;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-virtual {v1, v2, v8}, LX/0nZ;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/1Wo;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 411
    .line 412
    :catchall_0
    move-exception v1

    .line 413
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    :catchall_2
    move-exception v1

    .line 423
    :try_start_8
    invoke-virtual {v11}, LX/15T;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 427
    :catchall_3
    :try_start_9
    move-exception v0

    .line 428
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 432
    :cond_a
    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/1J0;->close()V

    .line 433
    .line 434
    .line 435
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 436
    :cond_b
    :try_start_b
    invoke-virtual/range {v20 .. v20}, LX/1J0;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 437
    .line 438
    .line 439
    :try_start_c
    invoke-virtual/range {v20 .. v20}, LX/1J0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, LX/15T;->close()V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 460
    .line 461
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast v3, LX/Cah;

    .line 469
    .line 470
    iget-object v0, v3, LX/Cah;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, v3, LX/Cah;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 477
    .line 478
    iget-object v0, v3, LX/Cah;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 479
    .line 480
    invoke-static {v2, v1, v0, v6, v8}, LX/1Wc;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 485
    .line 486
    .line 487
    :cond_c
    move-object/from16 v0, v22

    .line 488
    .line 489
    invoke-static {v5, v0}, LX/1Wm;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v2, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v22

    .line 499
    .line 500
    invoke-static {v5, v0}, LX/1Wm;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, LX/0lA;->A00:LX/00s;

    .line 510
    .line 511
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/EXY;

    .line 516
    .line 517
    invoke-virtual {v0, v9, v2, v1}, LX/EXY;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_f

    .line 531
    .line 532
    :cond_d
    const/4 v0, 0x1

    .line 533
    return v0

    .line 534
    :catchall_4
    move-exception v1

    .line 535
    :try_start_d
    invoke-virtual/range {v20 .. v20}, LX/1J0;->close()V

    .line 536
    .line 537
    .line 538
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 544
    :catchall_6
    move-exception v1

    .line 545
    :try_start_f
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_e
    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    .line 555
    .line 556
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    const/4 v0, 0x0

    .line 560
    return v0
.end method

.method public A0I(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0lA;->A05:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
