.class public final LX/Kg4;
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

.field public final A09:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kg4;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kg4;->A09:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x391

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kg4;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kg4;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xde7

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Kg4;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x469

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kg4;->A07:LX/05C;

    .line 44
    .line 45
    const v0, 0x202d6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Kg4;->A00:LX/05C;

    .line 53
    .line 54
    const v0, 0x24041

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kg4;->A04:LX/05C;

    .line 62
    .line 63
    const v0, 0x24042

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Kg4;->A06:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Kg4;->A05:LX/05C;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;I)Z
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x834

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v0, v11, LX/Kg4;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v11, LX/Kg4;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KrR;

    .line 23
    .line 24
    const-string v0, "db_check_start"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1F8;

    .line 34
    .line 35
    invoke-virtual {v0, v10}, LX/1F8;->A0L(Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move/from16 v14, p2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v11, LX/Kg4;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/381;

    .line 59
    .line 60
    invoke-virtual {v0, v8, v9, v9, v14}, LX/381;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/KrR;

    .line 68
    .line 69
    const-string v0, "db_check_end"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KrR;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/KrR;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    iget-object v0, v11, LX/Kg4;->A07:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0mW;

    .line 91
    .line 92
    invoke-virtual {v0, v10, v5}, LX/0mW;->A07(LX/0Ci;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v3, 0x1

    .line 97
    .line 98
    cmp-long v0, v6, v3

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v11, LX/Kg4;->A04:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/381;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v8, v9, v14}, LX/381;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/KrR;

    .line 123
    .line 124
    const-string v0, "db_check_end"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, LX/Kg4;->A05:LX/05C;

    .line 130
    .line 131
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 132
    .line 133
    invoke-static {v0, v10}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v11, LX/Kg4;->A09:LX/07r;

    .line 140
    .line 141
    const/16 v0, 0x4ee7

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/KrR;

    .line 152
    .line 153
    const-string v0, "server_check_start"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v15, 0x1

    .line 160
    new-instance v9, LX/M0v;

    .line 161
    .line 162
    invoke-direct/range {v9 .. v15}, LX/M0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 166
    .line 167
    invoke-static {v0, v9}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;I)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-ne p2, v5, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Kg4;->A09:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x6b8d

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v7

    .line 22
    :cond_1
    iget-object v1, p0, LX/Kg4;->A09:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x4b89

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x4b87

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, LX/Kg4;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/KrR;

    .line 47
    .line 48
    iget-object v0, v2, LX/KrR;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x508d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, LX/KrR;->A01:LX/05C;

    .line 63
    .line 64
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0An;

    .line 71
    .line 72
    const v3, 0x26872826

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/0An;->markerStart(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0An;

    .line 83
    .line 84
    if-eq p2, v5, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p2, v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq p2, v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq p2, v0, :cond_6

    .line 94
    .line 95
    const-string v1, "contact_card"

    .line 96
    .line 97
    :goto_0
    const-string v0, "entry_point"

    .line 98
    .line 99
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/KrR;

    .line 107
    .line 108
    const-string v0, "cache_check_start"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Kg4;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, LX/Kg4;->A04:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/381;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v2, v2, p2}, LX/381;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/KrR;

    .line 146
    .line 147
    const-string v0, "cache_check_end"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/KrR;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/KrR;->A01()V

    .line 159
    .line 160
    .line 161
    return v7

    .line 162
    :cond_5
    iget-object v0, p0, LX/Kg4;->A05:LX/05C;

    .line 163
    .line 164
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-static {v0, p1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LX/Kg4;->A01:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, LX/0FZ;->A0X(LX/0Ci;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, LX/Kg4;->A04:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/381;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v6, v2, p2}, LX/381;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const-string v1, "chat_search"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    const-string v1, "global_search"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    const-string v1, "hyperlink"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    const-string v1, "wa_me_link"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_a
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/KrR;

    .line 217
    .line 218
    const-string v0, "cache_check_end"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v5
.end method
