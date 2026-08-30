.class public final Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/38f;

.field public A01:LX/0Xr;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/1M3;

.field public final A0C:LX/28p;

.field public final A0D:LX/28p;

.field public final A0E:LX/28p;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/0Ih;

.field public final A0K:LX/0Ie;

.field public volatile A0L:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1M3;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05C;

    .line 11
    .line 12
    const v0, 0x819a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A08:LX/05C;

    .line 20
    .line 21
    const v0, 0x8216

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x60

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:LX/05C;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00l;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00l;

    .line 69
    .line 70
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, LX/2X5;->A00:LX/2X5;

    .line 77
    .line 78
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0Ih;

    .line 83
    .line 84
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0K:LX/0Ie;

    .line 89
    .line 90
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-instance v1, LX/3ca;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/28p;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0E:LX/28p;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    new-instance v1, LX/3ca;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/28p;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0D:LX/28p;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    new-instance v1, LX/3ca;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/28p;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0C:LX/28p;

    .line 137
    .line 138
    return-void
.end method

.method public static final A00(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/3eP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3eP;

    .line 7
    .line 8
    iget v1, v0, LX/3eP;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/3eP;

    .line 18
    .line 19
    iget v2, v4, LX/3eP;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3eP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/3eP;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/3eP;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-ne v0, v10, :cond_3

    .line 44
    .line 45
    iget-wide v6, v4, LX/3eP;->A01:J

    .line 46
    .line 47
    iget-object v9, v4, LX/3eP;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LX/3Aj;

    .line 50
    .line 51
    iget-object v8, v4, LX/3eP;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LX/05C;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v4, LX/3eP;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v3}, LX/3eP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    iget-wide v6, v4, LX/3eP;->A01:J

    .line 68
    .line 69
    iget-object v8, v4, LX/3eP;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/05C;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x8215

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05C;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v11, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/38f;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iput-object v11, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0L:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x24

    .line 108
    .line 109
    invoke-static {p0, v11, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v8, v4, LX/3eP;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v6, v4, LX/3eP;->A01:J

    .line 116
    .line 117
    iput v3, v4, LX/3eP;->A00:I

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v9, :cond_6

    .line 124
    .line 125
    return-object v9

    .line 126
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v2, LX/3Aj;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    invoke-static {v2, p0, v11, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v8, v4, LX/3eP;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v4, LX/3eP;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide v6, v4, LX/3eP;->A01:J

    .line 148
    .line 149
    iput v10, v4, LX/3eP;->A00:I

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v9, :cond_8

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    move-object v2, v0

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    check-cast v2, LX/3AN;

    .line 164
    .line 165
    iget-object v11, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, v2, LX/3AN;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, LX/3Aj;->A00:LX/38f;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/38f;

    .line 175
    .line 176
    iget-boolean v4, v9, LX/3Aj;->A02:Z

    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 179
    .line 180
    iget-object v10, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0Ih;

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    sget-object v6, LX/2X4;->A00:LX/2X4;

    .line 189
    .line 190
    :goto_4
    invoke-interface {v10, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/36Y;

    .line 198
    .line 199
    iget-object v1, v9, LX/3Aj;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00l;

    .line 214
    .line 215
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v12, 0x0

    .line 228
    new-instance v7, LX/3Gp;

    .line 229
    .line 230
    invoke-direct/range {v7 .. v12}, LX/3Gp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2, v7, v1, v3}, LX/36Y;->A00(LX/3AN;LX/3Gp;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-long/2addr v0, v6

    .line 244
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0L:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {v11}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 255
    .line 256
    new-instance v6, LX/2X3;

    .line 257
    .line 258
    invoke-direct {v6, v1, v0}, LX/2X3;-><init>(Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    return-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {p0, v0}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-static {p0, v0}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/36Y;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0H:LX/00l;

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v0, v4, LX/36Y;->A03:LX/00l;

    .line 285
    .line 286
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v0, v4, LX/36Y;->A02:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/3aG;

    .line 299
    .line 300
    invoke-direct {v0, v4, v5, v2, v3}, LX/3aG;-><init>(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 307
    .line 308
    return-object v0

    .line 309
    :catch_2
    move-exception v0

    .line 310
    throw v0
.end method

.method public static A01(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0Ih;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2X6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2X6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
