.class public final LX/2EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2EH;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1177

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2EH;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2EH;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x35f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2EH;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1187

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2EH;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/2EH;)LX/0mj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2EH;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0mj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/0mj;
    .locals 0

    .line 0
    check-cast p0, LX/2EH;

    .line 1
    .line 2
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3Aw;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v1, "Silent"

    .line 4
    .line 5
    invoke-static {p0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3Aw;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p0}, LX/3Aw;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/00I;->A01()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ChatSettingStoreBridgeImpl/getToneName/"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    new-instance v0, LX/3Aw;

    .line 65
    .line 66
    invoke-direct {v0, v3, p1, p0}, LX/3Aw;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public AEm(LX/0Ci;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0mj;->A0s(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AiJ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1LM;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Any(LX/0Ci;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1LM;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public Anz()Ljava/util/HashSet;
    .locals 12

    .line 0
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v9}, LX/0mj;->A0U()LX/0dy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :try_start_0
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v2, "\n        SELECT\n          jid,\n          mute_end,\n          mention_everyone_mute_end_time\n        FROM\n          settings\n        WHERE\n          mute_end IS NOT NULL"

    .line 19
    .line 20
    const-string v1, "GET_MUTED_CHAT_JID_WITH_END_TIME"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    const-string v0, "jid"

    .line 28
    .line 29
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v0, "mute_end"

    .line 34
    .line 35
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v0, "mention_everyone_mute_end_time"

    .line 40
    .line 41
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v8, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v8, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, LX/0mj;->A05:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0kf;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/0kf;->A0F(Ljava/util/Set;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v4, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/0Ci;

    .line 137
    .line 138
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    new-instance v6, LX/3Ax;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, LX/3Ax;-><init>(LX/0Ci;JJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    return-object v4

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public BHY(LX/0Ci;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BOR(LX/0Ci;Z)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "individual_chat_defaults"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, LX/1LM;->A0E:LX/3m3;

    .line 17
    .line 18
    iget-object v3, v0, LX/1LM;->A0E:LX/3m3;

    .line 19
    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/3m3;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/3m3;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/3m3;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/3m3;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v1, LX/1LM;->A0F:LX/3m3;

    .line 51
    .line 52
    iget-object v3, v0, LX/1LM;->A0F:LX/3m3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public BOS(LX/0Ci;JZ)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v0}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object v4, v1, LX/1LM;->A0E:LX/3m3;

    .line 19
    .line 20
    iget-object v3, v0, LX/1LM;->A0E:LX/3m3;

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/3m3;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v3, LX/3m3;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, LX/3m3;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/3m3;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v4, v1, LX/1LM;->A0F:LX/3m3;

    .line 56
    .line 57
    iget-object v3, v0, LX/1LM;->A0F:LX/3m3;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public CMb(LX/0Ci;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, LX/0mj;->A0l(LX/0Ci;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CP2(LX/0Ci;LX/1m7;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0mj;->A0z(LX/0Ci;LX/1m7;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
