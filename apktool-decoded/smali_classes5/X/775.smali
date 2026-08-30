.class public final LX/775;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0VH;

.field public final A04:LX/0GK;

.field public final A05:LX/7cG;

.field public final A06:LX/7f1;


# direct methods
.method public constructor <init>(LX/0Do;LX/7cG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/775;->A05:LX/7cG;

    .line 5
    .line 6
    new-instance v0, LX/7f1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7f1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/775;->A06:LX/7f1;

    .line 12
    .line 13
    const/16 v0, 0x1bbc

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/775;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/775;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/775;->A03:LX/0VH;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/775;->A04:LX/0GK;

    .line 38
    .line 39
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/775;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/775;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/775;->A04:LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "LoadMyStatusesTask/doInBackground messageStoreManager is not ready"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/7Jn;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7Jn;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/775;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/0Bq;->A0Z(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/775;->A05:LX/7cG;

    .line 49
    .line 50
    iget-object v1, v0, LX/7cG;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A19:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Ig;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A0n:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IBl;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/IBl;->A08()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v0, v2, LX/J1o;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    instance-of v0, v2, LX/78E;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/775;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/7lK;

    .line 106
    .line 107
    check-cast v2, LX/78E;

    .line 108
    .line 109
    iget-object v0, v2, LX/78E;->A00:LX/781;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/7lK;->A01(LX/781;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, LX/775;->A03:LX/0VH;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/0VH;->A0M()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, LX/0VH;->A09()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 130
    .line 131
    :cond_4
    new-instance v0, LX/7Jo;

    .line 132
    .line 133
    invoke-direct {v0, v6, v4}, LX/7Jo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    iget-object v5, p0, LX/775;->A06:LX/7f1;

    .line 138
    .line 139
    iget-object v0, v5, LX/7f1;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0pW;->A0D()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, LX/8r7;

    .line 169
    .line 170
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/0Ci;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/7f1;->A00:LX/05C;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v5, LX/7f1;->A02:LX/05C;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    const-string v1, "Unknown Group"

    .line 242
    .line 243
    :cond_8
    new-instance v0, LX/7dv;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, LX/7dv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/7Tk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/7Jo;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    check-cast p1, LX/7Jo;

    .line 11
    .line 12
    iget-object v3, p1, LX/7Jo;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mystatuses/loaded "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " messages"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/775;->A05:LX/7cG;

    .line 36
    .line 37
    iget-object v5, p1, LX/7Jo;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/7cG;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, v1, LX/7cG;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0B:LX/6mt;

    .line 60
    .line 61
    const-string v12, "myStatusesViewModel"

    .line 62
    .line 63
    if-eqz v4, :cond_16

    .line 64
    .line 65
    iput-object v3, v4, LX/6mt;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7dv;

    .line 86
    .line 87
    iget-object v6, v0, LX/7dv;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_2
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    invoke-static {v7}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8r7;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    cmp-long v0, v7, v9

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v8}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v8}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v7, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, LX/7Zb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-static {v5, v3, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, LX/6mt;->A00:Ljava/util/List;

    .line 182
    .line 183
    iget-object v5, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0D:LX/6ko;

    .line 184
    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    const-string v0, "myStatusesAdapter"

    .line 188
    .line 189
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_6
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0B:LX/6mt;

    .line 195
    .line 196
    if-eqz v0, :cond_16

    .line 197
    .line 198
    iget-object v6, v0, LX/6mt;->A01:Ljava/util/List;

    .line 199
    .line 200
    iget-object v10, v0, LX/6mt;->A00:Ljava/util/List;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/7Ks;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, LX/7Ks;-><init>(LX/8r7;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v8, v5, LX/6ko;->A05:LX/0VH;

    .line 235
    .line 236
    invoke-virtual {v8}, LX/0VH;->A09()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/7Ks;

    .line 262
    .line 263
    invoke-direct {v0, v3, v1}, LX/7Ks;-><init>(LX/8r7;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    const/16 v0, 0xc

    .line 271
    .line 272
    invoke-static {v10, v5, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LX/7dv;

    .line 295
    .line 296
    iget-object v1, v7, LX/7dv;->A01:Ljava/util/List;

    .line 297
    .line 298
    const/16 v0, 0x1c

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v1, v7, LX/7dv;->A00:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v0, LX/7Ks;

    .line 325
    .line 326
    invoke-direct {v0, v3, v1}, LX/7Ks;-><init>(LX/8r7;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-static {v6, v8}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    invoke-virtual {v8}, LX/0VH;->A0M()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/7dv;

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    new-instance v10, LX/1ft;

    .line 366
    .line 367
    invoke-direct {v10, v0}, LX/1ft;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, LX/7dv;->A00:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v0, LX/7Kq;

    .line 373
    .line 374
    invoke-direct {v0, v1}, LX/7Kq;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, LX/7dv;->A01:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v1, 0x0

    .line 401
    new-instance v0, LX/7Ks;

    .line 402
    .line 403
    invoke-direct {v0, v3, v1}, LX/7Ks;-><init>(LX/8r7;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_c
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v3, 0x7f122601

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    new-instance v0, LX/7Kr;

    .line 431
    .line 432
    invoke-direct {v0, v3, v1}, LX/7Kr;-><init>(ILjava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v1, v5, LX/6ko;->A04:LX/07r;

    .line 443
    .line 444
    const/16 v0, 0x4852

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    sget-object v0, LX/7Kt;->A00:LX/7Kt;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_d
    new-instance v0, LX/7Kp;

    .line 460
    .line 461
    invoke-direct {v0}, LX/7Kp;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_8
    const v3, 0x7f121dd8

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    new-instance v0, LX/7Kr;

    .line 473
    .line 474
    invoke-direct {v0, v3, v1}, LX/7Kr;-><init>(ILjava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    new-instance v0, LX/7Kp;

    .line 487
    .line 488
    invoke-direct {v0}, LX/7Kp;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    goto :goto_a

    .line 499
    :cond_e
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-virtual {v8}, LX/0VH;->A0M()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_10

    .line 510
    .line 511
    invoke-virtual {v8}, LX/0VH;->A09()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    sget-object v0, LX/7Kt;->A00:LX/7Kt;

    .line 518
    .line 519
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v7, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    :cond_10
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_11
    iget-object v1, v5, LX/6ko;->A04:LX/07r;

    .line 532
    .line 533
    const/16 v0, 0x4852

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v8}, LX/0VH;->A0M()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_13

    .line 546
    .line 547
    invoke-virtual {v8}, LX/0VH;->A09()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    sget-object v0, LX/7Kt;->A00:LX/7Kt;

    .line 554
    .line 555
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v7, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    goto :goto_a

    .line 564
    :cond_12
    invoke-static {v8, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    :cond_13
    :goto_a
    iput-object v7, v5, LX/6ko;->A00:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0a(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 577
    .line 578
    const/16 v0, 0x48af

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0o:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/FkU;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/FkU;->A00()V

    .line 595
    .line 596
    .line 597
    :cond_14
    :goto_b
    const v0, 0x7f0b282f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_15
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0C:LX/Fkb;

    .line 609
    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    invoke-virtual {v0}, LX/Fkb;->A00()V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_16
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_c
    const/4 v0, 0x0

    .line 620
    throw v0

    .line 621
    :cond_17
    instance-of v0, p1, LX/7Jn;

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    check-cast p1, LX/7Jn;

    .line 626
    .line 627
    iget-object v5, p1, LX/7Jn;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "LoadMyStatusesTask/onPostExecute error: "

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v4, "DB_NOT_INITIALIZED"

    .line 639
    .line 640
    invoke-static {v1, v4}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, p0, LX/775;->A05:LX/7cG;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-static {v5, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "MyStatusesActivity/onLoadMessageError error: "

    .line 651
    .line 652
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v2, LX/7cG;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 656
    .line 657
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 658
    .line 659
    const v0, 0x7f123e00

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0
.end method
