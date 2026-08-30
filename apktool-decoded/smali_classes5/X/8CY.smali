.class public LX/8CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/1Ie;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8CY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 4

    .line 0
    iget v1, p0, LX/8CY;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    iget-boolean v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0V:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/82M;->A07(LX/8r7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/82M;->A06(LX/8r7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Y(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 7

    .line 0
    iget v1, p0, LX/8CY;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    iget-object v3, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/6gD;->A1a(LX/8r7;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2h(LX/8r7;)LX/8pu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0I(LX/8r7;LX/8pu;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x67bd

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/8r7;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    instance-of v0, p1, LX/7BA;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, LX/7BA;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, LX/7BA;->A02()LX/1DO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :cond_2
    :goto_2
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 130
    .line 131
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 132
    .line 133
    if-ne v1, v0, :cond_d

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    iget-object v4, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v0, v4, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    add-int/lit8 v2, v6, 0x1

    .line 165
    .line 166
    if-gez v6, :cond_4

    .line 167
    .line 168
    invoke-static {}, LX/01d;->A0E()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_4
    check-cast v1, LX/8r7;

    .line 174
    .line 175
    instance-of v0, v1, LX/8rP;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast v1, LX/8rP;

    .line 180
    .line 181
    invoke-interface {v1}, LX/8rP;->BId()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-object v0, v4, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, v0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    move v6, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    instance-of v0, p1, LX/8rP;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast p1, LX/8rP;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, LX/8rP;->Afd()LX/6gL;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v2, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 220
    .line 221
    :cond_7
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v0, v1, LX/7Kh;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    check-cast v1, LX/7Kh;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    invoke-virtual {v1, v2}, LX/7Kh;->A1R(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    const/4 v1, -0x1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    if-ne p2, v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Y(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    invoke-interface {p1}, LX/8r7;->BH4()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget-object v1, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 274
    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    if-eq p2, v0, :cond_c

    .line 278
    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    if-eq p2, v0, :cond_c

    .line 282
    .line 283
    invoke-static {v1}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0X(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    iget-object v1, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {p1, v1, v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A03(LX/8r7;Lcom/indianchat/status/playback/MyStatusesActivity;Z)V

    .line 293
    .line 294
    .line 295
    :cond_d
    return-void
.end method

.method public C2U(LX/8r7;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8CY;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v1, v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A03(LX/8r7;Lcom/indianchat/status/playback/MyStatusesActivity;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/8CY;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    iget-object v8, v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v8, :cond_8

    .line 16
    .line 17
    iget v9, v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/8r7;

    .line 61
    .line 62
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v0, v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v9, v0

    .line 109
    :cond_3
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v0, v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 114
    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    new-instance v5, LX/8aq;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/8r8;

    .line 151
    .line 152
    invoke-interface {v0}, LX/8r8;->BJ1()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, LX/8CY;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 161
    .line 162
    iget-boolean v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0I:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iput-boolean v3, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0I:Z

    .line 167
    .line 168
    iget-object v1, v2, LX/0I0;->A09:LX/0AO;

    .line 169
    .line 170
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f12001d

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {v2}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Y(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void
.end method
