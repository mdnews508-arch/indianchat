.class public LX/8fq;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/8fq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/8fq;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/8fq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/8fq;->A03:Z

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    :goto_0
    new-instance v0, LX/8fq;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/8fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, LX/8fq;->A03:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v5, p0, LX/8fq;->A03:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-boolean v5, p0, LX/8fq;->A03:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/8fq;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8fq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/8fq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8fq;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/05C;

    .line 20
    .line 21
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8Mb;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/8Mb;->A0M()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8Mb;

    .line 48
    .line 49
    iget-object v7, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v6, "close_friends"

    .line 53
    .line 54
    const-string v8, "\u2b50"

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    new-instance v5, LX/84z;

    .line 60
    .line 61
    move v13, v12

    .line 62
    invoke-direct/range {v5 .. v13}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/8Mb;->A0N(LX/84z;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v6, p0, LX/8fq;->A03:Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    new-instance v0, LX/8gq;

    .line 80
    .line 81
    invoke-direct {v0, v3, v5, v1, v6}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, LX/8fq;->A00:I

    .line 85
    .line 86
    invoke-static {p0, v7, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v5}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/84z;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "close_friends"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 119
    .line 120
    iget v0, p0, LX/8fq;->A00:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/6nm;

    .line 131
    .line 132
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/6nm;->A0g(LX/7i5;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, LX/6nm;->A0N:LX/0Ig;

    .line 138
    .line 139
    iget-object v2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v1, p0, LX/8fq;->A03:Z

    .line 142
    .line 143
    new-instance v0, LX/2ag;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/2ag;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput v5, p0, LX/8fq;->A00:I

    .line 149
    .line 150
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    iget v0, p0, LX/8fq;->A00:I

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/Iu4;

    .line 165
    .line 166
    iget-boolean v1, p0, LX/8fq;->A03:Z

    .line 167
    .line 168
    iget-object v2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v0, LX/3YA;

    .line 171
    .line 172
    iget-object v0, v0, LX/3YA;->A00:LX/28A;

    .line 173
    .line 174
    invoke-static {v0}, LX/28A;->A04(LX/28A;)LX/L2G;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1}, LX/3li;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v1, 0x0

    .line 183
    move-object v4, v1

    .line 184
    move-object v3, v1

    .line 185
    invoke-virtual/range {v0 .. v5}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 199
    .line 200
    iget v0, p0, LX/8fq;->A00:I

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    :goto_2
    iget-object v5, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [LX/09r;

    .line 216
    .line 217
    const-class v0, LX/8Ra;

    .line 218
    .line 219
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v4, 0x0

    .line 224
    aput-object v0, v1, v4

    .line 225
    .line 226
    const-class v0, LX/8RZ;

    .line 227
    .line 228
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, p0, LX/8fq;->A02:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    new-instance v0, LX/8gy;

    .line 240
    .line 241
    invoke-direct {v0, v5, v2, p1, v1}, LX/8gy;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3, v0, v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, LX/8fq;->A03:Z

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v2, p0, LX/8fq;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 260
    .line 261
    iput v3, p0, LX/8fq;->A00:I

    .line 262
    .line 263
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 264
    .line 265
    const/16 v0, 0x2a

    .line 266
    .line 267
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v4, :cond_5

    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_8
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
