.class public abstract LX/86l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/089;


# direct methods
.method public constructor <init>(LX/089;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/86l;->A01:LX/089;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/7O6;

    .line 3
    .line 4
    iget-object v5, v0, LX/7O6;->A00:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 5
    .line 6
    iget-object v2, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0D:LX/6ko;

    .line 12
    .line 13
    const-string v1, "myStatusesAdapter"

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, v0, LX/6ko;->A00:Ljava/util/List;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/7Kt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Z(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0D:LX/6ko;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v0, v0, LX/6ko;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7Tp;

    .line 50
    .line 51
    instance-of v0, v1, LX/7Ks;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/7Ks;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v3, v1, LX/7Ks;->A00:LX/8r7;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0f:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0m:LX/05C;

    .line 80
    .line 81
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0VH;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0VH;->A0L()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0VH;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/0VH;->A0M()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0VH;->A09()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v13, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v13, 0x1

    .line 111
    :cond_4
    iget-boolean v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0G:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0VH;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0VH;->A0L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v15, 0x1

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v15, 0x0

    .line 129
    :cond_6
    iget-boolean v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0H:Z

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v11, 0x1

    .line 134
    move v12, v9

    .line 135
    move v14, v9

    .line 136
    move v10, v9

    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    invoke-static/range {v5 .. v16}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 144
    .line 145
    const/16 v0, 0x6bf5

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const-string v1, "playback_entry_method"

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/0I6;->A07:LX/0Jj;

    .line 168
    .line 169
    invoke-virtual {v0, v5, v4}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0VH;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0VH;->A0L()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 185
    .line 186
    const/16 v0, 0x5e20

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A17:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/FIo;

    .line 201
    .line 202
    sget-object v0, LX/Ezv;->A09:LX/Ezv;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/FIo;->A00(LX/Ezv;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0r:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/0jw;->A0G()LX/81x;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A0B:LX/6mt;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-string v0, "myStatusesViewModel"

    .line 224
    .line 225
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :cond_9
    iget-object v0, v0, LX/6mt;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    :cond_a
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusesActivity;->A11:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LX/1GQ;

    .line 244
    .line 245
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 246
    .line 247
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object v14, v12

    .line 256
    move-object v9, v6

    .line 257
    move-object v11, v7

    .line 258
    move-object v13, v12

    .line 259
    invoke-virtual/range {v8 .. v15}, LX/1GQ;->A0U(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-wide v0, p0, LX/86l;->A00:J

    .line 8
    .line 9
    sub-long v3, v5, v0

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput-wide v5, p0, LX/86l;->A00:J

    .line 18
    .line 19
    invoke-virtual {p0, p3}, LX/86l;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
