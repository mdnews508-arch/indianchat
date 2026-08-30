.class public LX/8b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8b1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8b1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8b1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8b1;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A01(LX/0EG;Ljava/io/File;)V
    .locals 24

    .line 0
    const-wide/32 v22, 0x240c8400

    .line 1
    .line 2
    .line 3
    const-wide/32 v20, 0x1312d00

    .line 4
    .line 5
    .line 6
    const-wide/32 v18, 0x1e8480

    .line 7
    .line 8
    .line 9
    const-wide/32 v16, 0x2faf080

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v0, v4, v2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v5, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmp-long v0, v5, v14

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/8bN;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LX/0EG;->A03()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    sub-long v7, v1, v9

    .line 86
    .line 87
    cmp-long v0, v7, v22

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    cmp-long v0, v5, v20

    .line 92
    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    cmp-long v0, v5, v18

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    cmp-long v0, v16, v3

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    cmp-long v0, v3, v14

    .line 104
    .line 105
    if-gtz v0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v0, "cleanup/"

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ":"

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " - "

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " fileLength="

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " directoryLengthBeforeCleanup="

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " storageAvailableBeforeCleanup="

    .line 161
    .line 162
    invoke-static {v0, v12, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v0, "cleanup/failed to delete "

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    sub-long/2addr v5, v7

    .line 189
    add-long/2addr v3, v7

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/8b1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1Bv;

    .line 10
    .line 11
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, LX/1Bv;->A0H:LX/0bA;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0bA;->A0Q(Ljava/util/Collection;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/28A;

    .line 27
    .line 28
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, LX/28A;->A1G:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1Cg;

    .line 39
    .line 40
    invoke-static {v3}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3875

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/1Cg;->A0J:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0nR;

    .line 59
    .line 60
    iget-object v0, v0, LX/0nR;->A00:LX/0nS;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    const/16 v0, 0x14

    .line 67
    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0705e9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v4}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v1, v7, LX/85A;->A00:I

    .line 115
    .line 116
    const/high16 v0, 0x40000

    .line 117
    .line 118
    if-gt v1, v0, :cond_1

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-static {v7, v10, v10, v12}, LX/1Ch;->A00(LX/85A;IIZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v3, v9}, LX/1Cg;->A01(LX/1Cg;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v7, LX/85A;->A0E:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v3, LX/1Cg;->A09:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v3, LX/1Cg;->A0D:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 148
    .line 149
    new-instance v8, LX/8Wm;

    .line 150
    .line 151
    invoke-direct {v8}, LX/8Wm;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v5, LX/7LG;

    .line 156
    .line 157
    move v11, v10

    .line 158
    move v13, v12

    .line 159
    invoke-direct/range {v5 .. v13}, LX/7LG;-><init>(Landroid/content/Context;LX/85A;LX/8nr;Ljava/lang/String;IIIZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v3, v5, v0}, LX/1Cg;->A09(LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1Cg;LX/7rr;LX/0JT;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, v3, LX/1Cg;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_0

    .line 200
    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v4, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 210
    .line 211
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/os/BaseBundle;

    .line 214
    .line 215
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-static {v0, v5}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const-string v0, "skip_preview"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1V:Ljava/lang/Long;

    .line 233
    .line 234
    const-string v9, "Required value was null."

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v0, :cond_59

    .line 241
    .line 242
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Landroid/net/Uri;

    .line 259
    .line 260
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/6ho;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v5, :cond_3

    .line 267
    .line 268
    :try_start_0
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5s:LX/0o4;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    .line 273
    .line 274
    :try_start_1
    const-string v0, "MediaFileUtils/getVideoDuration"

    .line 275
    .line 276
    new-instance v6, LX/GeM;

    .line 277
    .line 278
    invoke-direct {v6, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :try_start_2
    iget-object v0, v1, LX/0o4;->A00:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :try_start_3
    invoke-virtual {v6}, LX/GeM;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HPz; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    goto :goto_2
    :try_end_4
    .catch LX/HPz; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    :cond_4
    :try_start_5
    const-string v1, "cannot_get_duration"

    .line 307
    .line 308
    new-instance v0, LX/HBK;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    :catchall_0
    move-exception v1

    .line 315
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :try_start_7
    invoke-static {v6, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/HPz; {:try_start_7 .. :try_end_7} :catch_1

    .line 321
    :catch_0
    :try_start_8
    move-exception v1

    .line 322
    const-string v0, "MediaFileUtils/getVideoDuration exception"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "cannot_set_data_source"

    .line 328
    .line 329
    new-instance v0, LX/HBK;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_8
    .catch LX/HPz; {:try_start_8 .. :try_end_8} :catch_1

    .line 335
    :catch_1
    move-exception v1

    .line 336
    const-string v0, "contactpicker/video/"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1V:Ljava/lang/Long;

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3E(J)V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1k:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3A(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_4
    iget-object v5, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 379
    .line 380
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroid/os/BaseBundle;

    .line 383
    .line 384
    iget-object v3, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 385
    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-static {v12}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Landroid/net/Uri;

    .line 403
    .line 404
    invoke-static {v10}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    :try_start_9
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5X:LX/0jr;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LX/0jr;->A06(Ljava/io/File;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 418
    .line 419
    :cond_9
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 420
    .line 421
    const/16 v1, 0x13

    .line 422
    .line 423
    new-instance v0, LX/Adk;

    .line 424
    .line 425
    invoke-direct {v0, v5, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    :cond_a
    const-string v0, "skip_preview"

    .line 456
    .line 457
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_e

    .line 462
    .line 463
    const v2, 0x7f08046d

    .line 464
    .line 465
    .line 466
    :goto_4
    sget-object v6, LX/0IY;->A01:LX/0IY;

    .line 467
    .line 468
    const/4 v1, 0x4

    .line 469
    new-instance v0, LX/Acn;

    .line 470
    .line 471
    invoke-direct {v0, v5, v2, v1}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6, v5, v0}, LX/0JT;->A0C(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A05:I

    .line 482
    .line 483
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 488
    .line 489
    const/16 v0, 0xa36

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lt v0, v1, :cond_c

    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_b

    .line 506
    .line 507
    const v2, 0x7f123cdb

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0, v1}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 523
    .line 524
    .line 525
    :cond_b
    const/4 v0, 0x0

    .line 526
    iput-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v0, 0x22

    .line 529
    .line 530
    invoke-static {v5, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    const/16 v1, 0x28

    .line 542
    .line 543
    new-instance v0, LX/8b1;

    .line 544
    .line 545
    invoke-direct {v0, v5, v2, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6, v5, v0}, LX/0JT;->A0C(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    const/16 v0, 0x14

    .line 552
    .line 553
    new-instance v1, LX/Adk;

    .line 554
    .line 555
    invoke-direct {v1, v5, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const v2, 0x7f080867

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_f
    :goto_5
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/6ho;

    .line 570
    .line 571
    invoke-virtual {v0, v10}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const/4 v0, -0x1

    .line 576
    if-ne v11, v0, :cond_10

    .line 577
    .line 578
    invoke-static {v10}, LX/5h7;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "contactpicker/share/unsupported "

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " "

    .line 595
    .line 596
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 600
    .line 601
    const v0, 0x7f123ca0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0, v6}, LX/0JT;->A0A(II)V

    .line 605
    .line 606
    .line 607
    iput-object v7, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 608
    .line 609
    const/16 v0, 0x25

    .line 610
    .line 611
    :goto_6
    invoke-static {v5, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_7
    invoke-virtual {v4, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_10
    invoke-static {}, Lcom/indianchat/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x4

    .line 628
    if-eq v1, v0, :cond_11

    .line 629
    .line 630
    invoke-static {}, Lcom/indianchat/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/16 v0, 0xd

    .line 639
    .line 640
    if-eq v1, v0, :cond_11

    .line 641
    .line 642
    invoke-static {}, Lcom/indianchat/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/16 v0, 0x12

    .line 651
    .line 652
    if-ne v1, v0, :cond_14

    .line 653
    .line 654
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_14

    .line 679
    .line 680
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "contactpicker/shared-internal-file uri is null? "

    .line 685
    .line 686
    invoke-static {v0, v1, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iput-object v7, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 694
    .line 695
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 696
    .line 697
    const/16 v0, 0x26

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_12
    move-object v0, v7

    .line 701
    goto :goto_9

    .line 702
    :cond_13
    move-object v1, v7

    .line 703
    goto :goto_8

    .line 704
    :cond_14
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 705
    .line 706
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v9, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5U:LX/0AO;

    .line 714
    .line 715
    invoke-static {v9, v10, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-static {v10, v9}, LX/7tE;->A00(Landroid/net/Uri;LX/0AO;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    iget-wide v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A09:J

    .line 724
    .line 725
    cmp-long v4, v7, v0

    .line 726
    .line 727
    if-lez v4, :cond_15

    .line 728
    .line 729
    iput-wide v7, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A09:J

    .line 730
    .line 731
    :cond_15
    const/16 v0, 0x9

    .line 732
    .line 733
    if-ne v11, v0, :cond_8

    .line 734
    .line 735
    invoke-virtual {v9}, LX/0AO;->A0O()LX/0AP;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v10, v0}, LX/5h7;->A02(Landroid/net/Uri;LX/0AP;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A48:LX/05C;

    .line 744
    .line 745
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/6hT;

    .line 750
    .line 751
    invoke-static {v1, v4}, LX/6hT;->A00(LX/6hT;Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_8

    .line 756
    .line 757
    iget-object v0, v1, LX/6hT;->A00:LX/05C;

    .line 758
    .line 759
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/7s8;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/7s8;->A02()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_8

    .line 770
    .line 771
    iput-boolean v6, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2F:Z

    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_5
    iget-object v8, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 778
    .line 779
    iget-object v7, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v7, Ljava/util/List;

    .line 782
    .line 783
    if-eqz v7, :cond_0

    .line 784
    .line 785
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_0

    .line 790
    .line 791
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4W:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, LX/0kE;->A0D()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    const/4 v6, 0x0

    .line 802
    if-eqz v0, :cond_16

    .line 803
    .line 804
    invoke-virtual {v8}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/0a2;->A09(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    :cond_16
    const/4 v5, 0x0

    .line 813
    if-eqz v6, :cond_18

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eq v1, v0, :cond_18

    .line 824
    .line 825
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "ContactPickerFragment/setAreMessagesAllowedForNewsletter/dbIds size mismatch: keys="

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v0, " dbIds="

    .line 846
    .line 847
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 848
    .line 849
    .line 850
    :cond_17
    :goto_a
    iput-boolean v5, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6f:Z

    .line 851
    .line 852
    return-void

    .line 853
    :cond_18
    iget-boolean v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2S:Z

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    if-eqz v0, :cond_19

    .line 857
    .line 858
    iput-boolean v4, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6g:Z

    .line 859
    .line 860
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v0, 0x4f28

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1a

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_19
    iput-boolean v5, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6g:Z

    .line 876
    .line 877
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const/4 v2, 0x0

    .line 882
    :goto_b
    if-ge v2, v3, :cond_0

    .line 883
    .line 884
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, LX/1Oi;

    .line 889
    .line 890
    if-eqz v6, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/7nQ;

    .line 897
    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A41:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v1}, LX/0pW;->A0A(LX/7nQ;)LX/8r7;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    instance-of v0, v1, LX/7BA;

    .line 911
    .line 912
    if-eqz v0, :cond_1d

    .line 913
    .line 914
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    :goto_c
    if-eqz v9, :cond_17

    .line 919
    .line 920
    const-wide/32 v0, 0x40000000

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v0, v1}, LX/1DO;->A0a(J)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1b

    .line 928
    .line 929
    iput-boolean v4, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6g:Z

    .line 930
    .line 931
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/05C;

    .line 932
    .line 933
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0x4f28

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_1b

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_1b
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4E:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/DH8;

    .line 953
    .line 954
    invoke-static {v9}, LX/CPg;->A00(LX/1DO;)LX/CHs;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_17

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    packed-switch v0, :pswitch_data_1

    .line 965
    .line 966
    .line 967
    :pswitch_6
    goto :goto_a

    .line 968
    :pswitch_7
    iget-object v1, v1, LX/DH8;->A00:LX/07r;

    .line 969
    .line 970
    const/16 v0, 0x35d0

    .line 971
    .line 972
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1c

    .line 977
    .line 978
    goto :goto_a

    .line 979
    :pswitch_8
    invoke-virtual {v9}, LX/1DO;->A0V()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_1c

    .line 984
    .line 985
    invoke-static {v9}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    :cond_1c
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_1d
    instance-of v0, v1, LX/8Mm;

    .line 995
    .line 996
    if-eqz v0, :cond_17

    .line 997
    .line 998
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3m:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0, v1}, LX/8DK;->A00(LX/05C;Ljava/lang/Object;)LX/1DO;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    goto :goto_c

    .line 1005
    :cond_1e
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3l:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0, v9}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    goto :goto_c

    .line 1012
    :pswitch_a
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1015
    .line 1016
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    if-eqz v4, :cond_0

    .line 1025
    .line 1026
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    .line 1036
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Landroid/net/Uri;

    .line 1041
    .line 1042
    :try_start_a
    const-string v1, "com.indianchat"

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-virtual {v4, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 1049
    :catch_2
    move-exception v1

    .line 1050
    const-string v0, "contactpicker/permission "

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :pswitch_b
    iget-object v5, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, LX/0j2;

    .line 1059
    .line 1060
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    :cond_1f
    const/4 v7, 0x0

    .line 1069
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1080
    .line 1081
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    if-ne v4, v1, :cond_20

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    :cond_20
    const/4 v3, 0x0

    .line 1088
    if-eqz v0, :cond_23

    .line 1089
    .line 1090
    const-string v0, "ContactManager/deleting MeJid status from ContactManager/deleteStatusesOnContactDeletion"

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_21
    :goto_f
    if-nez v7, :cond_22

    .line 1096
    .line 1097
    if-eqz v3, :cond_1f

    .line 1098
    .line 1099
    :cond_22
    const/4 v7, 0x1

    .line 1100
    goto :goto_e

    .line 1101
    :cond_23
    iget-object v6, v5, LX/0j2;->A0J:LX/0jw;

    .line 1102
    .line 1103
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_25

    .line 1108
    .line 1109
    if-eqz v4, :cond_25

    .line 1110
    .line 1111
    iget-object v0, v6, LX/0jw;->A01:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0, v4}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_25

    .line 1130
    .line 1131
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v0}, LX/8r7;->B1U()LX/8G6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/8G6;->A0J()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_24

    .line 1146
    .line 1147
    iget-object v0, v5, LX/0j2;->A03:LX/00s;

    .line 1148
    .line 1149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/0pW;

    .line 1154
    .line 1155
    invoke-virtual {v0, v4, v3}, LX/0pW;->A05(Lcom/indianchat/infra/core/jid/UserJid;Z)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "ContactManager/delete "

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const-string v0, " status of UserJid "

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v0, " deleted."

    .line 1180
    .line 1181
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    if-lez v6, :cond_21

    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    goto :goto_f

    .line 1188
    :cond_25
    invoke-virtual {v6, v4}, LX/0jw;->A0A(LX/0Ci;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    goto :goto_10

    .line 1193
    :cond_26
    if-eqz v7, :cond_27

    .line 1194
    .line 1195
    iget-object v0, v5, LX/0j2;->A04:LX/00s;

    .line 1196
    .line 1197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/0bA;

    .line 1202
    .line 1203
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, LX/0bA;->A0K(LX/0Ci;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_27
    iget-object v0, v5, LX/0j2;->A03:LX/00s;

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/0pW;

    .line 1215
    .line 1216
    iget-object v8, v0, LX/0pW;->A0B:LX/0jw;

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_0

    .line 1223
    .line 1224
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v0, v8, LX/0jw;->A09:LX/05C;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/0jE;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, LX/0jE;->A03(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-instance v2, LX/1Lr;

    .line 1241
    .line 1242
    invoke-direct {v2}, LX/1Lr;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :cond_28
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_29

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_28

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_29
    invoke-static {v2}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v8}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0, v7}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    const/4 v9, 0x0

    .line 1293
    if-eq v1, v0, :cond_2a

    .line 1294
    .line 1295
    const/4 v9, 0x1

    .line 1296
    iget-object v4, v8, LX/0jw;->A0M:LX/0k5;

    .line 1297
    .line 1298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_2b

    .line 1303
    .line 1304
    const-string v1, ""

    .line 1305
    .line 1306
    :goto_12
    const-string v0, "status_white_list"

    .line 1307
    .line 1308
    invoke-virtual {v4, v0, v1}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_2a
    invoke-static {v8}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    const/4 v4, 0x0

    .line 1320
    const/4 v3, 0x0

    .line 1321
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    const/4 v2, 0x1

    .line 1326
    if-eqz v0, :cond_2c

    .line 1327
    .line 1328
    invoke-static {v6}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v8}, LX/0jw;->A01(LX/0jw;)LX/8Mb;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0, v7, v2}, LX/8Mb;->A0L(Ljava/lang/String;Ljava/util/Collection;Z)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    add-int/2addr v3, v0

    .line 1343
    goto :goto_13

    .line 1344
    :cond_2b
    invoke-static {v2}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v2, ","

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    const-string v0, ""

    .line 1355
    .line 1356
    invoke-static {v2, v0, v0, v1, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    goto :goto_12

    .line 1361
    :cond_2c
    if-lez v3, :cond_2d

    .line 1362
    .line 1363
    const/4 v4, 0x1

    .line 1364
    :cond_2d
    if-nez v9, :cond_2e

    .line 1365
    .line 1366
    if-eqz v4, :cond_0

    .line 1367
    .line 1368
    :cond_2e
    iget-object v1, v5, LX/0j2;->A0D:LX/07r;

    .line 1369
    .line 1370
    sget-object v0, LX/F99;->A02:LX/09O;

    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    .line 1378
    iget-object v0, v5, LX/0j2;->A08:LX/00s;

    .line 1379
    .line 1380
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, LX/BHk;

    .line 1385
    .line 1386
    invoke-virtual {v0}, LX/BHk;->A04()V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_c
    iget-object v3, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, LX/1Pv;

    .line 1393
    .line 1394
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LX/1AH;

    .line 1397
    .line 1398
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1399
    .line 1400
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1401
    .line 1402
    if-eqz v1, :cond_0

    .line 1403
    .line 1404
    const/16 v0, 0x43

    .line 1405
    .line 1406
    goto :goto_14

    .line 1407
    :pswitch_d
    iget-object v3, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LX/1Pv;

    .line 1410
    .line 1411
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LX/1AH;

    .line 1414
    .line 1415
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1416
    .line 1417
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1418
    .line 1419
    if-eqz v1, :cond_0

    .line 1420
    .line 1421
    const/16 v0, 0x5d

    .line 1422
    .line 1423
    :goto_14
    invoke-static {v2, v1, v3, v0}, LX/1AH;->A03(LX/1AH;LX/0Ci;LX/1Pv;I)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_e
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LX/1DO;

    .line 1430
    .line 1431
    iget-object v3, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, LX/8MA;

    .line 1434
    .line 1435
    instance-of v0, v1, LX/77o;

    .line 1436
    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    .line 1439
    move-object v2, v1

    .line 1440
    check-cast v2, LX/77o;

    .line 1441
    .line 1442
    if-eqz v2, :cond_0

    .line 1443
    .line 1444
    iget-boolean v0, v2, LX/77o;->A04:Z

    .line 1445
    .line 1446
    if-nez v0, :cond_5a

    .line 1447
    .line 1448
    const-string v0, "MusicReportingInsertPostProcessor/onInsertedAfterCommit: outgoing music message inserted unhydrated, it will never be reported or sent"

    .line 1449
    .line 1450
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const/16 v1, 0x571

    .line 1454
    .line 1455
    iget-object v0, v3, LX/8MA;->A01:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    iget-wide v2, v2, LX/1DO;->A0j:J

    .line 1466
    .line 1467
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const-string v0, "message_row_id="

    .line 1472
    .line 1473
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    const/4 v8, 0x1

    .line 1478
    const-string v5, "MusicReportingInsertPostProcessor/unhydrated outgoing insert"

    .line 1479
    .line 1480
    const/4 v7, 0x0

    .line 1481
    move v9, v8

    .line 1482
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_f
    iget-object v5, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v5, LX/7wz;

    .line 1489
    .line 1490
    iget-object v4, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, LX/1Pv;

    .line 1493
    .line 1494
    invoke-virtual {v5, v4}, LX/7wz;->A01(LX/1Pv;)LX/7nB;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iget-object v1, v3, LX/7nB;->A00:Ljava/lang/Integer;

    .line 1499
    .line 1500
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1501
    .line 1502
    if-ne v1, v0, :cond_0

    .line 1503
    .line 1504
    iget-object v2, v5, LX/7wz;->A0N:LX/17F;

    .line 1505
    .line 1506
    iget-object v1, v5, LX/7wz;->A0E:LX/07r;

    .line 1507
    .line 1508
    const/4 v0, 0x1

    .line 1509
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    iget-boolean v0, v3, LX/7nB;->A01:Z

    .line 1513
    .line 1514
    if-eqz v0, :cond_2f

    .line 1515
    .line 1516
    sget-object v0, LX/1n1;->A05:LX/09O;

    .line 1517
    .line 1518
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    const/4 v0, 0x1

    .line 1523
    if-nez v1, :cond_30

    .line 1524
    .line 1525
    :cond_2f
    const/4 v0, 0x0

    .line 1526
    :cond_30
    invoke-virtual {v2, v4, v0}, LX/17F;->A0K(LX/1DO;I)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_10
    iget-object v3, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, LX/17A;

    .line 1533
    .line 1534
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Ljava/util/Set;

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    .line 1548
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v0, v3, LX/17A;->A06:LX/00s;

    .line 1553
    .line 1554
    invoke-static {v0, v1}, LX/6gC;->A14(LX/00s;LX/0Ci;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v3, LX/17A;->A0Z:LX/0bA;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, LX/0bA;->A0L(LX/0Ci;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_15

    .line 1563
    :pswitch_11
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LX/80W;

    .line 1566
    .line 1567
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Ljava/util/List;

    .line 1570
    .line 1571
    iget-object v0, v0, LX/80W;->A01:LX/00s;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    .line 1587
    invoke-static {v2}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/4 v0, 0x1

    .line 1592
    invoke-virtual {v3, v1, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_16

    .line 1596
    :pswitch_12
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Ljava/util/List;

    .line 1599
    .line 1600
    iget-object v5, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v5, LX/6hK;

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    :cond_31
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_0

    .line 1613
    .line 1614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, LX/8r4;

    .line 1619
    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v5, LX/6hK;->A00:Ljava/util/Set;

    .line 1625
    .line 1626
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    iget-object v2, v5, LX/6hK;->A01:LX/GXS;

    .line 1634
    .line 1635
    iget-object v0, v2, LX/GXS;->A02:Ljava/lang/Integer;

    .line 1636
    .line 1637
    if-eqz v0, :cond_31

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1648
    .line 1649
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/HrK;

    .line 1654
    .line 1655
    if-eqz v0, :cond_31

    .line 1656
    .line 1657
    iput-object v3, v0, LX/HrK;->A05:LX/8r4;

    .line 1658
    .line 1659
    goto :goto_17

    .line 1660
    :pswitch_13
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LX/80W;

    .line 1663
    .line 1664
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Ljava/util/List;

    .line 1667
    .line 1668
    iget-object v0, v0, LX/80W;->A01:LX/00s;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_0

    .line 1683
    .line 1684
    invoke-static {v3}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    iget-object v1, v2, LX/8FA;->A06:LX/1sl;

    .line 1689
    .line 1690
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 1691
    .line 1692
    if-eq v1, v0, :cond_32

    .line 1693
    .line 1694
    invoke-virtual {v2, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 1695
    .line 1696
    .line 1697
    :cond_32
    const/4 v0, -0x1

    .line 1698
    invoke-virtual {v4, v2, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 1699
    .line 1700
    .line 1701
    goto :goto_18

    .line 1702
    :pswitch_14
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Ljava/util/Set;

    .line 1705
    .line 1706
    iget-object v3, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, LX/7hI;

    .line 1709
    .line 1710
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    :cond_33
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_0

    .line 1719
    .line 1720
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    check-cast v5, LX/8Mm;

    .line 1725
    .line 1726
    invoke-virtual {v5}, LX/8Mm;->CNA()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v5}, LX/8Mm;->BMT()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_33

    .line 1734
    .line 1735
    invoke-virtual {v5}, LX/8Mm;->A03()LX/8FA;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v5}, LX/8Mm;->BJ1()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    const/4 v6, 0x1

    .line 1744
    if-nez v0, :cond_34

    .line 1745
    .line 1746
    invoke-static {v4}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_38

    .line 1755
    .line 1756
    iget-object v0, v3, LX/7hI;->A01:LX/05C;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-static {v4}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    instance-of v0, v1, LX/EXL;

    .line 1771
    .line 1772
    if-eqz v0, :cond_38

    .line 1773
    .line 1774
    check-cast v1, LX/EXL;

    .line 1775
    .line 1776
    if-eqz v1, :cond_38

    .line 1777
    .line 1778
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-ne v0, v6, :cond_38

    .line 1783
    .line 1784
    :cond_34
    instance-of v0, v5, LX/7A8;

    .line 1785
    .line 1786
    if-eqz v0, :cond_35

    .line 1787
    .line 1788
    iget-object v0, v3, LX/7hI;->A05:LX/05C;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Lcom/indianchat/media/SendMediaMessageManager;

    .line 1795
    .line 1796
    move-object v0, v5

    .line 1797
    check-cast v0, LX/7A8;

    .line 1798
    .line 1799
    iget-object v1, v0, LX/7A8;->A00:LX/79Z;

    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A0B(LX/79Z;Z)V

    .line 1803
    .line 1804
    .line 1805
    :cond_35
    instance-of v0, v4, LX/79Z;

    .line 1806
    .line 1807
    if-eqz v0, :cond_36

    .line 1808
    .line 1809
    iget-object v0, v3, LX/7hI;->A03:LX/05C;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    check-cast v1, LX/BAj;

    .line 1816
    .line 1817
    move-object v0, v4

    .line 1818
    check-cast v0, LX/1PV;

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, LX/BAj;->A03(LX/1PV;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    :cond_36
    iget-object v0, v3, LX/7hI;->A08:LX/05C;

    .line 1825
    .line 1826
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1827
    .line 1828
    invoke-static {v2}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-static {v5}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v1, v0, v6}, LX/1GQ;->A0X(LX/8r4;I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v4, LX/8FA;->A06:LX/1sl;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/80g;->A00(LX/1sl;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-nez v0, :cond_37

    .line 1846
    .line 1847
    invoke-static {v2}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-static {v5}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    const/4 v10, 0x0

    .line 1856
    const-string v13, "user_deleted_unsent_message"

    .line 1857
    .line 1858
    const/4 v14, 0x1

    .line 1859
    move-object v12, v10

    .line 1860
    move-object v11, v10

    .line 1861
    invoke-virtual/range {v8 .. v14}, LX/1GQ;->A0d(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1862
    .line 1863
    .line 1864
    :goto_1a
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    invoke-virtual {v5}, LX/780;->A02()LX/0Ci;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_38

    .line 1877
    .line 1878
    iget-object v0, v3, LX/7hI;->A02:LX/05C;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v5, LX/780;->A02:Ljava/lang/String;

    .line 1884
    .line 1885
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 1886
    .line 1887
    iget-object v0, v5, LX/780;->A00:LX/0Ci;

    .line 1888
    .line 1889
    new-instance v4, LX/780;

    .line 1890
    .line 1891
    invoke-direct {v4, v1, v0, v2}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    :goto_1b
    iget-object v0, v3, LX/7hI;->A00:LX/05C;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    const/4 v0, 0x6

    .line 1901
    new-instance v1, LX/8ao;

    .line 1902
    .line 1903
    invoke-direct {v1, v4, v3, v5, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1904
    .line 1905
    .line 1906
    const/16 v0, 0x59

    .line 1907
    .line 1908
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_19

    .line 1912
    .line 1913
    :cond_37
    iget-object v0, v3, LX/7hI;->A07:LX/05C;

    .line 1914
    .line 1915
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, LX/CBR;

    .line 1920
    .line 1921
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    iget-object v1, v0, LX/780;->A02:Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v2, v1}, LX/CBR;->A0B(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v3, LX/7hI;->A06:LX/05C;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LX/CBQ;

    .line 1937
    .line 1938
    invoke-virtual {v0, v1}, LX/CBQ;->A0B(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1a

    .line 1942
    :cond_38
    iget-object v0, v3, LX/7hI;->A02:LX/05C;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 1949
    .line 1950
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    iget-object v1, v5, LX/780;->A00:LX/0Ci;

    .line 1955
    .line 1956
    iget-object v0, v0, LX/7yc;->A01:LX/05C;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/0lH;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LX/0lH;->A04()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    new-instance v4, LX/780;

    .line 1969
    .line 1970
    invoke-direct {v4, v2, v1, v0}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_1b

    .line 1974
    :pswitch_15
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Ljava/util/List;

    .line 1977
    .line 1978
    iget-object v4, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v4, LX/6hL;

    .line 1981
    .line 1982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_0

    .line 1991
    .line 1992
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    iget-object v0, v4, LX/6hL;->A0N:LX/05C;

    .line 1997
    .line 1998
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1999
    .line 2000
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, LX/7xL;

    .line 2005
    .line 2006
    invoke-virtual {v0, v2}, LX/7xL;->A01(LX/1DO;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LX/7xL;

    .line 2014
    .line 2015
    invoke-virtual {v0, v2}, LX/7xL;->A02(LX/1DO;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1c

    .line 2019
    :pswitch_16
    iget-object v5, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v5, LX/809;

    .line 2022
    .line 2023
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_0

    .line 2034
    .line 2035
    invoke-static {v4}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v0, "UserActionsMessageForwarding/forwardMediaMessages/insertFStatus key="

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2053
    .line 2054
    .line 2055
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 2056
    .line 2057
    invoke-virtual {v3, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v5, LX/809;->A01:LX/00s;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    instance-of v1, v3, LX/79Z;

    .line 2067
    .line 2068
    const/4 v0, -0x1

    .line 2069
    if-eqz v1, :cond_39

    .line 2070
    .line 2071
    const/4 v0, 0x1

    .line 2072
    :cond_39
    invoke-virtual {v2, v3, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 2073
    .line 2074
    .line 2075
    goto :goto_1d

    .line 2076
    :pswitch_17
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v1, LX/77J;

    .line 2079
    .line 2080
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2081
    .line 2082
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-nez v0, :cond_0

    .line 2087
    .line 2088
    iget-object v0, v1, LX/77J;->A0C:Ljava/lang/ref/WeakReference;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, LX/2IJ;

    .line 2095
    .line 2096
    if-eqz v1, :cond_0

    .line 2097
    .line 2098
    const/4 v0, 0x0

    .line 2099
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v1, LX/2IJ;->A0D:LX/06w;

    .line 2103
    .line 2104
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    :pswitch_18
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    :cond_3a
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_0

    .line 2119
    .line 2120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, Ljava/io/File;

    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_3a

    .line 2131
    .line 2132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    const-string v0, "CameraStateManager/cannot-delete-file "

    .line 2137
    .line 2138
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1e

    .line 2142
    :pswitch_19
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2145
    .line 2146
    iget-object v6, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2147
    .line 2148
    iget-object v5, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2149
    .line 2150
    if-eqz v5, :cond_0

    .line 2151
    .line 2152
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    iget-object v3, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 2157
    .line 2158
    const/4 v2, 0x0

    .line 2159
    const/16 v1, 0x19

    .line 2160
    .line 2161
    new-instance v0, LX/8hw;

    .line 2162
    .line 2163
    invoke-direct {v0, v6, v5, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :pswitch_1a
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, LX/7gS;

    .line 2173
    .line 2174
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2177
    .line 2178
    iput-object v0, v1, LX/7gS;->A02:Lkotlin/jvm/functions/Function1;

    .line 2179
    .line 2180
    iget-object v0, v1, LX/7gS;->A01:Ljava/util/List;

    .line 2181
    .line 2182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_0

    .line 2187
    .line 2188
    iget-object v3, v1, LX/7gS;->A03:LX/80J;

    .line 2189
    .line 2190
    iget-object v2, v1, LX/7gS;->A01:Ljava/util/List;

    .line 2191
    .line 2192
    iget v1, v1, LX/7gS;->A00:I

    .line 2193
    .line 2194
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 2195
    .line 2196
    const/4 v0, 0x0

    .line 2197
    invoke-virtual {v3, v1, v2, v0}, LX/80J;->A03(ILjava/util/List;Z)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_1b
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, LX/6hw;

    .line 2204
    .line 2205
    iget-object v4, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v4, LX/6ah;

    .line 2208
    .line 2209
    iget-object v0, v1, LX/6hw;->A0M:LX/00s;

    .line 2210
    .line 2211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    check-cast v2, LX/5ab;

    .line 2216
    .line 2217
    iget-object v3, v1, LX/6hw;->A0G:LX/0Hr;

    .line 2218
    .line 2219
    iget-object v5, v1, LX/6hw;->A0p:LX/0Ci;

    .line 2220
    .line 2221
    sget-object v6, LX/7Qi;->A05:LX/7Qi;

    .line 2222
    .line 2223
    const/4 v7, 0x0

    .line 2224
    const/4 v8, 0x1

    .line 2225
    invoke-virtual/range {v2 .. v8}, LX/5ab;->A02(LX/0Hr;LX/6ah;LX/0Ci;LX/7Qi;Ljava/lang/String;I)V

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :pswitch_1c
    iget-object v2, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v2, LX/6hw;

    .line 2232
    .line 2233
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, LX/1Dr;

    .line 2236
    .line 2237
    iget-object v0, v2, LX/6hw;->A0T:LX/00s;

    .line 2238
    .line 2239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, LX/0nV;

    .line 2244
    .line 2245
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    iget-object v4, v2, LX/6hw;->A15:LX/0JT;

    .line 2258
    .line 2259
    const/16 v0, 0xa

    .line 2260
    .line 2261
    new-instance v3, LX/GAm;

    .line 2262
    .line 2263
    invoke-direct {v3, v2, v1, v0}, LX/GAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_28

    .line 2267
    .line 2268
    :pswitch_1d
    iget-object v2, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, Landroid/view/View;

    .line 2271
    .line 2272
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v1, LX/7lz;

    .line 2275
    .line 2276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2277
    .line 2278
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v1}, LX/7lz;->A01()V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :pswitch_1e
    iget-object v9, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v9, LX/6ml;

    .line 2288
    .line 2289
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, LX/1DO;

    .line 2292
    .line 2293
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    iget-object v1, v9, LX/6ml;->A0A:LX/1At;

    .line 2298
    .line 2299
    invoke-virtual {v1, v0}, LX/1At;->A01(LX/1DO;)LX/7Az;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    iget-object v6, v7, LX/7lN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2304
    .line 2305
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    if-nez v1, :cond_3c

    .line 2310
    .line 2311
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2312
    .line 2313
    iget-object v5, v1, LX/1Oi;->A00:LX/0Ci;

    .line 2314
    .line 2315
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-eqz v1, :cond_3c

    .line 2320
    .line 2321
    const-wide v1, 0x800000000L

    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v0, v1, v2}, LX/1DO;->A0b(J)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_44

    .line 2331
    .line 2332
    iget-wide v3, v0, LX/1DO;->A0E:J

    .line 2333
    .line 2334
    const-wide/16 v12, 0x0

    .line 2335
    .line 2336
    cmp-long v1, v3, v12

    .line 2337
    .line 2338
    if-lez v1, :cond_43

    .line 2339
    .line 2340
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 2341
    .line 2342
    cmp-long v8, v1, v12

    .line 2343
    .line 2344
    if-lez v8, :cond_43

    .line 2345
    .line 2346
    move-wide v12, v3

    .line 2347
    :cond_3b
    :goto_1f
    const-wide/16 v19, 0x0

    .line 2348
    .line 2349
    new-instance v11, LX/7B1;

    .line 2350
    .line 2351
    move-object v14, v11

    .line 2352
    move-wide v15, v12

    .line 2353
    move-wide/from16 v17, v12

    .line 2354
    .line 2355
    invoke-direct/range {v14 .. v20}, LX/7pJ;-><init>(JJJ)V

    .line 2356
    .line 2357
    .line 2358
    :goto_20
    const/4 v1, 0x0

    .line 2359
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v6, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    :cond_3c
    invoke-virtual {v0}, LX/1DO;->A07()I

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    const/4 v1, 0x1

    .line 2370
    if-ne v1, v2, :cond_3d

    .line 2371
    .line 2372
    invoke-static {v0}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    if-eqz v1, :cond_3d

    .line 2377
    .line 2378
    invoke-static {v0}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2383
    .line 2384
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 2385
    .line 2386
    if-eqz v1, :cond_42

    .line 2387
    .line 2388
    iget-object v1, v9, LX/6ml;->A08:LX/08Y;

    .line 2389
    .line 2390
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    :goto_21
    iget-object v1, v9, LX/6ml;->A03:LX/0j3;

    .line 2395
    .line 2396
    invoke-virtual {v1, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-static {v0}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    iget-wide v5, v1, LX/77t;->A02:J

    .line 2405
    .line 2406
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2407
    .line 2408
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 2409
    .line 2410
    invoke-static {v9, v2, v1}, LX/6ml;->A00(LX/6ml;LX/0DF;LX/0Ci;)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    new-instance v1, LX/6zM;

    .line 2415
    .line 2416
    invoke-direct/range {v1 .. v6}, LX/6zM;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    :cond_3d
    invoke-virtual {v7}, LX/7lN;->A00()Ljava/util/Set;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v17

    .line 2430
    const/4 v13, 0x0

    .line 2431
    const-wide v7, 0x7fffffffffffffffL

    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    const/4 v11, 0x0

    .line 2437
    const/4 v12, 0x0

    .line 2438
    :cond_3e
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    const/16 v4, 0xd

    .line 2443
    .line 2444
    const/4 v3, 0x5

    .line 2445
    if-eqz v1, :cond_46

    .line 2446
    .line 2447
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    check-cast v1, LX/7pJ;

    .line 2456
    .line 2457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v14

    .line 2461
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2462
    .line 2463
    iget-object v2, v9, LX/6ml;->A03:LX/0j3;

    .line 2464
    .line 2465
    invoke-virtual {v2, v14}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2470
    .line 2471
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 2472
    .line 2473
    invoke-static {v9, v6, v2}, LX/6ml;->A00(LX/6ml;LX/0DF;LX/0Ci;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v5

    .line 2477
    new-instance v2, LX/7px;

    .line 2478
    .line 2479
    invoke-direct {v2, v6, v14, v1, v5}, LX/7px;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/7pJ;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1, v3}, LX/7pJ;->A01(I)J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v5

    .line 2489
    invoke-virtual {v1, v4}, LX/7pJ;->A01(I)J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v3

    .line 2493
    const-wide/16 v15, 0x0

    .line 2494
    .line 2495
    iget-wide v1, v1, LX/7pJ;->A01:J

    .line 2496
    .line 2497
    cmp-long v14, v1, v15

    .line 2498
    .line 2499
    if-gtz v14, :cond_3f

    .line 2500
    .line 2501
    const-wide/16 v1, 0x0

    .line 2502
    .line 2503
    :cond_3f
    cmp-long v14, v5, v15

    .line 2504
    .line 2505
    if-eqz v14, :cond_40

    .line 2506
    .line 2507
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v7

    .line 2511
    add-int/lit8 v11, v11, 0x1

    .line 2512
    .line 2513
    :cond_40
    cmp-long v5, v3, v15

    .line 2514
    .line 2515
    if-eqz v5, :cond_41

    .line 2516
    .line 2517
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v7

    .line 2521
    add-int/lit8 v12, v12, 0x1

    .line 2522
    .line 2523
    :cond_41
    cmp-long v3, v1, v15

    .line 2524
    .line 2525
    if-eqz v3, :cond_3e

    .line 2526
    .line 2527
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v7

    .line 2531
    add-int/lit8 v13, v13, 0x1

    .line 2532
    .line 2533
    goto :goto_22

    .line 2534
    :cond_42
    invoke-static {v0}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    goto/16 :goto_21

    .line 2543
    .line 2544
    :cond_43
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 2545
    .line 2546
    cmp-long v3, v1, v12

    .line 2547
    .line 2548
    if-lez v3, :cond_3b

    .line 2549
    .line 2550
    move-wide v12, v1

    .line 2551
    goto/16 :goto_1f

    .line 2552
    .line 2553
    :cond_44
    iget-object v1, v9, LX/6ml;->A08:LX/08Y;

    .line 2554
    .line 2555
    invoke-static {v1, v0}, LX/1Oj;->A0c(LX/08Y;LX/1DO;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    if-nez v1, :cond_45

    .line 2560
    .line 2561
    const-wide/16 v12, 0x0

    .line 2562
    .line 2563
    move-wide/from16 v16, v12

    .line 2564
    .line 2565
    new-instance v11, LX/7B1;

    .line 2566
    .line 2567
    move-wide v14, v12

    .line 2568
    invoke-direct/range {v11 .. v17}, LX/7pJ;-><init>(JJJ)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_20

    .line 2572
    .line 2573
    :cond_45
    instance-of v1, v0, LX/781;

    .line 2574
    .line 2575
    iget-wide v12, v0, LX/1DO;->A0F:J

    .line 2576
    .line 2577
    if-eqz v1, :cond_3b

    .line 2578
    .line 2579
    const-wide/16 v14, 0x0

    .line 2580
    .line 2581
    new-instance v11, LX/7B1;

    .line 2582
    .line 2583
    move-wide/from16 v16, v12

    .line 2584
    .line 2585
    invoke-direct/range {v11 .. v17}, LX/7pJ;-><init>(JJJ)V

    .line 2586
    .line 2587
    .line 2588
    goto/16 :goto_20

    .line 2589
    .line 2590
    :cond_46
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2591
    .line 2592
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 2593
    .line 2594
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v1

    .line 2598
    if-nez v1, :cond_47

    .line 2599
    .line 2600
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    if-nez v1, :cond_47

    .line 2605
    .line 2606
    invoke-static {v0}, LX/1PJ;->A02(LX/1DO;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    if-eqz v1, :cond_4a

    .line 2611
    .line 2612
    :cond_47
    iget v1, v0, LX/1DO;->A06:I

    .line 2613
    .line 2614
    if-ge v13, v1, :cond_48

    .line 2615
    .line 2616
    invoke-static {v0}, LX/1Oj;->A0d(LX/1DO;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_48

    .line 2621
    .line 2622
    iget v5, v0, LX/1DO;->A06:I

    .line 2623
    .line 2624
    sub-int/2addr v5, v13

    .line 2625
    const/16 v2, 0x8

    .line 2626
    .line 2627
    new-instance v1, LX/6zN;

    .line 2628
    .line 2629
    invoke-direct {v1, v5, v2}, LX/6zN;-><init>(II)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    :cond_48
    iget v2, v0, LX/1DO;->A06:I

    .line 2636
    .line 2637
    if-ge v12, v2, :cond_49

    .line 2638
    .line 2639
    sub-int v1, v2, v12

    .line 2640
    .line 2641
    new-instance v0, LX/6zN;

    .line 2642
    .line 2643
    invoke-direct {v0, v1, v4}, LX/6zN;-><init>(II)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    :cond_49
    if-ge v11, v2, :cond_4a

    .line 2650
    .line 2651
    sub-int/2addr v2, v11

    .line 2652
    new-instance v0, LX/6zN;

    .line 2653
    .line 2654
    invoke-direct {v0, v2, v3}, LX/6zN;-><init>(II)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    :cond_4a
    new-instance v0, LX/8bL;

    .line 2661
    .line 2662
    invoke-direct {v0, v9, v10}, LX/8bL;-><init>(LX/6ml;Ljava/util/List;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v1, LX/7nC;

    .line 2669
    .line 2670
    invoke-direct {v1, v10, v7, v8}, LX/7nC;-><init>(Ljava/util/List;J)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v0, v9, LX/6ml;->A00:LX/06w;

    .line 2674
    .line 2675
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    return-void

    .line 2679
    :pswitch_1f
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v0, LX/82q;

    .line 2682
    .line 2683
    iget-object v0, v0, LX/82q;->A0Q:LX/8pv;

    .line 2684
    .line 2685
    const/4 v1, 0x0

    .line 2686
    if-nez v0, :cond_4b

    .line 2687
    .line 2688
    invoke-static {}, LX/6g8;->A1M()V

    .line 2689
    .line 2690
    .line 2691
    throw v1

    .line 2692
    :cond_4b
    invoke-interface {v0, v1}, LX/8pv;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v2, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v2, Landroid/animation/Animator;

    .line 2698
    .line 2699
    const-wide/16 v0, 0x12c

    .line 2700
    .line 2701
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2705
    .line 2706
    .line 2707
    return-void

    .line 2708
    :pswitch_20
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v1, LX/DJx;

    .line 2711
    .line 2712
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v2, LX/1DO;

    .line 2715
    .line 2716
    iget-object v0, v1, LX/DJx;->A0N:LX/1D1;

    .line 2717
    .line 2718
    invoke-virtual {v0, v2}, LX/1D1;->A06(LX/1DO;)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v0, v1, LX/DJx;->A04:LX/00s;

    .line 2722
    .line 2723
    goto :goto_24

    .line 2724
    :pswitch_21
    iget-object v3, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v3, LX/DJx;

    .line 2727
    .line 2728
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v2, LX/1Pv;

    .line 2731
    .line 2732
    iget-object v0, v3, LX/DJx;->A0N:LX/1D1;

    .line 2733
    .line 2734
    invoke-virtual {v0, v2}, LX/1D1;->A06(LX/1DO;)V

    .line 2735
    .line 2736
    .line 2737
    instance-of v0, v2, LX/77x;

    .line 2738
    .line 2739
    if-eqz v0, :cond_4c

    .line 2740
    .line 2741
    iget-object v0, v3, LX/DJx;->A04:LX/00s;

    .line 2742
    .line 2743
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    check-cast v4, LX/CvC;

    .line 2748
    .line 2749
    move-object v6, v2

    .line 2750
    check-cast v6, LX/77x;

    .line 2751
    .line 2752
    invoke-static {v6}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 2757
    .line 2758
    const-string v8, "Failed requirement."

    .line 2759
    .line 2760
    if-eqz v0, :cond_50

    .line 2761
    .line 2762
    iget-object v7, v1, LX/1Oi;->A00:LX/0Ci;

    .line 2763
    .line 2764
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-eqz v0, :cond_4f

    .line 2769
    .line 2770
    iget-object v5, v4, LX/CvC;->A09:LX/0FZ;

    .line 2771
    .line 2772
    iget-object v0, v4, LX/CvC;->A03:LX/05C;

    .line 2773
    .line 2774
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    check-cast v1, LX/0n8;

    .line 2779
    .line 2780
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 2781
    .line 2782
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    check-cast v7, LX/1Nl;

    .line 2786
    .line 2787
    invoke-static {v5, v7, v1}, LX/Fc9;->A07(LX/0FZ;LX/1Nl;LX/0n8;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-eqz v0, :cond_4c

    .line 2792
    .line 2793
    invoke-virtual {v6}, LX/1Pv;->A0s()LX/1Oi;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    if-eqz v0, :cond_4e

    .line 2798
    .line 2799
    iget-object v0, v4, LX/CvC;->A01:LX/05C;

    .line 2800
    .line 2801
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    invoke-virtual {v6}, LX/1Pv;->A0s()LX/1Oi;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v8

    .line 2813
    if-nez v8, :cond_4d

    .line 2814
    .line 2815
    const-string v0, "NewsletterMessageManager/message not found/ignore"

    .line 2816
    .line 2817
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    :cond_4c
    :goto_23
    iget-object v0, v3, LX/DJx;->A04:LX/00s;

    .line 2821
    .line 2822
    :goto_24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, LX/CvC;

    .line 2827
    .line 2828
    const/4 v0, 0x0

    .line 2829
    invoke-static {v2, v1, v0}, LX/CvC;->A00(LX/1DO;LX/CvC;Ljava/lang/Long;)V

    .line 2830
    .line 2831
    .line 2832
    return-void

    .line 2833
    :cond_4d
    iget-object v0, v4, LX/CvC;->A05:LX/05C;

    .line 2834
    .line 2835
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v7

    .line 2839
    check-cast v7, LX/Cxm;

    .line 2840
    .line 2841
    iget-object v14, v6, LX/77x;->A01:Ljava/lang/String;

    .line 2842
    .line 2843
    iget-object v0, v4, LX/CvC;->A0A:LX/089;

    .line 2844
    .line 2845
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v0

    .line 2849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v12

    .line 2853
    const/4 v9, 0x0

    .line 2854
    const/16 v17, 0x1

    .line 2855
    .line 2856
    iget-object v0, v7, LX/Cxm;->A0C:LX/089;

    .line 2857
    .line 2858
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2859
    .line 2860
    .line 2861
    move-result-wide v15

    .line 2862
    move-object v11, v9

    .line 2863
    move-object v13, v9

    .line 2864
    move-object v10, v9

    .line 2865
    move/from16 v18, v17

    .line 2866
    .line 2867
    invoke-virtual/range {v7 .. v18}, LX/Cxm;->A04(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v0, v4, LX/CvC;->A08:LX/05C;

    .line 2871
    .line 2872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, LX/1CS;

    .line 2877
    .line 2878
    invoke-virtual {v0, v8}, LX/1CS;->A07(LX/1DO;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    invoke-virtual {v8}, LX/1DO;->A0U()Z

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    if-eqz v0, :cond_4c

    .line 2887
    .line 2888
    if-eqz v1, :cond_4c

    .line 2889
    .line 2890
    iget-object v0, v4, LX/CvC;->A06:LX/05C;

    .line 2891
    .line 2892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    check-cast v0, LX/ClK;

    .line 2897
    .line 2898
    invoke-virtual {v0, v8}, LX/ClK;->A01(LX/1DO;)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_23

    .line 2902
    :cond_4e
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    throw v1

    .line 2907
    :cond_4f
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    throw v1

    .line 2912
    :cond_50
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    throw v1

    .line 2917
    :pswitch_22
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v0, LX/7wz;

    .line 2920
    .line 2921
    iget-object v4, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v4, LX/1Pv;

    .line 2924
    .line 2925
    iget-object v3, v0, LX/7wz;->A0A:LX/147;

    .line 2926
    .line 2927
    iget-object v2, v3, LX/147;->A09:LX/148;

    .line 2928
    .line 2929
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 2930
    .line 2931
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    const/4 v0, 0x7

    .line 2936
    invoke-virtual {v2, v1, v0}, LX/148;->A0C(Ljava/util/Set;I)V

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v3, v4}, LX/147;->A05(LX/147;LX/1Pv;)V

    .line 2940
    .line 2941
    .line 2942
    return-void

    .line 2943
    :pswitch_23
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v0, LX/7wz;

    .line 2946
    .line 2947
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v1, LX/1Pv;

    .line 2950
    .line 2951
    iget-object v0, v0, LX/7wz;->A06:LX/00s;

    .line 2952
    .line 2953
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    check-cast v0, LX/1so;

    .line 2958
    .line 2959
    invoke-virtual {v0, v1}, LX/1so;->A05(LX/1Pv;)V

    .line 2960
    .line 2961
    .line 2962
    return-void

    .line 2963
    :pswitch_24
    iget-object v4, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v4, LX/6jC;

    .line 2966
    .line 2967
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2968
    .line 2969
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2970
    .line 2971
    .line 2972
    move-result-wide v2

    .line 2973
    const/4 v1, 0x0

    .line 2974
    iget-object v0, v4, LX/6jC;->A06:LX/6j9;

    .line 2975
    .line 2976
    invoke-static {v4, v0, v2, v3, v1}, LX/6jC;->A00(LX/6jC;LX/6j9;JZ)V

    .line 2977
    .line 2978
    .line 2979
    return-void

    .line 2980
    :pswitch_25
    iget-object v3, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v3, LX/1Bv;

    .line 2983
    .line 2984
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v2, LX/1DO;

    .line 2987
    .line 2988
    iget-object v1, v3, LX/1Bv;->A0H:LX/0bA;

    .line 2989
    .line 2990
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 2991
    .line 2992
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2993
    .line 2994
    invoke-virtual {v1, v0}, LX/0bA;->A0K(LX/0Ci;)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v0, v3, LX/1Bv;->A0G:LX/0me;

    .line 2998
    .line 2999
    invoke-virtual {v0, v2}, LX/0me;->A03(LX/1DO;)V

    .line 3000
    .line 3001
    .line 3002
    return-void

    .line 3003
    :pswitch_26
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v0, LX/17A;

    .line 3006
    .line 3007
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3008
    .line 3009
    check-cast v1, LX/0Ci;

    .line 3010
    .line 3011
    iget-object v0, v0, LX/17A;->A0Z:LX/0bA;

    .line 3012
    .line 3013
    invoke-virtual {v0, v1}, LX/0bA;->A0K(LX/0Ci;)V

    .line 3014
    .line 3015
    .line 3016
    return-void

    .line 3017
    :pswitch_27
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v0, LX/BL4;

    .line 3020
    .line 3021
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3022
    .line 3023
    iget-object v0, v0, LX/BL4;->A01:LX/05C;

    .line 3024
    .line 3025
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v5

    .line 3029
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v4

    .line 3033
    const/4 v3, 0x1

    .line 3034
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 3035
    .line 3036
    const/4 v1, 0x2

    .line 3037
    new-instance v0, LX/8Cd;

    .line 3038
    .line 3039
    invoke-direct {v0, v4, v1, v3}, LX/8Cd;-><init>(Ljava/util/Collection;IZ)V

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3043
    .line 3044
    .line 3045
    return-void

    .line 3046
    :pswitch_28
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v0, LX/BL4;

    .line 3049
    .line 3050
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3051
    .line 3052
    iget-object v0, v0, LX/BL4;->A01:LX/05C;

    .line 3053
    .line 3054
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v4

    .line 3058
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    const/4 v2, 0x1

    .line 3063
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 3064
    .line 3065
    new-instance v0, LX/8Cd;

    .line 3066
    .line 3067
    invoke-direct {v0, v3, v2, v2}, LX/8Cd;-><init>(Ljava/util/Collection;IZ)V

    .line 3068
    .line 3069
    .line 3070
    invoke-static {v4, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3071
    .line 3072
    .line 3073
    return-void

    .line 3074
    :pswitch_29
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v1, LX/80W;

    .line 3077
    .line 3078
    iget-object v3, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v3, LX/8FA;

    .line 3081
    .line 3082
    iget-object v0, v1, LX/80W;->A06:LX/00s;

    .line 3083
    .line 3084
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    check-cast v0, LX/1qx;

    .line 3089
    .line 3090
    invoke-virtual {v0, v3}, LX/1qx;->A02(LX/8FA;)V

    .line 3091
    .line 3092
    .line 3093
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 3094
    .line 3095
    invoke-virtual {v3, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 3096
    .line 3097
    .line 3098
    iget-object v0, v1, LX/80W;->A01:LX/00s;

    .line 3099
    .line 3100
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    sget-object v1, LX/7Qj;->A0B:LX/7Qj;

    .line 3105
    .line 3106
    goto :goto_25

    .line 3107
    :pswitch_2a
    iget-object v4, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v4, LX/80W;

    .line 3110
    .line 3111
    iget-object v3, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v3, LX/8r4;

    .line 3114
    .line 3115
    invoke-interface {v3}, LX/8r4;->B8Z()LX/1DN;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    check-cast v2, LX/8FA;

    .line 3120
    .line 3121
    iget-object v1, v2, LX/8FA;->A06:LX/1sl;

    .line 3122
    .line 3123
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 3124
    .line 3125
    if-ne v1, v0, :cond_51

    .line 3126
    .line 3127
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 3128
    .line 3129
    invoke-virtual {v2, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 3130
    .line 3131
    .line 3132
    :cond_51
    iget-object v0, v4, LX/80W;->A01:LX/00s;

    .line 3133
    .line 3134
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    const/4 v0, -0x1

    .line 3139
    invoke-virtual {v1, v2, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 3140
    .line 3141
    .line 3142
    invoke-static {v4, v3}, LX/80W;->A01(LX/80W;LX/8r4;)V

    .line 3143
    .line 3144
    .line 3145
    return-void

    .line 3146
    :pswitch_2b
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v1, LX/80W;

    .line 3149
    .line 3150
    iget-object v3, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v3, LX/8FA;

    .line 3153
    .line 3154
    iget-object v0, v1, LX/80W;->A06:LX/00s;

    .line 3155
    .line 3156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    check-cast v0, LX/1qx;

    .line 3161
    .line 3162
    invoke-virtual {v0, v3}, LX/1qx;->A02(LX/8FA;)V

    .line 3163
    .line 3164
    .line 3165
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 3166
    .line 3167
    invoke-virtual {v3, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 3168
    .line 3169
    .line 3170
    iget-object v0, v1, LX/80W;->A01:LX/00s;

    .line 3171
    .line 3172
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    sget-object v1, LX/7Qj;->A05:LX/7Qj;

    .line 3177
    .line 3178
    :goto_25
    const/4 v0, 0x1

    .line 3179
    invoke-virtual {v2, v3, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 3180
    .line 3181
    .line 3182
    return-void

    .line 3183
    :pswitch_2c
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v0, LX/80W;

    .line 3186
    .line 3187
    iget-object v4, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v4, LX/8FA;

    .line 3190
    .line 3191
    iget-object v0, v0, LX/80W;->A01:LX/00s;

    .line 3192
    .line 3193
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v3

    .line 3197
    sget-object v2, LX/1sl;->A07:LX/1sl;

    .line 3198
    .line 3199
    sget-object v1, LX/7Qj;->A05:LX/7Qj;

    .line 3200
    .line 3201
    const/4 v0, 0x0

    .line 3202
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 3203
    .line 3204
    .line 3205
    return-void

    .line 3206
    :pswitch_2d
    iget-object v0, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v0, LX/7gU;

    .line 3209
    .line 3210
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3211
    .line 3212
    check-cast v1, LX/1DO;

    .line 3213
    .line 3214
    iget-object v4, v0, LX/7gU;->A05:LX/PEn;

    .line 3215
    .line 3216
    iget-object v0, v0, LX/7gU;->A02:LX/00s;

    .line 3217
    .line 3218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    check-cast v0, LX/BAj;

    .line 3223
    .line 3224
    invoke-virtual {v0, v1}, LX/BAj;->A02(LX/1DO;)I

    .line 3225
    .line 3226
    .line 3227
    move-result v7

    .line 3228
    invoke-static {v1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3233
    .line 3234
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v1

    .line 3238
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v0

    .line 3242
    if-eqz v1, :cond_52

    .line 3243
    .line 3244
    const/4 v9, 0x3

    .line 3245
    :goto_26
    monitor-enter v4

    .line 3246
    goto :goto_27

    .line 3247
    :cond_52
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 3248
    .line 3249
    .line 3250
    move-result v9

    .line 3251
    goto :goto_26

    .line 3252
    :goto_27
    :try_start_b
    invoke-virtual {v4}, LX/PEn;->A02()LX/PQ7;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v5

    .line 3256
    invoke-static {v4}, LX/PEn;->A01(LX/PEn;)J

    .line 3257
    .line 3258
    .line 3259
    move-result-wide v10

    .line 3260
    invoke-static {v4}, LX/PEn;->A00(LX/PEn;)I

    .line 3261
    .line 3262
    .line 3263
    move-result v8

    .line 3264
    const/4 v12, 0x0

    .line 3265
    move-object v13, v5

    .line 3266
    move v14, v7

    .line 3267
    move v15, v8

    .line 3268
    move/from16 v16, v9

    .line 3269
    .line 3270
    move-wide/from16 v17, v10

    .line 3271
    .line 3272
    move/from16 v19, v12

    .line 3273
    .line 3274
    invoke-interface/range {v13 .. v19}, LX/PQ7;->Aoz(IIIJZ)LX/O1Y;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v6

    .line 3278
    iget-wide v0, v6, LX/O1Y;->A03:J

    .line 3279
    .line 3280
    const-wide/16 v2, 0x1

    .line 3281
    .line 3282
    add-long/2addr v0, v2

    .line 3283
    iput-wide v0, v6, LX/O1Y;->A03:J

    .line 3284
    .line 3285
    invoke-interface/range {v5 .. v12}, LX/PQ7;->COd(LX/O1Y;IIIJZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3286
    .line 3287
    .line 3288
    monitor-exit v4

    .line 3289
    return-void

    .line 3290
    :catchall_2
    move-exception v1

    .line 3291
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3292
    throw v1

    .line 3293
    :pswitch_2e
    iget-object v2, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3294
    .line 3295
    check-cast v2, LX/809;

    .line 3296
    .line 3297
    iget-object v3, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v3, LX/8r4;

    .line 3300
    .line 3301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    const-string v0, "UserActionsMessageForwarding/forwardTextMessagesWithInlineVideo/insertFStatus key="

    .line 3306
    .line 3307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v0, v2, LX/809;->A01:LX/00s;

    .line 3318
    .line 3319
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    invoke-interface {v3}, LX/8r4;->B8Z()LX/1DN;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    invoke-static {v0}, LX/6gA;->A0a(Ljava/lang/Object;)LX/8FA;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    const/4 v0, -0x1

    .line 3332
    invoke-virtual {v2, v1, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 3333
    .line 3334
    .line 3335
    return-void

    .line 3336
    :pswitch_2f
    iget-object v3, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v3, LX/82q;

    .line 3339
    .line 3340
    iget-object v2, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3341
    .line 3342
    check-cast v2, LX/8Iu;

    .line 3343
    .line 3344
    const/4 v1, 0x0

    .line 3345
    const/4 v0, 0x1

    .line 3346
    invoke-static {v3, v2, v1, v0}, LX/82q;->A0a(LX/82q;LX/8q6;LX/6m2;Z)V

    .line 3347
    .line 3348
    .line 3349
    return-void

    .line 3350
    :pswitch_30
    iget-object v2, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v2, LX/6pH;

    .line 3353
    .line 3354
    iget-object v1, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3355
    .line 3356
    iget-object v0, v2, LX/6pH;->A08:LX/08R;

    .line 3357
    .line 3358
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 3359
    .line 3360
    .line 3361
    iget-object v0, v2, LX/6pH;->A00:LX/8q4;

    .line 3362
    .line 3363
    if-eqz v0, :cond_53

    .line 3364
    .line 3365
    invoke-interface {v0}, LX/8q4;->close()V

    .line 3366
    .line 3367
    .line 3368
    :cond_53
    const/4 v0, 0x0

    .line 3369
    iput-object v0, v2, LX/6pH;->A00:LX/8q4;

    .line 3370
    .line 3371
    iget-object v4, v2, LX/6pH;->A0B:LX/0JT;

    .line 3372
    .line 3373
    const/4 v0, 0x6

    .line 3374
    new-instance v3, LX/8b1;

    .line 3375
    .line 3376
    invoke-direct {v3, v2, v1, v0}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3377
    .line 3378
    .line 3379
    :goto_28
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3380
    .line 3381
    .line 3382
    return-void

    .line 3383
    :pswitch_31
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v1, LX/6pH;

    .line 3386
    .line 3387
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v0, LX/8q4;

    .line 3390
    .line 3391
    iput-object v0, v1, LX/6pH;->A00:LX/8q4;

    .line 3392
    .line 3393
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 3394
    .line 3395
    .line 3396
    return-void

    .line 3397
    :pswitch_32
    iget-object v1, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v1, Landroid/view/ViewGroup;

    .line 3400
    .line 3401
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3402
    .line 3403
    check-cast v0, Landroid/view/View;

    .line 3404
    .line 3405
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3406
    .line 3407
    .line 3408
    return-void

    .line 3409
    :pswitch_33
    iget-object v2, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3410
    .line 3411
    check-cast v2, LX/7fC;

    .line 3412
    .line 3413
    iget-object v0, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3414
    .line 3415
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3416
    .line 3417
    iput-object v0, v2, LX/7fC;->A01:Lkotlin/jvm/functions/Function1;

    .line 3418
    .line 3419
    iget-object v1, v2, LX/7fC;->A02:LX/80J;

    .line 3420
    .line 3421
    iget v3, v2, LX/7fC;->A00:F

    .line 3422
    .line 3423
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 3424
    .line 3425
    iget-object v0, v1, LX/80J;->A02:LX/00l;

    .line 3426
    .line 3427
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    :cond_54
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    new-instance v0, LX/8A0;

    .line 3436
    .line 3437
    invoke-direct {v0, v3}, LX/8A0;-><init>(F)V

    .line 3438
    .line 3439
    .line 3440
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3441
    .line 3442
    .line 3443
    move-result v0

    .line 3444
    if-eqz v0, :cond_54

    .line 3445
    .line 3446
    return-void

    .line 3447
    :pswitch_34
    iget-object v7, v6, LX/8b1;->A00:Ljava/lang/Object;

    .line 3448
    .line 3449
    check-cast v7, LX/9CC;

    .line 3450
    .line 3451
    iget-object v6, v6, LX/8b1;->A01:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 3454
    .line 3455
    const-string v0, "backupMessages/mediaCleanup"

    .line 3456
    .line 3457
    new-instance v5, LX/0K1;

    .line 3458
    .line 3459
    invoke-direct {v5, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    :try_start_d
    iget-object v0, v7, LX/9CC;->A01:LX/05C;

    .line 3463
    .line 3464
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    const/4 v0, 0x0

    .line 3469
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3470
    .line 3471
    .line 3472
    const/16 v0, 0x2f68

    .line 3473
    .line 3474
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v0

    .line 3478
    if-nez v0, :cond_55

    .line 3479
    .line 3480
    iget-object v0, v7, LX/9CC;->A0B:LX/05C;

    .line 3481
    .line 3482
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3483
    .line 3484
    invoke-static {v3}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    const-wide/32 v1, 0x240c8400

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v0, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v3}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    iget-object v3, v0, LX/6i1;->A0F:Ljava/io/File;

    .line 3507
    .line 3508
    const/4 v0, 0x0

    .line 3509
    invoke-static {v3, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 3510
    .line 3511
    .line 3512
    invoke-static {v3, v1, v2}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 3513
    .line 3514
    .line 3515
    :cond_55
    iget-object v0, v7, LX/9CC;->A0F:LX/05C;

    .line 3516
    .line 3517
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 3518
    .line 3519
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v4

    .line 3523
    check-cast v4, LX/0EG;

    .line 3524
    .line 3525
    iget-object v0, v7, LX/9CC;->A0B:LX/05C;

    .line 3526
    .line 3527
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3528
    .line 3529
    invoke-static {v8}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    iget-object v0, v0, LX/0HD;->A00:LX/00s;

    .line 3534
    .line 3535
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    check-cast v1, LX/0Jd;

    .line 3540
    .line 3541
    const-string v0, ".Thumbs"

    .line 3542
    .line 3543
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    const-wide/32 v2, 0x240c8400

    .line 3548
    .line 3549
    .line 3550
    invoke-static {v4, v0}, LX/8b1;->A01(LX/0EG;Ljava/io/File;)V

    .line 3551
    .line 3552
    .line 3553
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v4

    .line 3557
    check-cast v4, LX/0EG;

    .line 3558
    .line 3559
    invoke-static {v8}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    iget-object v0, v0, LX/0HD;->A00:LX/00s;

    .line 3564
    .line 3565
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    check-cast v1, LX/0Jd;

    .line 3570
    .line 3571
    const-string v0, ".StickerThumbs"

    .line 3572
    .line 3573
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    const/4 v0, 0x0

    .line 3578
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 3579
    .line 3580
    .line 3581
    invoke-static {v4, v1}, LX/8b1;->A01(LX/0EG;Ljava/io/File;)V

    .line 3582
    .line 3583
    .line 3584
    iget-object v0, v7, LX/9CC;->A00:Landroid/content/Context;

    .line 3585
    .line 3586
    invoke-static {v0}, LX/7Wh;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    if-eqz v1, :cond_56

    .line 3591
    .line 3592
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3593
    .line 3594
    .line 3595
    move-result v0

    .line 3596
    if-eqz v0, :cond_56

    .line 3597
    .line 3598
    invoke-static {v1, v2, v3}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 3599
    .line 3600
    .line 3601
    :cond_56
    if-eqz v6, :cond_57
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 3602
    .line 3603
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 3604
    .line 3605
    .line 3606
    :cond_57
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 3607
    .line 3608
    .line 3609
    return-void

    .line 3610
    :catchall_3
    move-exception v1

    .line 3611
    if-eqz v6, :cond_58

    .line 3612
    .line 3613
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 3614
    .line 3615
    .line 3616
    :cond_58
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 3617
    .line 3618
    .line 3619
    throw v1

    .line 3620
    :cond_59
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v1

    .line 3624
    throw v1

    .line 3625
    :catch_3
    move-exception v1

    .line 3626
    const-string v0, "contactpicker/shared-internal-file "

    .line 3627
    .line 3628
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3629
    .line 3630
    .line 3631
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 3632
    .line 3633
    const v0, 0x7f123ca0

    .line 3634
    .line 3635
    .line 3636
    invoke-virtual {v1, v0, v6}, LX/0JT;->A0A(II)V

    .line 3637
    .line 3638
    .line 3639
    iput-object v7, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 3640
    .line 3641
    const/16 v0, 0x24

    .line 3642
    .line 3643
    invoke-static {v5, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 3648
    .line 3649
    .line 3650
    return-void

    .line 3651
    :cond_5a
    iget-object v0, v3, LX/8MA;->A00:LX/05C;

    .line 3652
    .line 3653
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v2

    .line 3657
    check-cast v2, LX/0h9;

    .line 3658
    .line 3659
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v1

    .line 3663
    new-instance v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;

    .line 3664
    .line 3665
    invoke-direct {v0, v1}, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;-><init>(LX/1Oi;)V

    .line 3666
    .line 3667
    .line 3668
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 3669
    .line 3670
    .line 3671
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_1a
        :pswitch_33
        :pswitch_32
        :pswitch_19
        :pswitch_18
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1f
        :pswitch_17
        :pswitch_2e
        :pswitch_16
        :pswitch_2d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_12
        :pswitch_11
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
