.class public final LX/MSz;
.super LX/1hq;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:LX/05C;

.field public final A0R:LX/00l;

.field public final A0S:Landroid/view/View;

.field public final A0T:LX/P0v;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/P0v;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MSz;->A0S:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, LX/MSz;->A0P:I

    .line 6
    .line 7
    iput-object p2, p0, LX/MSz;->A0T:LX/P0v;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MSz;->A0Q:LX/05C;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MSz;->A0R:LX/00l;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1200cb

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MSz;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1200cc

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MSz;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1200cd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MSz;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1200ce

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MSz;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1200d0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MSz;->A0O:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1200cf

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MSz;->A0N:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1200ca

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MSz;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1200c9

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/MSz;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1211af

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/MSz;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1211b0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/MSz;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f1211b1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/MSz;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1211b2

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/MSz;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1211b4

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/MSz;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1211b3

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/MSz;->A0E:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1211ae

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/MSz;->A09:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f1211ad

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/MSz;->A08:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/MSz;->A02:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/MSz;->A03:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/MSz;->A04:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/MSz;->A05:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/MSz;->A07:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/MSz;->A06:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/MSz;->A01:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/MSz;->A00:Landroid/graphics/Rect;

    .line 279
    .line 280
    return-void
.end method

.method public static final A03(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/4 v0, 0x3

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 32
    .line 33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MSz;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MSz;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MSz;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/MSz;->A04:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/MSz;->A07:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/MSz;->A06:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/MSz;->A01:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/MSz;->A00:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    return v0
.end method


# virtual methods
.method public A0V(FF)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/MSz;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int v2, p1

    .line 8
    float-to-int v3, p2

    .line 9
    iget-object v0, p0, LX/MSz;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/N7n;->A04:LX/N7n;

    .line 18
    .line 19
    :goto_0
    iget v1, v0, LX/N7n;->value:I

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/MSz;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/N7n;->A05:LX/N7n;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/MSz;->A04:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/N7n;->A06:LX/N7n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LX/MSz;->A05:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/N7n;->A07:LX/N7n;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, LX/MSz;->A07:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/N7n;->A09:LX/N7n;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, LX/MSz;->A06:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, LX/N7n;->A08:LX/N7n;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, LX/MSz;->A01:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/N7n;->A03:LX/N7n;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, LX/MSz;->A00:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/N7n;->A02:LX/N7n;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public A0c(LX/5hJ;I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/MSz;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "CropImageView"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/MSz;->A0S:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, v2, Lcom/indianchat/crop/CropImageView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/indianchat/crop/CropImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/indianchat/crop/CropImageView;->getHighlightView()LX/Mui;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    sget-object v0, LX/N7n;->A04:LX/N7n;

    .line 36
    .line 37
    iget v0, v0, LX/N7n;->value:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/MSz;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MSz;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/MSz;->A0R:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v3, v0, v4}, LX/O4q;->A07(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-nez v0, :cond_9

    .line 69
    .line 70
    :goto_1
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/N7n;->A05:LX/N7n;

    .line 77
    .line 78
    iget v0, v0, LX/N7n;->value:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/MSz;->A0K:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/MSz;->A03:Landroid/graphics/Rect;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object v0, LX/N7n;->A06:LX/N7n;

    .line 99
    .line 100
    iget v0, v0, LX/N7n;->value:I

    .line 101
    .line 102
    if-ne p2, v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/MSz;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/MSz;->A04:Landroid/graphics/Rect;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v0, LX/N7n;->A07:LX/N7n;

    .line 113
    .line 114
    iget v0, v0, LX/N7n;->value:I

    .line 115
    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/MSz;->A0M:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/MSz;->A05:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/MSz;->A0R:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v3, v0, v1}, LX/O4q;->A07(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, LX/N7n;->A09:LX/N7n;

    .line 145
    .line 146
    iget v0, v0, LX/N7n;->value:I

    .line 147
    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LX/MSz;->A0O:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/MSz;->A07:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/MSz;->A0R:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {v3, v0, v4}, LX/O4q;->A07(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object v0, LX/N7n;->A08:LX/N7n;

    .line 178
    .line 179
    iget v0, v0, LX/N7n;->value:I

    .line 180
    .line 181
    if-ne p2, v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LX/MSz;->A0N:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/MSz;->A06:Landroid/graphics/Rect;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v0, LX/N7n;->A03:LX/N7n;

    .line 192
    .line 193
    iget v0, v0, LX/N7n;->value:I

    .line 194
    .line 195
    if-ne p2, v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, LX/MSz;->A0I:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/MSz;->A01:Landroid/graphics/Rect;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget-object v0, LX/N7n;->A02:LX/N7n;

    .line 206
    .line 207
    iget v0, v0, LX/N7n;->value:I

    .line 208
    .line 209
    if-ne p2, v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, LX/MSz;->A0H:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/MSz;->A00:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/MSz;->A0R:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/O4q;->A07(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    const/4 v2, 0x1

    .line 240
    goto/16 :goto_1
.end method

.method public A0d(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/MSz;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/N7n;->values()[LX/N7n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    iget v0, v0, LX/N7n;->value:I

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/MSz;->A0T:LX/P0v;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v5, :cond_16

    .line 4
    .line 5
    invoke-direct {p0}, LX/MSz;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p2, v0, :cond_16

    .line 14
    .line 15
    invoke-static {}, LX/N7n;->values()[LX/N7n;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v4, v6

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_15

    .line 22
    .line 23
    aget-object v1, v6, v3

    .line 24
    .line 25
    iget v0, v1, LX/N7n;->value:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_5

    .line 28
    .line 29
    iget v0, v1, LX/N7n;->origin:I

    .line 30
    .line 31
    invoke-static {v0}, LX/MSz;->A03(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v0, v1, LX/N7n;->direction:I

    .line 36
    .line 37
    invoke-static {v0}, LX/MSz;->A03(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v4, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const/16 v1, -0x46

    .line 51
    .line 52
    if-eq v4, v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v4, v0, :cond_3

    .line 57
    .line 58
    if-ne v4, v2, :cond_0

    .line 59
    .line 60
    const/16 v3, -0x46

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v0, p0, LX/MSz;->A0R:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, LX/MSz;->A0S:Landroid/view/View;

    .line 88
    .line 89
    instance-of v0, v1, Lcom/indianchat/crop/CropImageView;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/crop/CropImageView;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/indianchat/crop/CropImageView;->getHighlightView()LX/Mui;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    move v10, v6

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    move v10, v7

    .line 106
    :cond_2
    if-eqz v11, :cond_8

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v0, 0x2

    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    if-eq v3, v0, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v3, v2, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v3, v0, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v3, v4, :cond_7

    .line 125
    .line 126
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    const/16 v3, 0x46

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v1, 0x46

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/16 v1, 0x8

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v11, v1, v10}, LX/O4q;->A07(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    return v2

    .line 149
    :cond_8
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v8, v3, :cond_a

    .line 152
    .line 153
    if-ne v9, v3, :cond_9

    .line 154
    .line 155
    iget-object v9, p0, LX/MSz;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x2

    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    if-eq v1, v0, :cond_11

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-eq v1, v2, :cond_10

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v1, v0, :cond_11

    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    if-eq v1, v4, :cond_11

    .line 174
    .line 175
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v9, v0, :cond_a

    .line 183
    .line 184
    iget-object v9, p0, LX/MSz;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v8, v1, :cond_c

    .line 190
    .line 191
    if-ne v9, v1, :cond_b

    .line 192
    .line 193
    iget-object v9, p0, LX/MSz;->A0F:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v9, v0, :cond_c

    .line 199
    .line 200
    iget-object v9, p0, LX/MSz;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v8, v0, :cond_e

    .line 206
    .line 207
    if-ne v9, v0, :cond_d

    .line 208
    .line 209
    iget-object v9, p0, LX/MSz;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    if-ne v9, v3, :cond_e

    .line 213
    .line 214
    iget-object v9, p0, LX/MSz;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v8, v0, :cond_f

    .line 220
    .line 221
    if-ne v9, v1, :cond_f

    .line 222
    .line 223
    iget-object v9, p0, LX/MSz;->A09:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    iget-object v9, p0, LX/MSz;->A08:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    const/16 v8, 0x8

    .line 230
    .line 231
    :cond_11
    check-cast v5, Lcom/indianchat/crop/CropImageView;

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :cond_12
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/O4q;

    .line 254
    .line 255
    invoke-virtual {v2}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    int-to-float v1, v7

    .line 262
    int-to-float v0, v6

    .line 263
    invoke-virtual {v2, v8, v1, v0}, LX/O4q;->A06(IFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    invoke-static {v5, v3, v2, v1, v0}, Lcom/indianchat/crop/CropImageView;->A06(Lcom/indianchat/crop/CropImageView;IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v9}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_13
    invoke-static {v5}, Lcom/indianchat/crop/CropImageView;->A05(Lcom/indianchat/crop/CropImageView;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    return v4

    .line 291
    :cond_15
    const-string v1, "Array contains no element matching the predicate."

    .line 292
    .line 293
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_16
    return v2
.end method
