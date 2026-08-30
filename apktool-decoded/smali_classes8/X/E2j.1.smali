.class public final LX/E2j;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:LX/0dR;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/D5p;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E2j;->A02:LX/0dR;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2j;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E2j;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E2j;->A07:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c155

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E2j;->A0D:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x4bb

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E2j;->A08:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x4075

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E2j;->A0C:LX/05C;

    .line 51
    .line 52
    const v0, 0x183f4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E2j;->A06:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x4076

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/E2j;->A0B:LX/05C;

    .line 68
    .line 69
    const v0, 0x1c15e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E2j;->A0E:LX/05C;

    .line 77
    .line 78
    const v0, 0x18082

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/E2j;->A04:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/E2j;->A09:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/E2j;->A0A:LX/05C;

    .line 98
    .line 99
    const-string v0, "event_id"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, p0, LX/E2j;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "contact_picker_user_journey_entry_point"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/D5p;

    .line 118
    .line 119
    iput-object v5, p0, LX/E2j;->A0L:LX/D5p;

    .line 120
    .line 121
    sget-object v1, LX/Frr;->A00:LX/Frr;

    .line 122
    .line 123
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/E2j;->A0I:LX/00l;

    .line 132
    .line 133
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/E2j;->A0K:LX/00l;

    .line 142
    .line 143
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v3, v4, v2, v2}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/E2j;->A0H:LX/00l;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/E2j;->A0J:LX/00l;

    .line 158
    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/E2j;->A0G:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, LX/E2j;->A04:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/Cyk;

    .line 175
    .line 176
    monitor-enter v3

    .line 177
    :try_start_0
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/Cyk;->A04:LX/D6S;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v0, v1, LX/D6S;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v1, LX/D6S;->A00:LX/D5p;

    .line 193
    .line 194
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    :cond_0
    const-string v0, "EventV2ContactPickerUserJourneyLogger/startNewFunnel active funnel does not match requested journey"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v3, LX/Cyk;->A00:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/D6S;

    .line 217
    .line 218
    invoke-direct {v0, v5, v2, v1, v6}, LX/D6S;-><init>(LX/D5p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v3, LX/Cyk;->A04:LX/D6S;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v3, v1, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_2
    :goto_0
    monitor-exit v3

    .line 233
    :cond_3
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v3, 0x0

    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-static {p0, v3, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0, v1}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, p0, LX/E2j;->A09:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-static {p0, v3, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/E2j;->A00:LX/0Xr;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    const-string v0, "eventId is required"

    .line 271
    .line 272
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2j;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cyk;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/Cyk;->A00(LX/Cyk;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/E2j;->A0I:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/GIS;

    .line 8
    .line 9
    instance-of v0, v1, LX/Frp;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast v1, LX/Frp;

    .line 14
    .line 15
    iget-object v0, v1, LX/Frp;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/0DF;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/0DF;->A0A:Z

    .line 43
    .line 44
    invoke-static {v1, v8, v5, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, LX/E2j;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Cyk;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v4, v9, v2, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v1, LX/Exs;->A02:LX/Exs;

    .line 114
    .line 115
    :goto_2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cyk;

    .line 120
    .line 121
    iget-object v0, v0, LX/Cyk;->A04:LX/D6S;

    .line 122
    .line 123
    new-instance v5, LX/Fro;

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    invoke-direct {v5, v1, v0, p1, v2}, LX/Fro;-><init>(LX/Exs;LX/D6S;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/E2j;->A02:LX/0dR;

    .line 130
    .line 131
    iget-object v0, v5, LX/Fro;->A03:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "pending_non_wa_jids"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "pending_caption"

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v5, p0, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    sget-object v1, LX/Exs;->A03:LX/Exs;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, LX/E2j;->A0A:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;-><init>(LX/Fro;LX/E2j;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method
