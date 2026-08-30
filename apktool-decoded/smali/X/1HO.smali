.class public final LX/1HO;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1HO;->A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/1HO;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1HO;->A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1J:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/1HO;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/1HO;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method private final A01(Ljava/util/ArrayList;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1HO;->A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1J:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/1HO;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/1HO;->A00:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1HO;->A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4522

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A:LX/1HP;

    .line 15
    .line 16
    sget-object v0, LX/1HP;->A04:LX/1HP;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/Fnh;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x7

    .line 30
    invoke-direct {p0, p1, v3}, LX/1HO;->A00(Ljava/util/ArrayList;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1L:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0DF;

    .line 50
    .line 51
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/Fnl;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, LX/Fnl;-><init>(LX/0DF;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, p1, v3}, LX/1HO;->A01(Ljava/util/ArrayList;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v6, v2, LX/1HO;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, v2, LX/1HO;->A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0x:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3EK;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v5, LX/3EK;->A00:Ljava/util/UUID;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, LX/3EK;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/3EK;->A00(LX/3EK;)LX/2cj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/2cj;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/2cj;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v5, LX/3EK;->A02:LX/0BN;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, v5, LX/3EK;->A01:Z

    .line 59
    .line 60
    :cond_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/widget/Filter$FilterResults;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v3, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17:LX/05C;

    .line 88
    .line 89
    iget-object v9, v3, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0FJ;

    .line 96
    .line 97
    invoke-static {v3, v6}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v6, 0x2207

    .line 109
    .line 110
    invoke-virtual {v8, v6}, LX/00D;->A0Y(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq v8, v6, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :cond_2
    iput v7, v2, LX/1HO;->A00:I

    .line 119
    .line 120
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, LX/1HO;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v10, 0x2

    .line 130
    invoke-direct {v2, v0, v10}, LX/1HO;->A00(Ljava/util/ArrayList;I)V

    .line 131
    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0h:LX/05C;

    .line 139
    .line 140
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LX/3If;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iput-object v12, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/0FJ;

    .line 163
    .line 164
    new-instance v8, LX/3c0;

    .line 165
    .line 166
    invoke-direct {v8, v11, v9}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    invoke-static {v12, v8}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v11, LX/0DF;

    .line 201
    .line 202
    iget-object v8, v11, LX/0DF;->A02:LX/39f;

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    const-class v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 207
    .line 208
    invoke-virtual {v11, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_5

    .line 221
    .line 222
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v11, v3}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    iget v8, v2, LX/1HO;->A00:I

    .line 237
    .line 238
    sub-int v17, v17, v8

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    new-instance v13, LX/Fnt;

    .line 242
    .line 243
    move/from16 v19, v7

    .line 244
    .line 245
    move-object v15, v9

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    move/from16 v18, v7

    .line 249
    .line 250
    invoke-direct/range {v13 .. v19}, LX/Fnt;-><init>(LX/FMM;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    invoke-direct {v2, v0, v10}, LX/1HO;->A01(Ljava/util/ArrayList;I)V

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x3

    .line 264
    invoke-direct {v2, v0, v10}, LX/1HO;->A00(Ljava/util/ArrayList;I)V

    .line 265
    .line 266
    .line 267
    monitor-enter v2

    .line 268
    :try_start_1
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H:Ljava/util/List;

    .line 269
    .line 270
    if-nez v8, :cond_7

    .line 271
    .line 272
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g:LX/05C;

    .line 273
    .line 274
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 275
    .line 276
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LX/0j2;

    .line 281
    .line 282
    iget-object v8, v8, LX/0j2;->A01:LX/00s;

    .line 283
    .line 284
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/3Cy;

    .line 289
    .line 290
    invoke-virtual {v8}, LX/3Cy;->A03()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iput-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H:Ljava/util/List;

    .line 295
    .line 296
    :cond_7
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    monitor-exit v2

    .line 300
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    :cond_8
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_a

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, LX/0DF;

    .line 315
    .line 316
    const-class v8, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 317
    .line 318
    invoke-virtual {v12, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 323
    .line 324
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0e:LX/05C;

    .line 325
    .line 326
    iget-object v13, v8, LX/05C;->A00:LX/00s;

    .line 327
    .line 328
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, LX/0FZ;

    .line 333
    .line 334
    invoke-virtual {v8, v9}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v9, :cond_8

    .line 339
    .line 340
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8, v12, v3}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_8

    .line 349
    .line 350
    if-eqz v11, :cond_9

    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    if-eq v11, v8, :cond_9

    .line 354
    .line 355
    const/4 v8, 0x6

    .line 356
    if-ne v11, v8, :cond_8

    .line 357
    .line 358
    :cond_9
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, LX/0FZ;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Z:LX/00s;

    .line 369
    .line 370
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, LX/0nV;

    .line 375
    .line 376
    iget-object v15, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A18:Lcom/google/common/base/Optional;

    .line 377
    .line 378
    move-object/from16 v20, v9

    .line 379
    .line 380
    move-object/from16 v17, v8

    .line 381
    .line 382
    move-object/from16 v18, v11

    .line 383
    .line 384
    move-object/from16 v19, v12

    .line 385
    .line 386
    invoke-static/range {v15 .. v20}, LX/D30;->A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    iget v8, v2, LX/1HO;->A00:I

    .line 397
    .line 398
    sub-int v18, v18, v8

    .line 399
    .line 400
    new-instance v15, LX/Fns;

    .line 401
    .line 402
    move/from16 v20, v7

    .line 403
    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    move-object/from16 v17, v3

    .line 407
    .line 408
    move/from16 v19, v7

    .line 409
    .line 410
    invoke-direct/range {v15 .. v20}, LX/Fns;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_a
    invoke-direct {v2, v0, v10}, LX/1HO;->A01(Ljava/util/ArrayList;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_b

    .line 425
    .line 426
    invoke-direct {v2, v0, v3}, LX/1HO;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    const/4 v12, 0x4

    .line 430
    invoke-direct {v2, v0, v12}, LX/1HO;->A00(Ljava/util/ArrayList;I)V

    .line 431
    .line 432
    .line 433
    iget-object v11, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 436
    .line 437
    .line 438
    :try_start_2
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    :cond_c
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_13

    .line 453
    .line 454
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v10, LX/1HT;

    .line 462
    .line 463
    invoke-interface {v10}, LX/1HT;->Ajb()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const/4 v15, 0x2

    .line 468
    if-ne v8, v15, :cond_c

    .line 469
    .line 470
    check-cast v10, LX/Fnr;

    .line 471
    .line 472
    iget-object v9, v10, LX/Fnr;->A01:LX/Dco;

    .line 473
    .line 474
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0a:LX/00s;

    .line 475
    .line 476
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v14, LX/16w;

    .line 484
    .line 485
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Z:LX/00s;

    .line 486
    .line 487
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    check-cast v13, LX/0nV;

    .line 495
    .line 496
    const/4 v8, 0x1

    .line 497
    invoke-static {v14, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, LX/Dco;->A09()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_12

    .line 508
    .line 509
    invoke-static {v9}, LX/Dco;->A00(LX/Dco;)LX/C2E;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    if-eqz v14, :cond_c

    .line 516
    .line 517
    invoke-virtual {v14}, LX/C2E;->A0c()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    iget-object v8, v14, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 522
    .line 523
    invoke-static {v8, v13}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    if-eqz v13, :cond_e

    .line 528
    .line 529
    iget-object v8, v9, LX/Dco;->A03:LX/05C;

    .line 530
    .line 531
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 532
    .line 533
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, LX/0my;

    .line 538
    .line 539
    invoke-virtual {v8, v13, v3}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_e

    .line 544
    .line 545
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v23

    .line 549
    iget v8, v2, LX/1HO;->A00:I

    .line 550
    .line 551
    sub-int v23, v23, v8

    .line 552
    .line 553
    iget-object v14, v10, LX/Fnr;->A03:LX/0DF;

    .line 554
    .line 555
    iget-object v10, v10, LX/Fnr;->A02:LX/FYO;

    .line 556
    .line 557
    new-instance v8, LX/Fnr;

    .line 558
    .line 559
    move/from16 v25, v7

    .line 560
    .line 561
    move-object/from16 v19, v8

    .line 562
    .line 563
    move-object/from16 v20, v10

    .line 564
    .line 565
    move-object/from16 v21, v14

    .line 566
    .line 567
    move-object/from16 v22, v3

    .line 568
    .line 569
    move/from16 v24, v7

    .line 570
    .line 571
    invoke-direct/range {v19 .. v25}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, LX/Dco;->A0A()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_c

    .line 582
    .line 583
    const-class v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 584
    .line 585
    invoke-virtual {v13, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-nez v8, :cond_d

    .line 590
    .line 591
    const-string v8, "CallsHistoryViewModel/performFiltering contact user jid is null"

    .line 592
    .line 593
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_e
    invoke-virtual {v14}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    const/16 v8, 0xa

    .line 608
    .line 609
    invoke-static {v13, v8}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    new-instance v14, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_f

    .line 627
    .line 628
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, LX/C2D;

    .line 633
    .line 634
    iget-object v8, v9, LX/Dco;->A01:LX/05C;

    .line 635
    .line 636
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 637
    .line 638
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    check-cast v13, LX/0j3;

    .line 643
    .line 644
    iget-object v8, v15, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 645
    .line 646
    invoke-virtual {v13, v8}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_11

    .line 663
    .line 664
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    move-object v13, v14

    .line 669
    check-cast v13, LX/0DF;

    .line 670
    .line 671
    iget-object v8, v9, LX/Dco;->A03:LX/05C;

    .line 672
    .line 673
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 674
    .line 675
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, LX/0my;

    .line 680
    .line 681
    invoke-virtual {v8, v13, v3}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_10

    .line 686
    .line 687
    move-object/from16 v17, v14

    .line 688
    .line 689
    :cond_11
    move-object/from16 v13, v17

    .line 690
    .line 691
    check-cast v13, LX/0DF;

    .line 692
    .line 693
    if-eqz v13, :cond_c

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_12
    invoke-virtual {v9}, LX/Dco;->A03()LX/0DF;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    if-eqz v13, :cond_c

    .line 702
    .line 703
    iget-object v8, v9, LX/Dco;->A03:LX/05C;

    .line 704
    .line 705
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 706
    .line 707
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, LX/0my;

    .line 712
    .line 713
    invoke-virtual {v8, v13, v3}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_c

    .line 718
    .line 719
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    .line 721
    :cond_13
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v0, v12}, LX/1HO;->A01(Ljava/util/ArrayList;I)V

    .line 725
    .line 726
    .line 727
    if-eqz v6, :cond_18

    .line 728
    .line 729
    iget-object v6, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t:LX/05C;

    .line 730
    .line 731
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 732
    .line 733
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, LX/Kfd;

    .line 738
    .line 739
    invoke-virtual {v6}, LX/Kfd;->A00()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const/4 v8, 0x5

    .line 744
    invoke-direct {v2, v0, v8}, LX/1HO;->A00(Ljava/util/ArrayList;I)V

    .line 745
    .line 746
    .line 747
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    :cond_14
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_17

    .line 761
    .line 762
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    check-cast v12, LX/0DF;

    .line 767
    .line 768
    invoke-virtual {v12}, LX/0DF;->A07()LX/0DL;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iget-object v6, v6, LX/0DL;->A00:LX/0DI;

    .line 773
    .line 774
    iget-object v6, v6, LX/0DI;->A0b:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v6, :cond_14

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_14

    .line 783
    .line 784
    invoke-virtual {v12}, LX/0DF;->A07()LX/0DL;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    iget-object v6, v6, LX/0DL;->A00:LX/0DI;

    .line 789
    .line 790
    iget-object v9, v6, LX/0DI;->A0b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v6, v12, LX/0DF;->A02:LX/39f;

    .line 799
    .line 800
    if-eqz v6, :cond_14

    .line 801
    .line 802
    iget-boolean v6, v12, LX/0DF;->A0A:Z

    .line 803
    .line 804
    if-nez v6, :cond_14

    .line 805
    .line 806
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 807
    .line 808
    invoke-virtual {v12, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 813
    .line 814
    if-eqz v13, :cond_14

    .line 815
    .line 816
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_14

    .line 821
    .line 822
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6, v12, v3}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_14

    .line 831
    .line 832
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_15

    .line 837
    .line 838
    new-instance v14, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    const/16 v16, 0x20

    .line 844
    .line 845
    new-instance v11, LX/ASx;

    .line 846
    .line 847
    move-object v15, v3

    .line 848
    invoke-direct/range {v11 .. v16}, LX/ASx;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/List;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_15
    invoke-virtual {v12}, LX/0DF;->A07()LX/0DL;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v6, v6, LX/0DL;->A00:LX/0DI;

    .line 862
    .line 863
    iget-object v6, v6, LX/0DI;->A0b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, LX/ASx;

    .line 870
    .line 871
    if-eqz v6, :cond_16

    .line 872
    .line 873
    iget-object v6, v6, LX/ASx;->A03:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_16
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_17
    invoke-direct {v2, v0, v8}, LX/1HO;->A01(Ljava/util/ArrayList;I)V

    .line 883
    .line 884
    .line 885
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    .line 897
    .line 898
    return-object v5

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :catchall_1
    move-exception v0

    .line 905
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 906
    throw v0

    .line 907
    :catchall_2
    move-exception v0

    .line 908
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 909
    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/1HO;->A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 15
    .line 16
    iput-object v3, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:LX/0Ih;

    .line 19
    .line 20
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/1HO;->A02:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
