.class public final LX/HrE;
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

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202d6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HrE;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1708

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HrE;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x1707

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HrE;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1701

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HrE;->A06:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x170e

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HrE;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1704

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HrE;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1705

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HrE;->A07:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x170f

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HrE;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HrE;->A05:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HrE;->A09:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HrE;->A0A:LX/00l;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00(LX/Hs5;LX/H5l;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/Hs5;->A01:LX/HrU;

    .line 1
    .line 2
    iget-object v2, v0, LX/HrU;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-object v9, p0

    .line 8
    iget-object v0, p0, LX/HrE;->A08:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hmg;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/Hmg;->A00(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Hmg;

    .line 26
    .line 27
    iget-object v0, v3, LX/Hmg;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/ICC;->A01(LX/00s;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "max_mex_retry_count"

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v6, v3, LX/Hmg;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00R;

    .line 50
    .line 51
    const-string v5, "receiver_logging_unprocessed_notifications"

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v8, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/00R;

    .line 146
    .line 147
    invoke-static {v0, v5}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v0, v1, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v0, v1, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x1

    .line 220
    new-instance v8, LX/Ir7;

    .line 221
    .line 222
    move-object/from16 v10, p2

    .line 223
    .line 224
    invoke-direct/range {v8 .. v13}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method public final A01(LX/H5l;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/HrE;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/I1v;

    .line 8
    .line 9
    iget-object v0, v1, LX/I1v;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-wide v3, LX/I1v;->A02:J

    .line 16
    .line 17
    div-long/2addr v5, v3

    .line 18
    iget-object v0, v1, LX/I1v;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    div-long/2addr v1, v3

    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "true"

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "self_mex_skipped"

    .line 43
    .line 44
    invoke-static {p1, v0, v4}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/HrE;->A0A:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/HrE;->A06:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v0}, LX/ICC;->A01(LX/00s;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "is_self_mex_retriable_enabled"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/HrT;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/HrT;-><init>(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/HrU;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/HrU;-><init>(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/Hs5;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LX/Hs5;-><init>(LX/HrT;LX/HrU;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/H5l;

    .line 101
    .line 102
    invoke-direct {v1}, LX/H5l;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, LX/IAZ;->A01(LX/H5l;LX/H5l;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "self_mex"

    .line 109
    .line 110
    invoke-static {v1, v0, v4}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, LX/HrE;->A00(LX/Hs5;LX/H5l;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x2

    .line 119
    new-instance v6, LX/IrF;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, LX/IrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
