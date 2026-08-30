.class public final LX/DcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00s;

.field public final A05:LX/0mj;

.field public final A06:LX/0n0;

.field public final A07:LX/0FG;

.field public final A08:LX/0FZ;

.field public final A09:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FG;

    .line 10
    .line 11
    iput-object v0, p0, LX/DcV;->A07:LX/0FG;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DcV;->A02:LX/089;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DcV;->A08:LX/0FZ;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DcV;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DcV;->A04:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x1177

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0mj;

    .line 44
    .line 45
    iput-object v0, p0, LX/DcV;->A05:LX/0mj;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DcV;->A09:LX/08m;

    .line 52
    .line 53
    const/16 v0, 0xc5f

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0n0;

    .line 60
    .line 61
    iput-object v0, p0, LX/DcV;->A06:LX/0n0;

    .line 62
    .line 63
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DcV;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DcV;->A03:Landroid/content/Context;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/DcV;JJZ)LX/07m;
    .locals 13

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/DcV;->A06:LX/0n0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v12}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/DcV;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v7, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/DcV;->A04:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v5, p0, LX/DcV;->A05:LX/0mj;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, LX/0mj;->A0L()LX/1LM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {v0}, LX/1LM;->A0B()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, LX/0DF;->A05()LX/1Fk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 107
    .line 108
    iget v0, v0, LX/0DI;->A03:I

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    .line 113
    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/1LM;->A0B()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v5, v2}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v7, p0, LX/DcV;->A08:LX/0FZ;

    .line 133
    .line 134
    invoke-virtual {v7, v2}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, LX/DcV;->A07:LX/0FG;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v7, v2}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v7, v2}, LX/0FZ;->A05(LX/0Ci;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v7, v2}, LX/0FZ;->A0E(LX/0Ci;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, p0, LX/DcV;->A02:LX/089;

    .line 171
    .line 172
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long/2addr v10, v5

    .line 177
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    add-long/2addr v8, v0

    .line 186
    move-wide/from16 v0, p3

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    cmp-long v0, v10, v5

    .line 193
    .line 194
    if-gez v0, :cond_0

    .line 195
    .line 196
    cmp-long v0, v8, v10

    .line 197
    .line 198
    if-gtz v0, :cond_0

    .line 199
    .line 200
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, LX/0FZ;->A05(LX/0Ci;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v1, p0, LX/DcV;->A08:LX/0FZ;

    .line 222
    .line 223
    invoke-static {v2, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/0FZ;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)LX/18R;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget v0, v0, LX/18R;->expiration:I

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    :cond_5
    const/4 v8, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v5}, LX/0mj;->A0M()LX/1LM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0, v13}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v0, LX/Flv;

    .line 10
    .line 11
    iget-object v1, v0, LX/Flv;->A01:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0}, LX/BA1;->A08(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v0, "second"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object/from16 v8, p0

    .line 40
    .line 41
    iget-object v0, v8, LX/DcV;->A02:LX/089;

    .line 42
    .line 43
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v5, v8, LX/DcV;->A09:LX/08m;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/08m;->A0O()LX/8s2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v5, "reply_reminder_notification_last_checked_timestamp"

    .line 58
    .line 59
    invoke-static {v6, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v0, v5

    .line 64
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static/range {v8 .. v13}, LX/DcV;->A00(LX/DcV;JJZ)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v13, v8

    .line 77
    move-wide v14, v9

    .line 78
    move-wide/from16 v16, v11

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, LX/DcV;->A00(LX/DcV;JJZ)LX/07m;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, v5, LX/07m;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    instance-of v0, v6, LX/Dbj;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v0, v6

    .line 103
    check-cast v0, LX/Dbj;

    .line 104
    .line 105
    iget-object v2, v0, LX/Dbj;->A00:LX/CpN;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    iput-object v0, v2, LX/CpN;->A07:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, v5, LX/07m;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, v2, LX/CpN;->A08:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Map;

    .line 124
    .line 125
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/CpN;->A09:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/CpN;->A02:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/CpN;->A01:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_1
    if-gtz v7, :cond_2

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-lez v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v5, 0x1

    .line 153
    iget-object v0, v8, LX/DcV;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/1vn;

    .line 160
    .line 161
    iget-object v0, v4, LX/Flu;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-static {v6}, LX/CQA;->A00(LX/1J4;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v2, v0, v1}, LX/1vn;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return v5
.end method
