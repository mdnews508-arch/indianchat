.class public final LX/19V;
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
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19V;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19V;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc6

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/19V;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6ac

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/19V;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x6ae

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/19V;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x6ab

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/19V;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x6ad

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/19V;->A05:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x6aa

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/19V;->A01:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/CqB;LX/19V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/CqB;->A02()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 5
    .line 6
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/CqB;->A01()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/CqB;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_0
    const-string v0, "handle"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string/jumbo v0, "ts"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p1, LX/19V;->A06:LX/05C;

    .line 92
    .line 93
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/089;

    .line 100
    .line 101
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    add-long/2addr v6, p5

    .line 106
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, LX/CqB;->A03()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/CqB;->A03()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string/jumbo v0, "indianchat"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v1, p4}, LX/19V;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    move-object v0, v3

    .line 159
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    const-string v0, "PaymentDailyUsageManager/checkAndUpdateTransactionCount Error in getting handle."

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v0, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v0, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_4
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    return v0
.end method


# virtual methods
.method public final A01(LX/1DO;LX/D6c;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/Fuz;->A03:I

    .line 7
    .line 8
    invoke-static {v0}, LX/FcA;->A04(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "p2p"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "p2m"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/19V;->A04:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/Csp;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    :cond_2
    instance-of v7, p1, LX/1nj;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v6, v5, LX/Csp;->A02:LX/NhV;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/NhV;->A00()LX/O42;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v0, v4, LX/O42;->A05:J

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, v4, LX/O42;->A05:J

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-wide v0, v4, LX/O42;->A0A:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, v4, LX/O42;->A0A:J

    .line 65
    .line 66
    :cond_3
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-wide v0, v4, LX/O42;->A0B:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, v4, LX/O42;->A0B:J

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-wide v0, v4, LX/O42;->A09:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, v4, LX/O42;->A09:J

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v6, v4}, LX/NhV;->A01(LX/O42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v5

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/19V;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NS3;

    .line 13
    .line 14
    iget-object v3, v0, LX/NS3;->A00:LX/00R;

    .line 15
    .line 16
    const-string v2, "hybrid_payment_methods_used"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "{}"

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 p3, v0, 0x1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/19V;->A04:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Csp;

    .line 86
    .line 87
    iget-object v2, v0, LX/Csp;->A02:LX/NhV;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/NhV;->A00()LX/O42;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    iget-object v0, v1, LX/O42;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LX/O42;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v6, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v5, 0x0

    .line 115
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v5, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v0, "business_owner_jid"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    const/4 v0, -0x1

    .line 144
    if-eq v5, v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v3, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-string v0, "VPA"

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const-string/jumbo v0, "vpa_successful_transactions_count"

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v0, "payment_method_used"

    .line 193
    .line 194
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/O42;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, LX/NhV;->A01(LX/O42;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const-string/jumbo v0, "successful_transactions_count"

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :catch_0
    :try_start_2
    const-string v0, "PaymentDailyUsageSync/onTransactionSuccess Error building json payload."

    .line 216
    .line 217
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/O42;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, LX/NhV;->A01(LX/O42;)V

    .line 232
    .line 233
    .line 234
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    :catch_1
    const-string v0, "PaymentDailyUsageManager/onTransactionSuccess error updating transaction count."

    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method
