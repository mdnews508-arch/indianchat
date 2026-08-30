.class public final Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x169c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x995

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0x2805b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x990

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A04:LX/05C;

    .line 35
    .line 36
    const v0, 0x1038a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move/from16 v11, p5

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    instance-of v0, v6, LX/IoU;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v4, v6

    .line 12
    check-cast v4, LX/IoU;

    .line 13
    .line 14
    iget v0, v4, LX/IoU;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_6

    .line 17
    .line 18
    iget v2, v4, LX/IoU;->A02:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/IoU;->A02:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v4, LX/IoU;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v4, LX/IoU;->A02:I

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-ne v0, v5, :cond_8

    .line 38
    .line 39
    iget v11, v4, LX/IoU;->A01:I

    .line 40
    .line 41
    iget-object v3, v4, LX/IoU;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ge v0, v11, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Kqv;

    .line 71
    .line 72
    iget-object v1, v0, LX/Kqv;->A00:LX/07r;

    .line 73
    .line 74
    const/16 v0, 0x323f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    sub-double/2addr v12, v0

    .line 82
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v11}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v3, v7, LX/3Nf;->A08:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A03:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/3hK;->A00:LX/3hK;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v8, v2, v1, v0}, LX/1LP;->A05(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    instance-of v0, v1, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/3Aq;

    .line 160
    .line 161
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    iget v0, v1, LX/3Aq;->A00:I

    .line 164
    .line 165
    int-to-double v2, v0

    .line 166
    iget v0, v1, LX/3Aq;->A01:I

    .line 167
    .line 168
    int-to-double v0, v0

    .line 169
    div-double/2addr v2, v0

    .line 170
    sub-double/2addr v4, v2

    .line 171
    cmpl-double v0, v4, v12

    .line 172
    .line 173
    if-ltz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, LX/2EC;->A02:LX/2EC;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    iput-object v9, v4, LX/IoU;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v4, LX/IoU;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    move/from16 v10, p4

    .line 196
    .line 197
    iput v10, v4, LX/IoU;->A00:I

    .line 198
    .line 199
    iput v11, v4, LX/IoU;->A01:I

    .line 200
    .line 201
    iput v5, v4, LX/IoU;->A02:I

    .line 202
    .line 203
    iget-object v0, v6, LX/1O8;->A0B:LX/01y;

    .line 204
    .line 205
    new-instance v5, LX/3gE;

    .line 206
    .line 207
    move-object v8, p1

    .line 208
    invoke-direct/range {v5 .. v11}, LX/3gE;-><init>(LX/1O8;LX/2EC;LX/0Ci;LX/0Xd;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v1, :cond_0

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_6
    new-instance v4, LX/IoU;

    .line 219
    .line 220
    invoke-direct {v4, p0, v6, v5}, LX/IoU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0, v9}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/39x;

    .line 230
    .line 231
    invoke-direct {v0, v1, v6}, LX/39x;-><init>(Ljava/util/List;Z)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v4}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6}, LX/1O8;->A08(LX/3Nf;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/15v;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/15v;->A0J(LX/1DO;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7kp;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v3, v0}, LX/7kp;->A00(LX/1DO;Z)LX/8lD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/8Ut;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/8Ut;

    .line 66
    .line 67
    iget-object v0, v1, LX/8Ut;->A00:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_1
    iget-wide v9, v3, LX/1DO;->A0j:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    new-instance v5, LX/3Nb;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, LX/3Nb;-><init>(LX/3Nf;LX/1DO;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v2
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v6}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, LX/1O8;->A08(LX/3Nf;)LX/1DO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/15v;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/15v;->A0J(LX/1DO;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7kp;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, LX/7kp;->A00(LX/1DO;Z)LX/8lD;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/8Ut;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v1, LX/8Ut;

    .line 73
    .line 74
    iget-object v0, v1, LX/8Ut;->A00:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :cond_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    iget-object v8, v7, LX/3Nf;->A03:LX/1QO;

    .line 87
    .line 88
    iget-wide v15, v7, LX/3Nf;->A02:J

    .line 89
    .line 90
    iget-object v12, v7, LX/3Nf;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v0, v7, LX/3Nf;->A01:J

    .line 93
    .line 94
    iget-object v9, v7, LX/3Nf;->A05:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v10, v7, LX/3Nf;->A04:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v11, v7, LX/3Nf;->A06:Ljava/lang/Long;

    .line 99
    .line 100
    iget-boolean v3, v7, LX/3Nf;->A0A:Z

    .line 101
    .line 102
    iget-boolean v2, v7, LX/3Nf;->A09:Z

    .line 103
    .line 104
    iget v14, v7, LX/3Nf;->A00:I

    .line 105
    .line 106
    new-instance v7, LX/3Nf;

    .line 107
    .line 108
    move-wide/from16 v17, v0

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    invoke-direct/range {v7 .. v20}, LX/3Nf;-><init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v4
.end method
