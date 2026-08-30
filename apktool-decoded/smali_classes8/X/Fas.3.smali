.class public final LX/Fas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fas;->A04:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1c11

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fas;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fas;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fas;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fas;->A01:LX/05C;

    .line 37
    .line 38
    const v0, 0x1c0e2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fas;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fas;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fas;->A08:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/Fas;Ljava/util/List;)LX/FOX;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/EXL;

    .line 20
    .line 21
    iget-object v1, p0, LX/Fas;->A08:Ljava/util/Set;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/FOX;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v2}, LX/FOX;-><init>(Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final A01(LX/Fas;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/18M;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fas;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/18M;

    .line 62
    .line 63
    iget-object v0, p0, LX/Fas;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, p0, LX/Fas;->A07:Ljava/util/List;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, LX/Fas;->A00:J

    .line 89
    .line 90
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/EXL;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Fas;->A06:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/Fas;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v3

    .line 120
    invoke-virtual {p0, p1}, LX/Fas;->A03(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0
.end method

.method public static final A02(LX/Fas;Ljava/util/List;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fas;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/FW7;->A00(LX/05C;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Fas;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v7}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v6, "creation"

    .line 34
    .line 35
    iget-wide v0, v3, LX/EXL;->A0V:J

    .line 36
    .line 37
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "desc"

    .line 41
    .line 42
    iget-object v0, v3, LX/EXL;->A0g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v6, "desc_id"

    .line 48
    .line 49
    iget-wide v0, v3, LX/EXL;->A0W:J

    .line 50
    .line 51
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v6, "subscribers"

    .line 55
    .line 56
    iget-wide v0, v3, LX/EXL;->A0X:J

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "invite_code"

    .line 62
    .line 63
    iget-object v0, v3, LX/EXL;->A0i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/18M;->A0G()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "jid"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/EXL;->A05:LX/F0X;

    .line 82
    .line 83
    iget v1, v0, LX/F0X;->value:I

    .line 84
    .line 85
    const-string v0, "membership"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "name"

    .line 91
    .line 92
    iget-object v0, v3, LX/EXL;->A0j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v6, "name_id"

    .line 98
    .line 99
    iget-wide v0, v3, LX/EXL;->A0Y:J

    .line 100
    .line 101
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v6, "pic_id"

    .line 105
    .line 106
    iget-wide v0, v3, LX/EXL;->A0Z:J

    .line 107
    .line 108
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "pic_preview"

    .line 112
    .line 113
    iget-object v0, v3, LX/EXL;->A0k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v6, "pic_preview_id"

    .line 119
    .line 120
    iget-wide v0, v3, LX/EXL;->A0a:J

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "pic"

    .line 126
    .line 127
    iget-object v0, v3, LX/EXL;->A0l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/EXL;->A09:LX/Eyl;

    .line 133
    .line 134
    iget v1, v0, LX/Eyl;->value:I

    .line 135
    .line 136
    const-string v0, "verified"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/EXL;->A0d:LX/Eyu;

    .line 142
    .line 143
    iget v1, v0, LX/Eyu;->value:I

    .line 144
    .line 145
    const-string v0, "verification_source"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "wamo_sub_plan_id"

    .line 151
    .line 152
    iget-object v0, v3, LX/EXL;->A0H:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/EXL;->A0A:LX/Eyw;

    .line 158
    .line 159
    iget v1, v0, LX/Eyw;->value:I

    .line 160
    .line 161
    const-string v0, "wamo_sub_status"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/EXL;->A0G:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-string v6, "last_status_server_id"

    .line 175
    .line 176
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v0, v3, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v0, "refresh_after_interval_sec"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v0, v3, LX/EXL;->A0F:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-string v3, "last_status_sent_time"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :cond_4
    :try_start_2
    iget-object v0, p0, LX/Fas;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/FYF;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v3}, LX/FYF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    iget-object v0, p0, LX/Fas;->A02:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/FYF;

    .line 238
    .line 239
    invoke-static {v1, v4}, LX/FYF;->A00(LX/FYF;Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v1, LX/FYF;->A00:LX/00s;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/FM0;

    .line 252
    .line 253
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "_data"

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0, v3}, LX/FM0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 267
    .line 268
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :catchall_1
    :cond_6
    const/4 v0, 0x0

    .line 276
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const-string v0, "RecommendedCache Failed to serialize"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v3, p0, LX/Fas;->A08:Ljava/util/Set;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_3
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-static {v2, v1}, LX/EXL;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    .line 310
    .line 311
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    monitor-exit v3

    .line 315
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/18M;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fas;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/EXL;

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/EXL;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LX/EXL;->A04(LX/EXL;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final A04(Z)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Fas;->A07:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Fas;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/32 v0, 0x1b7740

    .line 10
    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-wide v1, p0, LX/Fas;->A00:J

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v3}, LX/Fas;->A03(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Nl;

    .line 45
    .line 46
    iget-object v0, p0, LX/Fas;->A03:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/EXL;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, LX/EXL;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :goto_2
    monitor-exit v4

    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    :goto_3
    if-nez p1, :cond_9

    .line 79
    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v0, v2

    .line 99
    check-cast v0, LX/EXL;

    .line 100
    .line 101
    iget-object v1, p0, LX/Fas;->A08:Ljava/util/Set;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    monitor-exit v1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, LX/Fas;->A04:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/FW7;->A00(LX/05C;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p0, LX/Fas;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/FYF;

    .line 132
    .line 133
    iget-object v0, p0, LX/Fas;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x10af

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1, v3}, LX/FYF;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :try_start_2
    iget-object v0, p0, LX/Fas;->A05:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/FHF;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/FHF;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, LX/Fas;->A01(LX/Fas;Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v0, "RecommendedCache Failed to deserialize"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 183
    .line 184
    instance-of v0, v2, LX/0ZL;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :cond_8
    return-object v4

    .line 196
    :cond_9
    return-object v2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    monitor-exit v4

    .line 199
    throw v0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, LX/Fas;->A04(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/EXL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, v3, v4}, LX/Fas;->A02(LX/Fas;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Fas;->A07:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method
