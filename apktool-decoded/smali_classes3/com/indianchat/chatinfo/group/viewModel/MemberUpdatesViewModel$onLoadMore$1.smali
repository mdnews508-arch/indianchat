.class public final Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.chatinfo.group.viewModel.MemberUpdatesViewModel$onLoadMore$1"
    f = "MemberUpdatesViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10d,
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "startTimeMs",
        "page",
        "startTimeMs",
        "loadMoreLatencyMs"
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public final synthetic $rampHealthReporter$delegate:LX/05C;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;


# direct methods
.method public constructor <init>(LX/05C;Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->$rampHealthReporter$delegate:LX/05C;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->$rampHealthReporter$delegate:LX/05C;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;-><init>(LX/05C;Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->label:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->J$1:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/3Aj;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-wide v4, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->J$0:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 48
    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-static {v1, v10, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-wide v4, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->J$0:J

    .line 56
    .line 57
    iput v2, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v8, :cond_3

    .line 64
    .line 65
    return-object v8

    .line 66
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast p1, LX/3Aj;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {v3}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v6, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 89
    .line 90
    const/16 v3, 0x14

    .line 91
    .line 92
    invoke-static {p1, v6, v10, v3}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v4, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->J$0:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->J$1:J

    .line 101
    .line 102
    iput v9, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, v7, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eq v3, v8, :cond_4

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    move-object p1, v3

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    check-cast p1, LX/3AN;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 119
    .line 120
    iget-object v4, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p1, LX/3AN;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 128
    .line 129
    iget-object v3, v8, LX/3Aj;->A00:LX/38f;

    .line 130
    .line 131
    iput-object v3, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/38f;

    .line 132
    .line 133
    iget-boolean v6, v8, LX/3Aj;->A02:Z

    .line 134
    .line 135
    iput-boolean v6, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 136
    .line 137
    iget-object v7, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0Ih;

    .line 138
    .line 139
    iget-object v3, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 146
    .line 147
    iget-boolean v4, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 148
    .line 149
    new-instance v3, LX/2X3;

    .line 150
    .line 151
    invoke-direct {v3, v5, v4}, LX/2X3;-><init>(Ljava/util/List;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->$rampHealthReporter$delegate:LX/05C;

    .line 158
    .line 159
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/36Y;

    .line 164
    .line 165
    iget-object v4, v8, LX/3Aj;->A01:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00l;

    .line 182
    .line 183
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v6, LX/3Gp;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v11}, LX/3Gp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1, v6, v4, v2}, LX/36Y;->A00(LX/3AN;LX/3Gp;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    return-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    :try_start_4
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, v1, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 219
    .line 220
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 221
    .line 222
    return-object v2

    .line 223
    :catch_1
    move-exception v1

    .line 224
    :try_start_5
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->$rampHealthReporter$delegate:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/36Y;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0I:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v0, v4, LX/36Y;->A03:LX/00l;

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v4, LX/36Y;->A02:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/3aG;

    .line 260
    .line 261
    invoke-direct {v0, v4, v2, v3, v2}, LX/3aG;-><init>(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v1, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 273
    .line 274
    return-object v2

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    :catchall_0
    move-exception v2

    .line 278
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, v1, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 282
    .line 283
    throw v2
.end method
