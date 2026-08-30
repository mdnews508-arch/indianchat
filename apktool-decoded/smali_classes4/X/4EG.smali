.class public final LX/4EG;
.super LX/4EH;
.source ""


# instance fields
.field public A00:LX/5tI;

.field public A01:LX/5tI;

.field public A02:LX/5tI;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4EH;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3w7;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0, v8, v6}, LX/3w7;->A00(LX/3w7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v4, "null"

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "<cls>"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "</cls>"

    .line 72
    .line 73
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    invoke-static {v4, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/3lk;->A05()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    move-object v0, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "Duplicates are [type:"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " hash:"

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " position:"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "] and [type:"

    .line 161
    .line 162
    invoke-static {v0, v4, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "]"

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method


# virtual methods
.method public A03(LX/5Ze;LX/4EH;LX/4EH;LX/495;)V
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, LX/4EG;

    .line 5
    .line 6
    check-cast v4, LX/4EG;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_8

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    :goto_0
    if-nez v4, :cond_7

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    :goto_1
    new-instance v2, LX/5KB;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/5KB;

    .line 21
    .line 22
    invoke-direct {v8, v3, v3}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :goto_2
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v4, LX/4EG;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/5KB;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v2, LX/5KB;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, v2, LX/5KB;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    invoke-virtual {v3}, LX/495;->A08()LX/4EH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_3
    new-instance v5, LX/5DR;

    .line 55
    .line 56
    invoke-direct {v5, v0, v3}, LX/5DR;-><init>(LX/5tI;LX/495;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/5AF;

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/5AF;-><init>(LX/5Ze;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/3w7;

    .line 67
    .line 68
    invoke-direct {v2, v3, v7, v6}, LX/3w7;-><init>(LX/495;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/5KB;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v6}, LX/4EG;->A00(LX/3w7;Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v8, LX/5KB;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    :cond_3
    invoke-static {v2, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, LX/5o8;

    .line 103
    .line 104
    invoke-direct {v2, v5, v4, v7, v6}, LX/5o8;-><init>(LX/5DR;LX/5AF;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/Nw0;->A01(LX/1H0;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v6, v2, LX/5o8;->A05:Ljava/util/List;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v6, :cond_f

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v7, v2, LX/5o8;->A06:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v4, v0, :cond_f

    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ") and mNextData("

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "); "

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "mOperations: ["

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, LX/5o8;->A03:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_4
    const-string v8, "], "

    .line 175
    .line 176
    if-ge v4, v11, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, LX/5Hh;

    .line 183
    .line 184
    const-string v0, "[type="

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, v12, LX/5Hh;->A02:I

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", index="

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, v12, LX/5Hh;->A00:I

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", toIndex="

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v0, v12, LX/5Hh;->A01:I

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, v12, LX/5Hh;->A03:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const-string v0, ", count="

    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, v12, LX/5Hh;->A03:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-virtual {v3}, LX/495;->A08()LX/4EH;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/4EG;

    .line 243
    .line 244
    iget-object v0, v0, LX/4EG;->A02:LX/5tI;

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_6
    iget-object v0, v5, LX/4EG;->A03:Ljava/lang/Boolean;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    iget-object v0, v4, LX/4EG;->A04:Ljava/util/List;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    iget-object v1, v5, LX/4EG;->A04:Ljava/util/List;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    const-string v0, "]; "

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "mNextData: ["

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :goto_5
    if-ge v10, v4, :cond_a

    .line 275
    .line 276
    const-string v0, "["

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const-string v0, "]"

    .line 295
    .line 296
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 306
    .line 307
    invoke-static {v0, v8, v4}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v2, LX/5o8;->A04:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget v10, v2, LX/5o8;->A00:I

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    :goto_6
    if-ge v11, v10, :cond_c

    .line 329
    .line 330
    iget-object v0, v2, LX/5o8;->A07:Ljava/util/List;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :goto_7
    new-instance v0, LX/5KB;

    .line 339
    .line 340
    invoke-direct {v0, v9, v13}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object v9, v13

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    invoke-interface {v4, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x2

    .line 355
    new-instance v12, LX/5Hh;

    .line 356
    .line 357
    move/from16 v16, v1

    .line 358
    .line 359
    move/from16 v17, v10

    .line 360
    .line 361
    invoke-direct/range {v12 .. v17}, LX/5Hh;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    const/4 v10, 0x0

    .line 380
    :goto_8
    if-ge v10, v11, :cond_e

    .line 381
    .line 382
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    :try_start_0
    iget-object v0, v2, LX/5o8;->A01:LX/5DR;

    .line 387
    .line 388
    iget-object v12, v0, LX/5DR;->A00:LX/5tI;

    .line 389
    .line 390
    new-instance v0, LX/5AG;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v9, v0, LX/5AG;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v12, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, LX/6db;

    .line 402
    .line 403
    if-nez v12, :cond_d

    .line 404
    .line 405
    const-string v12, "DataDiffSection:RenderInfoNull"

    .line 406
    .line 407
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 408
    .line 409
    invoke-static {v12, v8, v0}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 415
    .line 416
    .line 417
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_d
    new-instance v0, LX/4gd;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v12, v0, LX/4gd;->A00:LX/6db;

    .line 424
    .line 425
    iput-boolean v1, v0, LX/4gd;->A01:Z

    .line 426
    .line 427
    invoke-virtual {v14, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/5KB;

    .line 431
    .line 432
    invoke-direct {v0, v13, v9}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    invoke-interface {v7, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    invoke-interface {v4, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    const/16 v18, -0x1

    .line 448
    .line 449
    new-instance v13, LX/5Hh;

    .line 450
    .line 451
    move/from16 v17, v1

    .line 452
    .line 453
    invoke-direct/range {v13 .. v18}, LX/5Hh;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_f
    iget-object v9, v2, LX/5o8;->A06:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    :goto_9
    if-ge v10, v8, :cond_14

    .line 467
    .line 468
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/4gd;

    .line 473
    .line 474
    iget-boolean v0, v0, LX/4gd;->A01:Z

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    if-eqz v6, :cond_10

    .line 479
    .line 480
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_a
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, LX/4gd;

    .line 489
    .line 490
    if-eqz v7, :cond_11

    .line 491
    .line 492
    :try_start_1
    iget-object v0, v2, LX/5o8;->A01:LX/5DR;

    .line 493
    .line 494
    iget-object v4, v0, LX/5DR;->A00:LX/5tI;

    .line 495
    .line 496
    new-instance v0, LX/5AG;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v7, v0, LX/5AG;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v4, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/6db;

    .line 508
    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 512
    .line 513
    const-string v4, "DataDiffSection:RenderInfoNull"

    .line 514
    .line 515
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 516
    .line 517
    invoke-static {v4, v5, v0}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_b

    .line 527
    :cond_10
    move-object v7, v13

    .line 528
    goto :goto_a

    .line 529
    :cond_11
    move-object v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :cond_12
    :goto_b
    iput-object v0, v11, LX/4gd;->A00:LX/6db;

    .line 531
    .line 532
    iget-object v0, v2, LX/5o8;->A04:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/5KB;

    .line 539
    .line 540
    iput-object v7, v0, LX/5KB;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    :goto_c
    :try_start_2
    iget-object v0, v2, LX/5o8;->A02:LX/5AF;

    .line 546
    .line 547
    iget-object v5, v2, LX/5o8;->A03:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_d
    if-ge v2, v4, :cond_2c

    .line 555
    .line 556
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, LX/5Hh;

    .line 561
    .line 562
    iget-object v12, v10, LX/5Hh;->A03:Ljava/util/List;

    .line 563
    .line 564
    iget-object v11, v10, LX/5Hh;->A04:Ljava/util/List;

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    if-nez v12, :cond_15

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    :goto_e
    iget v8, v10, LX/5Hh;->A02:I

    .line 576
    .line 577
    if-eqz v8, :cond_23

    .line 578
    .line 579
    if-eq v8, v9, :cond_17

    .line 580
    .line 581
    const/4 v6, 0x2

    .line 582
    if-eq v8, v6, :cond_20

    .line 583
    .line 584
    iget-object v8, v0, LX/5AF;->A00:LX/5Ze;

    .line 585
    .line 586
    iget v7, v10, LX/5Hh;->A00:I

    .line 587
    .line 588
    iget v10, v10, LX/5Hh;->A01:I

    .line 589
    .line 590
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, LX/5KB;

    .line 595
    .line 596
    iget-object v6, v6, LX/5KB;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v6, :cond_16

    .line 599
    .line 600
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    :goto_f
    const/4 v12, 0x0

    .line 605
    new-instance v11, LX/5eF;

    .line 606
    .line 607
    move-object v13, v12

    .line 608
    move-object v15, v14

    .line 609
    move/from16 v16, v1

    .line 610
    .line 611
    move/from16 v17, v7

    .line 612
    .line 613
    move/from16 v18, v10

    .line 614
    .line 615
    move/from16 v19, v9

    .line 616
    .line 617
    invoke-direct/range {v11 .. v19}, LX/5eF;-><init>(LX/6db;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v11}, LX/5Ze;->A01(LX/5eF;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1e

    .line 624
    .line 625
    :cond_16
    const/4 v14, 0x0

    .line 626
    goto :goto_f

    .line 627
    :cond_17
    if-ne v7, v9, :cond_19

    .line 628
    .line 629
    if-eqz v12, :cond_2b

    .line 630
    .line 631
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-nez v6, :cond_2b

    .line 636
    .line 637
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, LX/4gd;

    .line 642
    .line 643
    iget-object v13, v6, LX/4gd;->A00:LX/6db;

    .line 644
    .line 645
    if-eqz v13, :cond_2b

    .line 646
    .line 647
    iget-object v9, v0, LX/5AF;->A00:LX/5Ze;

    .line 648
    .line 649
    iget v12, v10, LX/5Hh;->A00:I

    .line 650
    .line 651
    iget-object v6, v3, LX/5gx;->A05:LX/5Sh;

    .line 652
    .line 653
    if-nez v6, :cond_18

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    goto :goto_10

    .line 657
    :cond_18
    invoke-static {v6}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    :goto_10
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, LX/5KB;

    .line 666
    .line 667
    iget-object v10, v6, LX/5KB;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, LX/5KB;

    .line 674
    .line 675
    iget-object v8, v6, LX/5KB;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v7, LX/5sm;

    .line 678
    .line 679
    invoke-direct {v7, v14, v13}, LX/5sm;-><init>(LX/5Sh;LX/6db;)V

    .line 680
    .line 681
    .line 682
    const/4 v6, 0x2

    .line 683
    invoke-static {v7, v10, v8, v6, v12}, LX/5eF;->A00(LX/6db;Ljava/lang/Object;Ljava/lang/Object;II)LX/5eF;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    goto/16 :goto_1d

    .line 688
    .line 689
    :cond_19
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    const/4 v12, 0x0

    .line 698
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_1a

    .line 703
    .line 704
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, LX/4gd;

    .line 709
    .line 710
    add-int/lit8 v8, v12, 0x1

    .line 711
    .line 712
    if-eq v12, v7, :cond_1a

    .line 713
    .line 714
    iget-object v6, v6, LX/4gd;->A00:LX/6db;

    .line 715
    .line 716
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move v12, v8

    .line 720
    goto :goto_11

    .line 721
    :cond_1a
    iget-object v6, v0, LX/5AF;->A00:LX/5Ze;

    .line 722
    .line 723
    iget v8, v10, LX/5Hh;->A00:I

    .line 724
    .line 725
    move/from16 v17, v8

    .line 726
    .line 727
    iget-object v8, v3, LX/5gx;->A05:LX/5Sh;

    .line 728
    .line 729
    if-nez v8, :cond_1b

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    goto :goto_12

    .line 733
    :cond_1b
    invoke-static {v8}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    :goto_12
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_1c

    .line 750
    .line 751
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, LX/5KB;

    .line 756
    .line 757
    iget-object v8, v8, LX/5KB;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1c
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-eqz v11, :cond_1d

    .line 776
    .line 777
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    check-cast v11, LX/5KB;

    .line 782
    .line 783
    iget-object v11, v11, LX/5KB;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_1d
    if-eqz v14, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-ge v13, v11, :cond_1e

    .line 805
    .line 806
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    check-cast v12, LX/6db;

    .line 811
    .line 812
    new-instance v11, LX/5sm;

    .line 813
    .line 814
    invoke-direct {v11, v14, v12}, LX/5sm;-><init>(LX/5Sh;LX/6db;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v13, v13, 0x1

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_1e
    move-object v9, v15

    .line 824
    :cond_1f
    const/16 v16, -0x2

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/16 v18, -0x1

    .line 828
    .line 829
    new-instance v11, LX/5eF;

    .line 830
    .line 831
    move/from16 v19, v7

    .line 832
    .line 833
    move-object v13, v9

    .line 834
    move-object v14, v10

    .line 835
    move-object v15, v8

    .line 836
    invoke-direct/range {v11 .. v19}, LX/5eF;-><init>(LX/6db;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 837
    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_20
    iget v7, v10, LX/5Hh;->A01:I

    .line 841
    .line 842
    iget-object v6, v0, LX/5AF;->A00:LX/5Ze;

    .line 843
    .line 844
    iget v8, v10, LX/5Hh;->A00:I

    .line 845
    .line 846
    if-ne v7, v9, :cond_21

    .line 847
    .line 848
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, LX/5KB;

    .line 853
    .line 854
    iget-object v11, v7, LX/5KB;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v7, LX/4EI;->A01:LX/5JO;

    .line 857
    .line 858
    invoke-virtual {v7}, LX/5JO;->A00()LX/4EI;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    const/4 v9, 0x0

    .line 863
    const/4 v7, 0x3

    .line 864
    invoke-static {v10, v11, v9, v7, v8}, LX/5eF;->A00(LX/6db;Ljava/lang/Object;Ljava/lang/Object;II)LX/5eF;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    :goto_16
    invoke-virtual {v6, v11}, LX/5Ze;->A01(LX/5eF;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1e

    .line 872
    .line 873
    :cond_21
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-eqz v9, :cond_22

    .line 886
    .line 887
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, LX/5KB;

    .line 892
    .line 893
    iget-object v9, v9, LX/5KB;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_22
    sget-object v13, LX/5eF;->A08:Ljava/util/List;

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    const/16 v16, -0x3

    .line 903
    .line 904
    const/16 v18, -0x1

    .line 905
    .line 906
    new-instance v11, LX/5eF;

    .line 907
    .line 908
    move-object v15, v12

    .line 909
    move/from16 v17, v8

    .line 910
    .line 911
    move/from16 v19, v7

    .line 912
    .line 913
    invoke-direct/range {v11 .. v19}, LX/5eF;-><init>(LX/6db;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_23
    if-ne v7, v9, :cond_24

    .line 918
    .line 919
    if-eqz v12, :cond_2b

    .line 920
    .line 921
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-nez v6, :cond_2b

    .line 926
    .line 927
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, LX/4gd;

    .line 932
    .line 933
    iget-object v13, v6, LX/4gd;->A00:LX/6db;

    .line 934
    .line 935
    if-eqz v13, :cond_2b

    .line 936
    .line 937
    iget-object v9, v0, LX/5AF;->A00:LX/5Ze;

    .line 938
    .line 939
    iget v12, v10, LX/5Hh;->A00:I

    .line 940
    .line 941
    iget-object v6, v3, LX/5gx;->A05:LX/5Sh;

    .line 942
    .line 943
    if-nez v6, :cond_2a

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    goto/16 :goto_1c

    .line 947
    .line 948
    :cond_24
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    const/4 v9, 0x0

    .line 957
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_25

    .line 962
    .line 963
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, LX/4gd;

    .line 968
    .line 969
    add-int/lit8 v8, v9, 0x1

    .line 970
    .line 971
    if-eq v9, v7, :cond_25

    .line 972
    .line 973
    iget-object v6, v6, LX/4gd;->A00:LX/6db;

    .line 974
    .line 975
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move v9, v8

    .line 979
    goto :goto_18

    .line 980
    :cond_25
    iget-object v9, v0, LX/5AF;->A00:LX/5Ze;

    .line 981
    .line 982
    iget v10, v10, LX/5Hh;->A00:I

    .line 983
    .line 984
    iget-object v6, v3, LX/5gx;->A05:LX/5Sh;

    .line 985
    .line 986
    if-nez v6, :cond_26

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    goto :goto_19

    .line 990
    :cond_26
    invoke-static {v6}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    :goto_19
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_27

    .line 1007
    .line 1008
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, LX/5KB;

    .line 1013
    .line 1014
    iget-object v6, v6, LX/5KB;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_27
    if-eqz v13, :cond_29

    .line 1021
    .line 1022
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    const/4 v12, 0x0

    .line 1031
    :goto_1b
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-ge v12, v6, :cond_28

    .line 1036
    .line 1037
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    check-cast v11, LX/6db;

    .line 1042
    .line 1043
    new-instance v6, LX/5sm;

    .line 1044
    .line 1045
    invoke-direct {v6, v13, v11}, LX/5sm;-><init>(LX/5Sh;LX/6db;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v12, v12, 0x1

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_28
    move-object v15, v14

    .line 1055
    :cond_29
    const/4 v14, 0x0

    .line 1056
    const/16 v18, -0x1

    .line 1057
    .line 1058
    new-instance v13, LX/5eF;

    .line 1059
    .line 1060
    move-object/from16 v16, v14

    .line 1061
    .line 1062
    move/from16 v19, v10

    .line 1063
    .line 1064
    move/from16 v20, v18

    .line 1065
    .line 1066
    move/from16 v21, v7

    .line 1067
    .line 1068
    move-object/from16 v17, v8

    .line 1069
    .line 1070
    invoke-direct/range {v13 .. v21}, LX/5eF;-><init>(LX/6db;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_2a
    invoke-static {v6}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    :goto_1c
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, LX/5KB;

    .line 1083
    .line 1084
    iget-object v10, v6, LX/5KB;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    new-instance v8, LX/5sm;

    .line 1087
    .line 1088
    invoke-direct {v8, v7, v13}, LX/5sm;-><init>(LX/5Sh;LX/6db;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-static {v8, v6, v10, v7, v12}, LX/5eF;->A00(LX/6db;Ljava/lang/Object;Ljava/lang/Object;II)LX/5eF;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    :goto_1d
    invoke-virtual {v9, v13}, LX/5Ze;->A01(LX/5eF;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2b
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_2c
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1105
    :catchall_0
    move-exception v0

    .line 1106
    throw v0
.end method
