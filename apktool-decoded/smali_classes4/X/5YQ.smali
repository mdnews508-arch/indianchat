.class public final LX/5YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3uA;

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(LX/3uA;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, v6, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iput-object v2, v6, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    .line 17
    move-wide/from16 v0, p5

    .line 18
    .line 19
    iput-wide v0, v6, LX/5YQ;->A00:J

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, v6, LX/5YQ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, v6, LX/5YQ;->A01:LX/3uA;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    array-length v5, v2

    .line 33
    new-instance v2, LX/3uA;

    .line 34
    .line 35
    invoke-direct {v2}, LX/5Sq;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v5, -0x1

    .line 46
    .line 47
    div-int/2addr v0, v1

    .line 48
    add-int/2addr v0, v5

    .line 49
    :cond_2
    invoke-static {v2, v0}, LX/3uA;->A01(LX/3uA;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v6, LX/5YQ;->A01:LX/3uA;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    iget-object v3, v6, LX/5YQ;->A01:LX/3uA;

    .line 58
    .line 59
    iget-object v12, v6, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 60
    .line 61
    aget-object v20, v12, v4

    .line 62
    .line 63
    invoke-static/range {v20 .. v20}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v3, v0, v1}, LX/5Sq;->A02(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v3, LX/5Sq;->A02:[I

    .line 75
    .line 76
    aget v8, v0, v1

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v8, v2, :cond_5

    .line 80
    .line 81
    aget-object v2, v12, v8

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    new-array v7, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    aput-object v19, v7, v10

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5YQ;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v9, 0x1

    .line 102
    aput-object v0, v7, v9

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/4 v8, 0x2

    .line 109
    aput-object v18, v7, v8

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5YQ;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x3

    .line 116
    aput-object v0, v7, v2

    .line 117
    .line 118
    const/16 v17, 0x4

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v0, "RenderTree details:\n"

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-array v0, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    array-length v11, v12

    .line 132
    invoke-static {v0, v11, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Full child list (size = %d):\n"

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_1
    if-ge v1, v11, :cond_4

    .line 150
    .line 151
    aget-object v15, v12, v1

    .line 152
    .line 153
    const-string v16, "  "

    .line 154
    .line 155
    iget-object v0, v15, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_2
    if-eqz v0, :cond_3

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v0, v16

    .line 166
    .line 167
    invoke-static {v0, v14}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    new-array v14, v9, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v15, v6}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5YQ;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v14, v10, v9}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-string v0, "%s\n"

    .line 185
    .line 186
    invoke-static {v3, v0, v14}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v7, v17

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 208
    .line 209
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static/range {v20 .. v20}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v3, LX/4eo;

    .line 218
    .line 219
    invoke-direct {v3, v0, v1, v7}, LX/4eo;-><init>(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-array v2, v2, [LX/07m;

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "duplicate_id"

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "new_index"

    .line 234
    .line 235
    move-object/from16 v0, v19

    .line 236
    .line 237
    invoke-static {v1, v0, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-string v1, "existing_index"

    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    invoke-static {v1, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    const-string v0, "DuplicateRenderUnit"

    .line 251
    .line 252
    invoke-static {v0, v7, v3}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    aget-object v0, v12, v4

    .line 257
    .line 258
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v3, v0, v1, v4}, LX/3uA;->A03(JI)V

    .line 263
    .line 264
    .line 265
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto/16 :goto_0
.end method

.method public static A00(LX/5YQ;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
