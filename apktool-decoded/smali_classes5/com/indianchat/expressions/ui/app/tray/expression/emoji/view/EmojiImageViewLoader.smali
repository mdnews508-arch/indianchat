.class public final Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Cc;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/00l;

.field public final A04:LX/01y;

.field public final A05:LX/7Us;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01y;

    .line 8
    .line 9
    const v0, 0x1016a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Us;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A05:LX/7Us;

    .line 19
    .line 20
    const v0, 0x10162

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/1Cc;

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8c5;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00l;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/7nE;Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/8fa;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/8fa;

    .line 7
    .line 8
    iget v0, v6, LX/8fa;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_a

    .line 11
    .line 12
    iget v2, v6, LX/8fa;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/8fa;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/8fa;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/8fa;->A01:I

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v7, :cond_b

    .line 34
    .line 35
    iget v4, v6, LX/8fa;->A00:I

    .line 36
    .line 37
    iget-object v3, v6, LX/8fa;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, v6, LX/8fa;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LX/7nE;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/7nE;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    :cond_1
    iget-object v1, p0, LX/7nE;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 72
    .line 73
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v4}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v0, "emoji_image_loader_load_batch_end"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_1
    invoke-static {v4}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2, v1}, LX/7q1;->A01(ILjava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/7nE;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/7q1;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v0, "emoji_image_loader_load_batch_start"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, LX/7nE;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, LX/7sG;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/7sG;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/7sG;

    .line 195
    .line 196
    iget-object v0, v10, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v9, p1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/1Cc;

    .line 207
    .line 208
    invoke-static {v0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-wide v1, v10, LX/7sG;->A01:J

    .line 213
    .line 214
    iget-object v0, v10, LX/7sG;->A03:LX/1NS;

    .line 215
    .line 216
    invoke-virtual {v9, v8, v0, v1, v2}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v10}, LX/7sG;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iput-object v1, v10, LX/7sG;->A00:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object v2, p1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01y;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v0, 0x22

    .line 238
    .line 239
    invoke-static {v3, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object p0, v6, LX/8fa;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v6, LX/8fa;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v6, LX/8fa;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v6, LX/8fa;->A00:I

    .line 250
    .line 251
    iput v7, v6, LX/8fa;->A01:I

    .line 252
    .line 253
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v5, :cond_0

    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_a
    new-instance v6, LX/8fa;

    .line 261
    .line 262
    invoke-direct {v6, p1, p2, v3}, LX/8fa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1NS;Ljava/lang/Integer;J)V
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "emoji_"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-wide/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, LX/7md;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LX/7md;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4, v4}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Xr;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v5, LX/7qe;

    .line 61
    .line 62
    move-object v8, p3

    .line 63
    invoke-direct/range {v5 .. v11}, LX/7qe;-><init>(LX/7md;LX/1NS;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/7q1;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "emoji_image_loader_launch"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0YX;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    new-instance v0, LX/8hl;

    .line 96
    .line 97
    invoke-direct {v0, v5, p0, v4, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
