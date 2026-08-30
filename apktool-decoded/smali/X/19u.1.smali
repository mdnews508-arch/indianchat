.class public LX/19u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0s2;

.field public final A02:LX/19O;

.field public final A03:LX/0s1;

.field public final A04:LX/19D;

.field public final A05:LX/17A;

.field public final A06:LX/0h9;

.field public final A07:LX/0kf;

.field public final A08:LX/19t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/19u;->A00:LX/089;

    .line 12
    .line 13
    const/16 v0, 0xe4b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0h9;

    .line 20
    .line 21
    iput-object v0, p0, LX/19u;->A06:LX/0h9;

    .line 22
    .line 23
    const/16 v0, 0x753

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19D;

    .line 30
    .line 31
    iput-object v0, p0, LX/19u;->A04:LX/19D;

    .line 32
    .line 33
    const/16 v0, 0x6a1

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0s2;

    .line 40
    .line 41
    iput-object v0, p0, LX/19u;->A01:LX/0s2;

    .line 42
    .line 43
    const/16 v0, 0xe77

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/17A;

    .line 50
    .line 51
    iput-object v0, p0, LX/19u;->A05:LX/17A;

    .line 52
    .line 53
    const/16 v0, 0xde9

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0kf;

    .line 60
    .line 61
    iput-object v0, p0, LX/19u;->A07:LX/0kf;

    .line 62
    .line 63
    const/16 v0, 0x75a

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/19O;

    .line 70
    .line 71
    iput-object v0, p0, LX/19u;->A02:LX/19O;

    .line 72
    .line 73
    const/16 v0, 0x755

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0s1;

    .line 80
    .line 81
    iput-object v0, p0, LX/19u;->A03:LX/0s1;

    .line 82
    .line 83
    const/16 v0, 0x75b

    .line 84
    .line 85
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/19t;

    .line 90
    .line 91
    iput-object v0, p0, LX/19u;->A08:LX/19t;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/UserJid;LX/19u;IZ)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/19u;->A06:LX/0h9;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 3
    .line 4
    invoke-direct {v0, p3, p0, p2}, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;-><init>(ZLcom/indianchat/infra/core/jid/UserJid;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/19u;->A01:LX/0s2;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "payments_inviter_jids_with_expiry"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/0s2;->A02(LX/0s2;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/0s2;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/19u;->A00:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide v2, 0x1cf7c5800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-object v2, p0, LX/19u;->A07:LX/0kf;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/0kf;->A05(LX/0Ci;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/19u;->A01:LX/0s2;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "payments_invitee_jids_with_expiry"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, LX/0s2;->A02(LX/0s2;Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v2, v5, v0

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v8}, LX/0s2;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v6, p0, LX/19u;->A02:LX/19O;

    .line 86
    .line 87
    iget-object v3, v6, LX/19O;->A0B:LX/0s3;

    .line 88
    .line 89
    const-string/jumbo v2, "userActionSendPaymentInvite"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v6, LX/19O;->A06:LX/0lH;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v3, v4, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v2, v6, LX/19O;->A05:LX/089;

    .line 103
    .line 104
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/16 v7, 0x33

    .line 109
    .line 110
    new-instance v5, LX/1R8;

    .line 111
    .line 112
    invoke-direct {v5, v8, v7, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v2, v5, LX/1R8;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    iput p4, v5, LX/1R8;->A00:I

    .line 120
    .line 121
    iput-wide v0, v5, LX/1R8;->A01:J

    .line 122
    .line 123
    iput-boolean p5, v5, LX/1R8;->A04:Z

    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    iput-object p3, v5, LX/1R8;->A03:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    iput-object p2, v5, LX/1R8;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    const-wide/16 v0, 0x2000

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0J(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/19O;->A03:LX/17A;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LX/17A;->A0I(LX/1DO;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/19O;->A0H:LX/19V;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/19V;->A04:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/Csp;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    monitor-enter v7

    .line 162
    :try_start_0
    iget-object v5, v7, LX/Csp;->A02:LX/NhV;

    .line 163
    .line 164
    invoke-virtual {v5}, LX/NhV;->A00()LX/O42;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v2, v4, LX/O42;->A01:J

    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    add-long/2addr v2, v0

    .line 173
    iput-wide v2, v4, LX/O42;->A01:J

    .line 174
    .line 175
    iget-object v0, v4, LX/O42;->A0E:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, LX/NhV;->A01(LX/O42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v7

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method

.method public A02(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x3

    .line 1
    iget-object v3, p0, LX/19u;->A01:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "payments_inviter_jids_with_expiry"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/0s2;->A02(LX/0s2;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, p0, v6, v0}, LX/19u;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/19u;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/19u;->A08:LX/19t;

    .line 47
    .line 48
    iget-object v0, p0, LX/19u;->A00:LX/089;

    .line 49
    .line 50
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v3, v3, LX/19t;->A00:LX/0lH;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v4, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x42

    .line 68
    .line 69
    new-instance v3, LX/C20;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 72
    .line 73
    .line 74
    iput v6, v3, LX/C0k;->A00:I

    .line 75
    .line 76
    iput-boolean v5, v3, LX/C0k;->A01:Z

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, LX/19u;->A05:LX/17A;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v0, 0x41

    .line 87
    .line 88
    new-instance v3, LX/C1z;

    .line 89
    .line 90
    invoke-direct {v3, v4, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 91
    .line 92
    .line 93
    iput v6, v3, LX/C0k;->A00:I

    .line 94
    .line 95
    iput-boolean v5, v3, LX/C0k;->A01:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/19u;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
