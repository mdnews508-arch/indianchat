.class public LX/8hQ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1m2;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;Ljava/io/File;Ljava/lang/String;LX/0Xd;LX/09l;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/8hQ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p5, p0, LX/8hQ;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/8hQ;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/8hQ;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/8hQ;->A07:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/8hQ;->A06:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/8hQ;->A05:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p8, p0, LX/8hQ;->A04:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(LX/4ZU;LX/6dM;LX/5Mo;LX/EyK;LX/4b1;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hQ;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/8hQ;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hQ;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/8hQ;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/8hQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/8hQ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/8hQ;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8hQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8hQ;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8hQ;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8hQ;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/8hQ;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8hQ;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 9
    .line 10
    iget-object v1, p0, LX/8hQ;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p0, LX/8hQ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, LX/8hQ;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v0, p2}, LX/8hQ;-><init>(Landroid/os/Bundle;Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v8, p0, LX/8hQ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/io/File;

    .line 25
    .line 26
    iget-object v4, p0, LX/8hQ;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/1m2;

    .line 29
    .line 30
    iget-object v6, p0, LX/8hQ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/8Jf;

    .line 33
    .line 34
    iget-object v9, p0, LX/8hQ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/8hQ;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/indianchat/media/SendMediaMessageManager;

    .line 39
    .line 40
    iget-object v7, p0, LX/8hQ;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/HvR;

    .line 43
    .line 44
    iget-object v11, p0, LX/8hQ;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, LX/09l;

    .line 47
    .line 48
    new-instance v3, LX/8hQ;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v11}, LX/8hQ;-><init>(LX/1m2;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;Ljava/io/File;Ljava/lang/String;LX/0Xd;LX/09l;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    iget-object v6, p0, LX/8hQ;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/5Mo;

    .line 57
    .line 58
    iget-object v5, p0, LX/8hQ;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/6dM;

    .line 61
    .line 62
    iget-object v9, p0, LX/8hQ;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, LX/8hQ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/4b1;

    .line 67
    .line 68
    iget-object v7, p0, LX/8hQ;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LX/EyK;

    .line 71
    .line 72
    iget-object v4, p0, LX/8hQ;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/4ZU;

    .line 75
    .line 76
    new-instance v3, LX/8hQ;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, LX/8hQ;-><init>(LX/4ZU;LX/6dM;LX/5Mo;LX/EyK;LX/4b1;Ljava/lang/String;LX/0Xd;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/8hQ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/8hQ;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v12, LX/8hQ;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v4, :cond_16

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v15, v12, LX/8hQ;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 29
    .line 30
    iget-object v0, v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0A:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v12, LX/8hQ;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, LX/85C;->A04:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    instance-of v0, v6, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/8Mb;

    .line 73
    .line 74
    invoke-static {v8}, LX/8Mb;->A0J(LX/8Mb;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v8}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v6, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    invoke-static {v7, v5}, LX/8Mb;->A0C(LX/15T;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :cond_5
    invoke-static {v8}, LX/8Mb;->A0K(LX/8Mb;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v8, v5}, LX/8Mb;->A0F(LX/8Mb;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v8}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :try_start_3
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :try_start_4
    invoke-static {v7, v5}, LX/8Mb;->A0C(LX/15T;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    new-instance v0, LX/8ZH;

    .line 148
    .line 149
    invoke-direct {v0, v5, v1, v8}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, LX/15T;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_2
    invoke-virtual {v7}, LX/15T;->close()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v8}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    if-nez v6, :cond_e

    .line 186
    .line 187
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 188
    .line 189
    :goto_5
    iget-object v0, v12, LX/8hQ;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v15, v0, v1}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v0, v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05C;

    .line 196
    .line 197
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 198
    .line 199
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/8Mb;

    .line 204
    .line 205
    invoke-virtual {v0, v14}, LX/8Mb;->A0P(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_13

    .line 209
    .line 210
    if-eqz v6, :cond_13

    .line 211
    .line 212
    instance-of v0, v6, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    :cond_8
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/8Mb;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/8Mb;->A0M()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05C;

    .line 233
    .line 234
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-static {v8}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x4

    .line 245
    if-ne v1, v0, :cond_13

    .line 246
    .line 247
    instance-of v0, v3, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    :cond_9
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-static {v9}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/4 v5, 0x0

    .line 276
    iget-wide v0, v7, LX/84z;->A00:J

    .line 277
    .line 278
    iget-object v3, v7, LX/84z;->A02:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7, v3, v0, v1, v5}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_e
    move-object v1, v6

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_0
    iget v0, v12, LX/8hQ;->A00:I

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    if-eq v0, v1, :cond_16

    .line 341
    .line 342
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :try_start_9
    iget-object v6, v12, LX/8hQ;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Ljava/io/File;

    .line 353
    .line 354
    iget-object v4, v12, LX/8hQ;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/1m2;

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v5, v12, LX/8hQ;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, LX/8Jf;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    new-instance v10, LX/IaA;

    .line 372
    .line 373
    move-object v3, v10

    .line 374
    invoke-direct/range {v3 .. v8}, LX/IaA;-><init>(LX/1m2;LX/8Jf;Ljava/io/File;LX/B9g;Z)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 375
    .line 376
    .line 377
    iget-object v7, v12, LX/8hQ;->A06:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Lcom/indianchat/media/SendMediaMessageManager;

    .line 380
    .line 381
    iget-object v9, v12, LX/8hQ;->A05:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, LX/HvR;

    .line 384
    .line 385
    iget-object v8, v12, LX/8hQ;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, LX/8Jf;

    .line 388
    .line 389
    iget-object v13, v12, LX/8hQ;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v13, LX/09l;

    .line 392
    .line 393
    iput v1, v12, LX/8hQ;->A00:I

    .line 394
    .line 395
    const-string v11, "voiceNoteCoordinatorUpload"

    .line 396
    .line 397
    invoke-static/range {v7 .. v13}, Lcom/indianchat/media/SendMediaMessageManager;->A01(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;LX/Ixv;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :catch_0
    move-exception v3

    .line 404
    iget-object v2, v12, LX/8hQ;->A07:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "SendMediaMessageManager/voiceNoteCoordinatorUpload failed building request entityId="

    .line 411
    .line 412
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v12, LX/8hQ;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/8Jf;

    .line 418
    .line 419
    const/16 v0, 0x1f

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/8Jf;->A08(I)V

    .line 422
    .line 423
    .line 424
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 425
    .line 426
    return-object v2

    .line 427
    :catch_1
    move-exception v3

    .line 428
    iget-object v2, v12, LX/8hQ;->A07:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "SendMediaMessageManager/voiceNoteCoordinatorUpload cancelled building request entityId="

    .line 435
    .line 436
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    :pswitch_1
    iget v1, v12, LX/8hQ;->A00:I

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    const/4 v3, 0x1

    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    if-ne v1, v3, :cond_16

    .line 451
    .line 452
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    check-cast v5, LX/07m;

    .line 456
    .line 457
    iget-object v6, v5, LX/07m;->first:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, LX/4a8;

    .line 460
    .line 461
    iget-object v10, v5, LX/07m;->second:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Ljava/io/File;

    .line 464
    .line 465
    iget-object v7, v12, LX/8hQ;->A06:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, LX/5Mo;

    .line 468
    .line 469
    iget-object v1, v7, LX/5Mo;->A04:LX/05C;

    .line 470
    .line 471
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v5, v12, LX/8hQ;->A05:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, LX/6dM;

    .line 478
    .line 479
    iget-object v9, v12, LX/8hQ;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, LX/4b1;

    .line 482
    .line 483
    iget-object v8, v12, LX/8hQ;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, LX/EyK;

    .line 486
    .line 487
    iget-object v4, v12, LX/8hQ;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, LX/4ZU;

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    new-instance v3, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;

    .line 493
    .line 494
    invoke-direct/range {v3 .. v11}, Lcom/indianchat/profile/ui/foa/FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;-><init>(LX/4ZU;LX/6dM;LX/4a8;LX/5Mo;LX/EyK;LX/4b1;Ljava/io/File;LX/0Xd;)V

    .line 495
    .line 496
    .line 497
    iput-object v11, v12, LX/8hQ;->A04:Ljava/lang/Object;

    .line 498
    .line 499
    iput v0, v12, LX/8hQ;->A00:I

    .line 500
    .line 501
    invoke-static {v12, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_9

    .line 506
    :cond_11
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v12, LX/8hQ;->A06:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, LX/5Mo;

    .line 512
    .line 513
    iget-object v1, v6, LX/5Mo;->A03:LX/05C;

    .line 514
    .line 515
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v5, v12, LX/8hQ;->A05:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v7, v12, LX/8hQ;->A07:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x7

    .line 525
    new-instance v4, LX/6Kz;

    .line 526
    .line 527
    invoke-direct/range {v4 .. v9}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 528
    .line 529
    .line 530
    iput v3, v12, LX/8hQ;->A00:I

    .line 531
    .line 532
    invoke-static {v12, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-ne v5, v2, :cond_10

    .line 537
    .line 538
    return-object v2

    .line 539
    :cond_12
    invoke-static {v8}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    new-array v3, v4, [Ljava/lang/Integer;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v3, v1

    .line 551
    .line 552
    invoke-static {v3}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v8}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v8}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/85C;

    .line 573
    .line 574
    invoke-direct {v0, v3, v1, v6, v5}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, LX/0jw;->A0U(LX/85C;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    :goto_7
    iget-object v3, v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v3, :cond_14

    .line 583
    .line 584
    invoke-static {v14}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/84z;

    .line 589
    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    iget-object v3, v0, LX/84z;->A02:Ljava/lang/String;

    .line 593
    .line 594
    :cond_14
    :goto_8
    iget-object v0, v15, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v18, 0x14

    .line 601
    .line 602
    new-instance v13, LX/8gs;

    .line 603
    .line 604
    move-object/from16 v16, v3

    .line 605
    .line 606
    invoke-direct/range {v13 .. v18}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    iput-object v0, v12, LX/8hQ;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v0, v12, LX/8hQ;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v0, v12, LX/8hQ;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v0, v12, LX/8hQ;->A04:Ljava/lang/Object;

    .line 617
    .line 618
    iput v4, v12, LX/8hQ;->A00:I

    .line 619
    .line 620
    invoke-static {v12, v1, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_9
    if-ne v0, v2, :cond_17

    .line 625
    .line 626
    return-object v2

    .line 627
    :cond_15
    move-object/from16 v3, v17

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_17
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
