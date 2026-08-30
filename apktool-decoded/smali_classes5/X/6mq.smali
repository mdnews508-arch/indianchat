.class public final LX/6mq;
.super LX/0dP;
.source ""

# interfaces
.implements LX/8mz;
.implements LX/8kQ;


# static fields
.field public static final A1A:LX/1NJ;


# instance fields
.field public A00:LX/0Do;

.field public A01:LX/8mz;

.field public A02:LX/8q5;

.field public A03:LX/7vs;

.field public A04:LX/7sS;

.field public A05:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/1NH;

.field public final A0K:LX/32J;

.field public final A0L:LX/07r;

.field public final A0M:LX/0FJ;

.field public final A0N:LX/GYM;

.field public final A0O:LX/0VH;

.field public final A0P:LX/7U8;

.field public final A0Q:LX/6t3;

.field public final A0R:LX/7iR;

.field public final A0S:LX/7pS;

.field public final A0T:LX/7rP;

.field public final A0U:LX/81A;

.field public final A0V:LX/7wu;

.field public final A0W:LX/7jz;

.field public final A0X:LX/85P;

.field public final A0Y:LX/7ef;

.field public final A0Z:LX/7zw;

.field public final A0a:LX/1Ca;

.field public final A0b:LX/80U;

.field public final A0c:LX/7oB;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;

.field public final A0i:LX/0Ig;

.field public final A0j:LX/0Ig;

.field public final A0k:LX/0Ig;

.field public final A0l:LX/0Ig;

.field public final A0m:LX/0Ih;

.field public final A0n:LX/0Ih;

.field public final A0o:LX/0Ih;

.field public final A0p:LX/0Ih;

.field public final A0q:LX/0Ih;

.field public final A0r:LX/0Ih;

.field public final A0s:LX/0Ih;

.field public final A0t:LX/0Ih;

.field public final A0u:LX/0Ih;

.field public final A0v:LX/0Id;

.field public final A0w:LX/0Id;

.field public final A0x:LX/0Id;

.field public final A0y:LX/0Id;

.field public final A0z:LX/0Ie;

.field public final A10:LX/0Ie;

.field public final A11:LX/0Ie;

.field public final A12:LX/0Ie;

.field public final A13:LX/0Ie;

.field public final A14:LX/0Ie;

.field public final A15:LX/0Ie;

.field public final A16:LX/0Ie;

.field public final A17:Z

.field public final A18:Z

.field public final A19:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 3
    .line 4
    const-wide v12, 0x3ffb333333333333L    # 1.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double v8, v6, v12

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    sub-double/2addr v8, v4

    .line 16
    sub-double/2addr v2, v4

    .line 17
    div-double/2addr v8, v2

    .line 18
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double/2addr v0, v4

    .line 24
    mul-double/2addr v8, v0

    .line 25
    add-double v10, v4, v8

    .line 26
    .line 27
    div-double/2addr v14, v12

    .line 28
    sub-double/2addr v14, v4

    .line 29
    div-double/2addr v14, v2

    .line 30
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 33
    .line 34
    sub-double/2addr v0, v4

    .line 35
    mul-double/2addr v14, v0

    .line 36
    add-double/2addr v4, v14

    .line 37
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 38
    .line 39
    cmpg-double v0, v4, v8

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v8, v0

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v0, 0x3f9fbe76c8b43958L    # 0.031

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v0

    .line 65
    sub-double/2addr v8, v2

    .line 66
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v0, v4, v2

    .line 72
    .line 73
    add-double/2addr v8, v0

    .line 74
    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    add-double/2addr v8, v0

    .line 80
    :goto_1
    mul-double/2addr v6, v10

    .line 81
    mul-double/2addr v10, v10

    .line 82
    sub-double/2addr v6, v10

    .line 83
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v2, v6

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    sub-double/2addr v0, v6

    .line 92
    mul-double/2addr v0, v8

    .line 93
    add-double/2addr v2, v0

    .line 94
    invoke-static {v4, v5, v2, v3}, LX/1NJ;->A00(DD)LX/1NJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/6mq;->A1A:LX/1NJ;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 102
    .line 103
    cmpl-double v0, v4, v8

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    cmpg-double v0, v4, v1

    .line 108
    .line 109
    if-gtz v0, :cond_1

    .line 110
    .line 111
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 112
    .line 113
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v8, v0

    .line 123
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v2, v0

    .line 133
    sub-double/2addr v8, v2

    .line 134
    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v0, v4, v2

    .line 140
    .line 141
    add-double/2addr v8, v0

    .line 142
    add-double/2addr v8, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    cmpl-double v0, v4, v1

    .line 145
    .line 146
    if-lez v0, :cond_2

    .line 147
    .line 148
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 149
    .line 150
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v8, v0

    .line 160
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide v0, 0x3f35c209246bf013L    # 3.32E-4

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v2, v0

    .line 170
    sub-double/2addr v8, v2

    .line 171
    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double v0, v4, v2

    .line 177
    .line 178
    add-double/2addr v8, v0

    .line 179
    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    goto :goto_1
.end method

.method public constructor <init>(LX/7pS;Z)V
    .locals 30

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const v0, 0x1009a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/07M;

    .line 25
    .line 26
    const/16 v0, 0xd0b

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/GYM;

    .line 33
    .line 34
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v0, 0x81bc

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/32J;

    .line 46
    .line 47
    invoke-static {}, LX/6g7;->A12()LX/1Ca;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x10061

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/7oB;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v4, v11, v8, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v9, v0, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v2, v0, v6}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    invoke-direct {v0, v10}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, LX/6mq;->A0L:LX/07r;

    .line 84
    .line 85
    iput-object v11, v0, LX/6mq;->A0M:LX/0FJ;

    .line 86
    .line 87
    iput-object v9, v0, LX/6mq;->A0N:LX/GYM;

    .line 88
    .line 89
    iput-object v7, v0, LX/6mq;->A0O:LX/0VH;

    .line 90
    .line 91
    iput-object v5, v0, LX/6mq;->A0K:LX/32J;

    .line 92
    .line 93
    iput-object v2, v0, LX/6mq;->A0a:LX/1Ca;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    iput-object v2, v0, LX/6mq;->A0S:LX/7pS;

    .line 98
    .line 99
    move/from16 v12, p2

    .line 100
    .line 101
    iput-boolean v12, v0, LX/6mq;->A17:Z

    .line 102
    .line 103
    iput-object v6, v0, LX/6mq;->A0c:LX/7oB;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    iput-object v2, v0, LX/6mq;->A0A:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v8}, LX/00S;->A07(LX/068;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance v7, LX/7U8;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const v5, 0x7f0601d7

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v7, LX/7U8;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-static {}, LX/00S;->A06()V

    .line 134
    .line 135
    .line 136
    iput-object v7, v0, LX/6mq;->A0P:LX/7U8;

    .line 137
    .line 138
    invoke-static/range {v18 .. v18}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    const v2, 0x7f070556

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    const v2, 0x7f070557

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    const v2, 0x7f070555

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    const v2, 0x7f070554

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    const v2, 0x7f070558

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    const v2, 0x7f070924

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v2}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    new-instance v2, LX/7rP;

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    move/from16 v20, v5

    .line 195
    .line 196
    invoke-direct/range {v19 .. v26}, LX/7rP;-><init>(FFFFFFF)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, LX/6mq;->A0T:LX/7rP;

    .line 200
    .line 201
    sget-object v5, LX/7aN;->A08:LX/09O;

    .line 202
    .line 203
    invoke-static {v4, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput-boolean v5, v0, LX/6mq;->A18:Z

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v25, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    new-instance v19, LX/8Ns;

    .line 218
    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    move/from16 v29, v3

    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    move/from16 v24, v7

    .line 226
    .line 227
    move/from16 v27, v3

    .line 228
    .line 229
    move/from16 v28, v3

    .line 230
    .line 231
    move-object/from16 v21, v5

    .line 232
    .line 233
    move/from16 v26, v7

    .line 234
    .line 235
    invoke-direct/range {v19 .. v29}, LX/8Ns;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v19 .. v19}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v8, v17

    .line 243
    .line 244
    iput-object v8, v0, LX/6mq;->A0o:LX/0Ih;

    .line 245
    .line 246
    invoke-static {v5, v8}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v8, v0, LX/6mq;->A11:LX/0Ie;

    .line 251
    .line 252
    const/high16 v10, -0x10000

    .line 253
    .line 254
    const/high16 v9, 0x41000000    # 8.0f

    .line 255
    .line 256
    new-instance v8, LX/7xl;

    .line 257
    .line 258
    invoke-direct {v8, v10, v9, v9, v7}, LX/7xl;-><init>(IFFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v0, LX/6mq;->A0q:LX/0Ih;

    .line 266
    .line 267
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v0, LX/6mq;->A0s:LX/0Ih;

    .line 276
    .line 277
    invoke-static {v5, v8}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iput-object v8, v0, LX/6mq;->A14:LX/0Ie;

    .line 282
    .line 283
    new-instance v8, Landroid/graphics/PointF;

    .line 284
    .line 285
    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v8, v0, LX/6mq;->A0r:LX/0Ih;

    .line 293
    .line 294
    invoke-static {v5, v8}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v8, v0, LX/6mq;->A13:LX/0Ie;

    .line 299
    .line 300
    sget-object v22, LX/01f;->A00:LX/01f;

    .line 301
    .line 302
    new-instance v19, LX/7xr;

    .line 303
    .line 304
    move-object/from16 v24, v22

    .line 305
    .line 306
    move-object/from16 v23, v22

    .line 307
    .line 308
    invoke-direct/range {v19 .. v24}, LX/7xr;-><init>(LX/82h;LX/82h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iput-object v9, v0, LX/6mq;->A0p:LX/0Ih;

    .line 316
    .line 317
    invoke-static {v5, v9}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iput-object v8, v0, LX/6mq;->A12:LX/0Ie;

    .line 322
    .line 323
    const/16 v10, 0x10

    .line 324
    .line 325
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {v8, v3, v10}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move-object/from16 v10, v16

    .line 332
    .line 333
    iput-object v10, v0, LX/6mq;->A0l:LX/0Ig;

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iput-object v10, v0, LX/6mq;->A0y:LX/0Id;

    .line 340
    .line 341
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v10, v3, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v10, v0, LX/6mq;->A0j:LX/0Ig;

    .line 348
    .line 349
    invoke-static {v10}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v0, LX/6mq;->A0w:LX/0Id;

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 358
    .line 359
    invoke-direct {v13, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 360
    .line 361
    .line 362
    iput-object v13, v0, LX/6mq;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v10}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iput-object v10, v0, LX/6mq;->A0t:LX/0Ih;

    .line 373
    .line 374
    invoke-static {v5, v10}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iput-object v10, v0, LX/6mq;->A15:LX/0Ie;

    .line 379
    .line 380
    invoke-static {v1}, LX/6gB;->A10(Z)LX/0Ij;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iput-object v10, v0, LX/6mq;->A0u:LX/0Ih;

    .line 385
    .line 386
    invoke-static {v5, v10}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iput-object v10, v0, LX/6mq;->A16:LX/0Ie;

    .line 391
    .line 392
    invoke-static {v3}, LX/6gB;->A10(Z)LX/0Ij;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iput-object v10, v0, LX/6mq;->A0n:LX/0Ih;

    .line 397
    .line 398
    invoke-static {v5, v10}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iput-object v10, v0, LX/6mq;->A10:LX/0Ie;

    .line 403
    .line 404
    invoke-static {}, LX/3lf;->A1W()[I

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iput-object v10, v0, LX/6mq;->A19:[I

    .line 409
    .line 410
    const/high16 v22, -0x1000000

    .line 411
    .line 412
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    new-instance v19, LX/81r;

    .line 417
    .line 418
    move/from16 v26, v3

    .line 419
    .line 420
    move/from16 v27, v1

    .line 421
    .line 422
    move/from16 v24, v3

    .line 423
    .line 424
    move/from16 v23, v3

    .line 425
    .line 426
    move/from16 v25, v1

    .line 427
    .line 428
    move/from16 v21, v7

    .line 429
    .line 430
    invoke-direct/range {v19 .. v27}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iput-object v7, v0, LX/6mq;->A0m:LX/0Ih;

    .line 438
    .line 439
    invoke-static {v5, v7}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iput-object v7, v0, LX/6mq;->A0z:LX/0Ie;

    .line 444
    .line 445
    invoke-static {v8, v3, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-object v7, v0, LX/6mq;->A0i:LX/0Ig;

    .line 450
    .line 451
    invoke-static {v7}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iput-object v7, v0, LX/6mq;->A0v:LX/0Id;

    .line 456
    .line 457
    invoke-static {v8, v3, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v0, LX/6mq;->A0k:LX/0Ig;

    .line 462
    .line 463
    invoke-static {v7}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v0, LX/6mq;->A0x:LX/0Id;

    .line 468
    .line 469
    const/4 v7, 0x7

    .line 470
    invoke-static {v0, v7}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iput-object v7, v0, LX/6mq;->A0h:LX/00l;

    .line 479
    .line 480
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v0, LX/6mq;->A0D:Landroid/os/Handler;

    .line 485
    .line 486
    const/16 v7, 0x21

    .line 487
    .line 488
    invoke-static {v0, v7}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iput-object v7, v0, LX/6mq;->A0e:Ljava/lang/Runnable;

    .line 493
    .line 494
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iput-object v7, v0, LX/6mq;->A0B:Landroid/graphics/Rect;

    .line 499
    .line 500
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iput-object v7, v0, LX/6mq;->A0C:Landroid/os/Handler;

    .line 505
    .line 506
    const/16 v7, 0x22

    .line 507
    .line 508
    invoke-static {v0, v7}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iput-object v7, v0, LX/6mq;->A0d:Ljava/lang/Runnable;

    .line 513
    .line 514
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iput-object v7, v0, LX/6mq;->A0E:LX/05C;

    .line 519
    .line 520
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iput-object v7, v0, LX/6mq;->A0I:LX/05C;

    .line 525
    .line 526
    const/16 v7, 0xccd

    .line 527
    .line 528
    invoke-static {v7}, LX/056;->A00(I)LX/05C;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iput-object v7, v0, LX/6mq;->A0F:LX/05C;

    .line 533
    .line 534
    const v7, 0x10063

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, LX/056;->A00(I)LX/05C;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iput-object v7, v0, LX/6mq;->A0H:LX/05C;

    .line 542
    .line 543
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v7, v1}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iput-object v7, v0, LX/6mq;->A0g:LX/00l;

    .line 550
    .line 551
    const v7, 0x8179

    .line 552
    .line 553
    .line 554
    invoke-static {v7}, LX/05D;->A00(I)LX/05C;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iput-object v7, v0, LX/6mq;->A0G:LX/05C;

    .line 559
    .line 560
    iget v7, v2, LX/7rP;->A04:F

    .line 561
    .line 562
    sput v7, LX/82h;->A09:F

    .line 563
    .line 564
    iget v7, v2, LX/7rP;->A05:F

    .line 565
    .line 566
    sput v7, LX/82h;->A0A:F

    .line 567
    .line 568
    iget v7, v2, LX/7rP;->A03:F

    .line 569
    .line 570
    sput v7, LX/82h;->A0C:F

    .line 571
    .line 572
    iget v7, v2, LX/7rP;->A02:F

    .line 573
    .line 574
    sput v7, LX/82h;->A0B:F

    .line 575
    .line 576
    new-instance v10, LX/80U;

    .line 577
    .line 578
    invoke-direct {v10}, LX/80U;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v10, v0, LX/6mq;->A0b:LX/80U;

    .line 582
    .line 583
    const/16 v7, 0xe

    .line 584
    .line 585
    invoke-static {v0, v7}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iput-object v7, v10, LX/80U;->A04:Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iput-object v7, v10, LX/80U;->A05:Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    const/4 v7, 0x2

    .line 598
    invoke-static {v0, v7}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iput-object v11, v10, LX/80U;->A06:Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    new-instance v13, LX/8O1;

    .line 605
    .line 606
    invoke-direct {v13, v0}, LX/8O1;-><init>(LX/6mq;)V

    .line 607
    .line 608
    .line 609
    iget v11, v2, LX/7rP;->A00:F

    .line 610
    .line 611
    move v15, v11

    .line 612
    sget-object v11, LX/7aN;->A06:LX/09O;

    .line 613
    .line 614
    invoke-static {v4, v11}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 615
    .line 616
    .line 617
    move-result v26

    .line 618
    new-instance v11, LX/81A;

    .line 619
    .line 620
    move-object/from16 v19, v11

    .line 621
    .line 622
    move-object/from16 v20, v5

    .line 623
    .line 624
    move-object/from16 v21, v13

    .line 625
    .line 626
    move-object/from16 v22, v6

    .line 627
    .line 628
    move-object/from16 v23, v17

    .line 629
    .line 630
    move/from16 v24, v15

    .line 631
    .line 632
    move/from16 v25, v12

    .line 633
    .line 634
    invoke-direct/range {v19 .. v26}, LX/81A;-><init>(LX/7bQ;LX/8mw;LX/7oB;LX/0Ie;FZZ)V

    .line 635
    .line 636
    .line 637
    iput-object v11, v0, LX/6mq;->A0U:LX/81A;

    .line 638
    .line 639
    new-instance v13, LX/7jz;

    .line 640
    .line 641
    invoke-direct {v13, v10, v6, v12}, LX/7jz;-><init>(LX/80U;LX/7oB;Z)V

    .line 642
    .line 643
    .line 644
    iput-object v13, v0, LX/6mq;->A0W:LX/7jz;

    .line 645
    .line 646
    new-instance v11, LX/8Nv;

    .line 647
    .line 648
    invoke-direct {v11, v0}, LX/8Nv;-><init>(LX/6mq;)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v13, LX/7jz;->A01:LX/00l;

    .line 652
    .line 653
    invoke-static {v6}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/1NF;->A00()LX/1NF;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, LX/1NF;->A01()LX/1NH;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    sget-object v6, LX/6mq;->A1A:LX/1NJ;

    .line 669
    .line 670
    iput-object v6, v11, LX/1NH;->A03:LX/1NJ;

    .line 671
    .line 672
    iput-object v11, v0, LX/6mq;->A0J:LX/1NH;

    .line 673
    .line 674
    const/16 v6, 0x13

    .line 675
    .line 676
    invoke-static {v0, v6}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    new-instance v12, LX/6t3;

    .line 681
    .line 682
    move-object/from16 v6, v17

    .line 683
    .line 684
    invoke-direct {v12, v11, v13, v6}, LX/6t3;-><init>(LX/1NH;LX/09l;LX/0Ie;)V

    .line 685
    .line 686
    .line 687
    iput-object v12, v0, LX/6mq;->A0Q:LX/6t3;

    .line 688
    .line 689
    new-instance v25, LX/7gC;

    .line 690
    .line 691
    invoke-direct/range {v25 .. v25}, LX/7gC;-><init>()V

    .line 692
    .line 693
    .line 694
    iget v2, v2, LX/7rP;->A01:F

    .line 695
    .line 696
    new-instance v6, LX/7zv;

    .line 697
    .line 698
    invoke-direct {v6, v2}, LX/7zv;-><init>(F)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LX/7bP;

    .line 702
    .line 703
    invoke-direct {v2, v0}, LX/7bP;-><init>(LX/6mq;)V

    .line 704
    .line 705
    .line 706
    new-instance v13, LX/7wu;

    .line 707
    .line 708
    move-object/from16 v19, v13

    .line 709
    .line 710
    move-object/from16 v20, v11

    .line 711
    .line 712
    move-object/from16 v21, v4

    .line 713
    .line 714
    move-object/from16 v22, v12

    .line 715
    .line 716
    move-object/from16 v23, v2

    .line 717
    .line 718
    move-object/from16 v24, v6

    .line 719
    .line 720
    move-object/from16 v26, v10

    .line 721
    .line 722
    move-object/from16 v27, v17

    .line 723
    .line 724
    invoke-direct/range {v19 .. v27}, LX/7wu;-><init>(LX/1NH;LX/07r;LX/6t3;LX/7bP;LX/7zv;LX/7gC;LX/80U;LX/0Ie;)V

    .line 725
    .line 726
    .line 727
    iput-object v13, v0, LX/6mq;->A0V:LX/7wu;

    .line 728
    .line 729
    new-instance v14, LX/7iR;

    .line 730
    .line 731
    invoke-direct {v14, v0}, LX/7iR;-><init>(LX/6mq;)V

    .line 732
    .line 733
    .line 734
    iput-object v14, v0, LX/6mq;->A0R:LX/7iR;

    .line 735
    .line 736
    new-instance v2, LX/7bO;

    .line 737
    .line 738
    invoke-direct {v2, v0}, LX/7bO;-><init>(LX/6mq;)V

    .line 739
    .line 740
    .line 741
    new-instance v12, LX/7ef;

    .line 742
    .line 743
    invoke-direct {v12, v2, v10}, LX/7ef;-><init>(LX/7bO;LX/80U;)V

    .line 744
    .line 745
    .line 746
    iput-object v12, v0, LX/6mq;->A0Y:LX/7ef;

    .line 747
    .line 748
    const/4 v2, 0x3

    .line 749
    invoke-static {v0, v2}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v6, LX/7zw;

    .line 754
    .line 755
    invoke-direct {v6, v13, v12, v2, v15}, LX/7zw;-><init>(LX/7wu;LX/7ef;Lkotlin/jvm/functions/Function0;F)V

    .line 756
    .line 757
    .line 758
    iput-object v6, v0, LX/6mq;->A0Z:LX/7zw;

    .line 759
    .line 760
    new-instance v15, LX/7iQ;

    .line 761
    .line 762
    invoke-direct {v15, v0}, LX/7iQ;-><init>(LX/6mq;)V

    .line 763
    .line 764
    .line 765
    new-instance v2, LX/85P;

    .line 766
    .line 767
    move-object/from16 v19, v11

    .line 768
    .line 769
    move-object/from16 v20, v4

    .line 770
    .line 771
    move-object/from16 v21, v15

    .line 772
    .line 773
    move-object/from16 v22, v14

    .line 774
    .line 775
    move-object/from16 v23, v13

    .line 776
    .line 777
    move-object/from16 v24, v12

    .line 778
    .line 779
    move-object/from16 v25, v6

    .line 780
    .line 781
    move-object/from16 v17, v2

    .line 782
    .line 783
    invoke-direct/range {v17 .. v27}, LX/85P;-><init>(Landroid/content/Context;LX/1NH;LX/07r;LX/7iQ;LX/7iR;LX/7wu;LX/7ef;LX/7zw;LX/80U;LX/0Ie;)V

    .line 784
    .line 785
    .line 786
    iput-object v2, v0, LX/6mq;->A0X:LX/85P;

    .line 787
    .line 788
    iput-boolean v3, v0, LX/6mq;->A06:Z

    .line 789
    .line 790
    sget-object v2, LX/7aN;->A05:LX/09O;

    .line 791
    .line 792
    invoke-static {v4, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sput-boolean v2, LX/7sT;->A05:Z

    .line 797
    .line 798
    sget-object v6, LX/7aN;->A07:LX/09O;

    .line 799
    .line 800
    invoke-static {v4, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_0

    .line 805
    .line 806
    new-array v11, v7, [LX/0Ic;

    .line 807
    .line 808
    new-instance v10, LX/OjY;

    .line 809
    .line 810
    invoke-direct {v10, v9, v1, v3}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 811
    .line 812
    .line 813
    const/16 v4, 0x2a

    .line 814
    .line 815
    new-instance v2, LX/OjW;

    .line 816
    .line 817
    invoke-direct {v2, v10, v4}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 818
    .line 819
    .line 820
    aput-object v2, v11, v3

    .line 821
    .line 822
    const/16 v4, 0x2b

    .line 823
    .line 824
    new-instance v3, LX/OjW;

    .line 825
    .line 826
    move-object/from16 v2, v16

    .line 827
    .line 828
    invoke-direct {v3, v2, v4}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 829
    .line 830
    .line 831
    aput-object v3, v11, v1

    .line 832
    .line 833
    invoke-static {v11}, LX/0uO;->A01([LX/0Ic;)LX/3hg;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/16 v1, 0xc

    .line 838
    .line 839
    invoke-static {v0, v5, v1}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, LX/1bb;

    .line 844
    .line 845
    invoke-direct {v2, v3, v1, v7}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v2}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, LX/6mq;->A0h:LX/00l;

    .line 856
    .line 857
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LX/8Ny;

    .line 862
    .line 863
    iget-object v0, v3, LX/8Ny;->A03:LX/07r;

    .line 864
    .line 865
    invoke-virtual {v0, v6}, LX/00D;->A0z(LX/09O;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    iget-object v2, v3, LX/8Ny;->A0F:LX/0YX;

    .line 872
    .line 873
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0xf

    .line 878
    .line 879
    invoke-static {v3, v5, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v8, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 884
    .line 885
    .line 886
    :cond_0
    return-void

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    invoke-static {}, LX/00S;->A06()V

    .line 889
    .line 890
    .line 891
    throw v0
.end method

.method public static final A00(LX/6mq;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/6mq;->A0u()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/6mq;->A04:LX/7sS;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/7Do;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/7Do;

    .line 15
    .line 16
    iget v0, v1, LX/7Do;->$t:I

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v11, v1, LX/7Do;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 26
    .line 27
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 36
    .line 37
    iget-object v2, v0, LX/8Nu;->A0C:LX/8an;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v3, v0, LX/8Nu;->A05:F

    .line 42
    .line 43
    iget v4, v0, LX/8Nu;->A02:F

    .line 44
    .line 45
    iget-object v1, v0, LX/8Nu;->A0S:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-float v5, v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    int-to-float v6, v0

    .line 61
    const-wide/16 v7, 0xc8

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v8}, LX/8an;->A00(FFFFJ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v10, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/7aO;->A01:LX/09O;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v11}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v13, 0x2

    .line 89
    new-instance v8, LX/8hs;

    .line 90
    .line 91
    move-object v12, v9

    .line 92
    invoke-direct/range {v8 .. v13}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {p0, v0}, LX/6mq;->A06(LX/6mq;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/6mq;->A0U:LX/81A;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/81A;->A07:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 109
    .line 110
    iput-object v2, v0, LX/80U;->A01:LX/82h;

    .line 111
    .line 112
    invoke-static {p0}, LX/6mq;->A01(LX/6mq;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v1, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/0HD;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v10, v1, v0}, LX/7X9;->A00(Landroid/net/Uri;LX/0HD;Z)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v10, v9, v11, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0N(Landroid/net/Uri;LX/7RW;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public static final A01(LX/6mq;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6mq;->A02:LX/8q5;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-interface {v0}, LX/8q5;->AyY()LX/7RW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 13
    .line 14
    iget-object v1, v0, LX/80U;->A01:LX/82h;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, LX/82h;->A0Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/82h;->A0X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, LX/6mq;->A0m:LX/0Ih;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, LX/81r;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget v2, v4, LX/81r;->A01:I

    .line 41
    .line 42
    iget v1, v4, LX/81r;->A00:F

    .line 43
    .line 44
    iget-boolean v0, v4, LX/81r;->A04:Z

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v0, v3}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v2, p0, LX/6mq;->A02:LX/8q5;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 61
    .line 62
    invoke-static {v0}, LX/80U;->A01(LX/80U;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_3
    invoke-interface {v2, v0}, LX/8q5;->Ccs(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/6mq;->A0M:LX/0FJ;

    .line 78
    .line 79
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v1, v0}, LX/8q5;->A9u(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    iget-object v2, p0, LX/6mq;->A0m:LX/0Ih;

    .line 88
    .line 89
    :cond_7
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/81r;

    .line 95
    .line 96
    iget v6, v0, LX/81r;->A01:I

    .line 97
    .line 98
    iget v5, v0, LX/81r;->A00:F

    .line 99
    .line 100
    iget-boolean v7, v0, LX/81r;->A04:Z

    .line 101
    .line 102
    iget-boolean v10, v0, LX/81r;->A07:Z

    .line 103
    .line 104
    iget-boolean v11, v0, LX/81r;->A05:Z

    .line 105
    .line 106
    iget-object v4, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    new-instance v3, LX/81r;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v11}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/8q5;->C5h(LX/7RW;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, LX/6mq;->A0h()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    goto :goto_0
.end method

.method public static final A02(LX/6mq;FI)V
    .locals 6

    .line 0
    new-instance v5, LX/84a;

    .line 1
    .line 2
    invoke-direct {v5, p2, p1}, LX/84a;-><init>(IF)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6mq;->A0K:LX/32J;

    .line 6
    .line 7
    iget-object v3, v4, LX/32J;->A01:LX/0YX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3gk;

    .line 12
    .line 13
    invoke-direct {v0, v4, v5, v2, v1}, LX/3gk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A03(LX/6mq;LX/82h;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6mq;->A02:LX/8q5;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1}, LX/8q5;->AyY()LX/7RW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    sget-object v1, LX/7RW;->A09:LX/7RW;

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v5}, LX/82h;->A0Y()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-nez v9, :cond_3

    .line 22
    .line 23
    invoke-virtual {v5}, LX/82h;->A0X()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, LX/6mq;->A0m:LX/0Ih;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LX/81r;

    .line 37
    .line 38
    iget v7, v1, LX/81r;->A01:I

    .line 39
    .line 40
    iget v6, v1, LX/81r;->A00:F

    .line 41
    .line 42
    iget-boolean v8, v1, LX/81r;->A04:Z

    .line 43
    .line 44
    iget-boolean v11, v1, LX/81r;->A07:Z

    .line 45
    .line 46
    iget-boolean v12, v1, LX/81r;->A05:Z

    .line 47
    .line 48
    iget-object v5, v1, LX/81r;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    new-instance v4, LX/81r;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-static {v0}, LX/6mq;->A01(LX/6mq;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v1, v0, LX/6mq;->A02:LX/8q5;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, LX/8q5;->AyY()LX/7RW;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    sget-object v1, LX/7RW;->A0A:LX/7RW;

    .line 76
    .line 77
    if-ne v3, v1, :cond_6

    .line 78
    .line 79
    iget-object v8, v0, LX/6mq;->A0m:LX/0Ih;

    .line 80
    .line 81
    :cond_5
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v6, v7

    .line 86
    check-cast v6, LX/81r;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iget v3, v6, LX/81r;->A01:I

    .line 90
    .line 91
    iget v2, v6, LX/81r;->A00:F

    .line 92
    .line 93
    iget-boolean v1, v6, LX/81r;->A04:Z

    .line 94
    .line 95
    invoke-static {v6, v2, v3, v1, v4}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v8, v7, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v5}, LX/82h;->A0X()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v1, v5, LX/82h;->A07:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    iget-object v7, v0, LX/6mq;->A0m:LX/0Ih;

    .line 120
    .line 121
    :cond_7
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v4, v6

    .line 126
    check-cast v4, LX/81r;

    .line 127
    .line 128
    iget v3, v4, LX/81r;->A00:F

    .line 129
    .line 130
    iget-boolean v2, v4, LX/81r;->A04:Z

    .line 131
    .line 132
    iget-boolean v1, v4, LX/81r;->A06:Z

    .line 133
    .line 134
    invoke-static {v4, v3, v8, v2, v1}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v7, v6, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :cond_8
    iget-object v6, v0, LX/6mq;->A0m:LX/0Ih;

    .line 145
    .line 146
    :cond_9
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, LX/81r;

    .line 152
    .line 153
    const/16 p0, 0x1

    .line 154
    .line 155
    iget v13, v3, LX/81r;->A01:I

    .line 156
    .line 157
    iget v12, v3, LX/81r;->A00:F

    .line 158
    .line 159
    iget-boolean v14, v3, LX/81r;->A04:Z

    .line 160
    .line 161
    iget-boolean v15, v3, LX/81r;->A06:Z

    .line 162
    .line 163
    iget-boolean v2, v3, LX/81r;->A03:Z

    .line 164
    .line 165
    iget-boolean v1, v3, LX/81r;->A05:Z

    .line 166
    .line 167
    iget-object v11, v3, LX/81r;->A02:Landroid/graphics/Rect;

    .line 168
    .line 169
    new-instance v10, LX/81r;

    .line 170
    .line 171
    move/from16 p1, v1

    .line 172
    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    invoke-direct/range {v10 .. v18}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v4, v10}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    :cond_a
    if-eqz v9, :cond_1

    .line 185
    .line 186
    iget-object v8, v0, LX/6mq;->A0m:LX/0Ih;

    .line 187
    .line 188
    :cond_b
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v6, v7

    .line 193
    check-cast v6, LX/81r;

    .line 194
    .line 195
    invoke-virtual {v5}, LX/82h;->A0G()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v1, v0, LX/6mq;->A0q:LX/0Ih;

    .line 200
    .line 201
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/7xl;

    .line 206
    .line 207
    iget v4, v1, LX/7xl;->A00:F

    .line 208
    .line 209
    mul-float/2addr v4, v2

    .line 210
    iget v3, v6, LX/81r;->A01:I

    .line 211
    .line 212
    iget-boolean v2, v6, LX/81r;->A04:Z

    .line 213
    .line 214
    iget-boolean v1, v6, LX/81r;->A06:Z

    .line 215
    .line 216
    invoke-static {v6, v4, v3, v2, v1}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v8, v7, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    move-object v2, v3

    .line 229
    goto/16 :goto_0
.end method

.method public static final A04(LX/6mq;LX/82h;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mq;->A04:LX/7sS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    .line 6
    new-instance v0, LX/8QQ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/8QQ;-><init>(LX/82h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2L(LX/8kd;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LX/7DN;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7Qb;->A05:LX/7Qb;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/8q5;->Bql(LX/7Qb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, LX/82h;->A0X()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/82h;->A07:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    check-cast v1, LX/8OE;

    .line 56
    .line 57
    iput v0, v1, LX/8OE;->A01:I

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/8q5;->C5h(LX/7RW;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, LX/6mq;->A0m:LX/0Ih;

    .line 69
    .line 70
    :cond_5
    invoke-static {p1, v1}, LX/81r;->A01(LX/82h;LX/0Ih;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return-void
.end method

.method public static final A05(LX/6mq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/6mq;->A0q:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/7xl;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_2
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v2, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    :goto_3
    new-instance v0, LX/7xl;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v3, v2}, LX/7xl;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    div-float v1, v3, v2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v2, v0, LX/7xl;->A00:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v3, v0, LX/7xl;->A02:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget v4, v0, LX/7xl;->A03:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static final A06(LX/6mq;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/8gq;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0f()LX/82V;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6mq;->A0o:LX/0Ih;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v3, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/6mq;->A0a:LX/1Ca;

    .line 15
    .line 16
    iget v1, v0, LX/8Ns;->A03:I

    .line 17
    .line 18
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 19
    .line 20
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3, v0, v1}, LX/1Ca;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/82V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A0g(LX/09r;)LX/82h;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 1
    .line 2
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, LX/09r;->BJe(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    instance-of v0, v1, LX/82h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LX/82h;

    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    goto :goto_0
.end method

.method public A0h()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/6mq;->A0u()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {p0}, LX/6mq;->A01(LX/6mq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6mq;->A02:LX/8q5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/8q5;->CVh()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/8q5;->C5h(LX/7RW;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/6mq;->A04:LX/7sS;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7sS;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, LX/6mq;->A02:LX/8q5;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 37
    .line 38
    invoke-static {v0}, LX/80U;->A01(LX/80U;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_3
    invoke-interface {v2, v0}, LX/8q5;->Ccs(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LX/6mq;->A04:LX/7sS;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7sS;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_5
    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, LX/6mq;->A06(LX/6mq;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6mq;->A0U:LX/81A;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/81A;->A07:Z

    .line 65
    .line 66
    iget-object v2, p0, LX/6mq;->A0m:LX/0Ih;

    .line 67
    .line 68
    :cond_6
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/81r;

    .line 74
    .line 75
    iget v7, v0, LX/81r;->A01:I

    .line 76
    .line 77
    iget v6, v0, LX/81r;->A00:F

    .line 78
    .line 79
    iget-boolean v8, v0, LX/81r;->A04:Z

    .line 80
    .line 81
    iget-boolean v12, v0, LX/81r;->A05:Z

    .line 82
    .line 83
    iget-object v5, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    new-instance v4, LX/81r;

    .line 88
    .line 89
    move v11, v10

    .line 90
    invoke-direct/range {v4 .. v12}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 100
    .line 101
    iput-object v3, v0, LX/80U;->A01:LX/82h;

    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final A0i()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6mq;->A0l:LX/0Ig;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7nr;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LX/7nr;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0j()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6mq;->A03:LX/7vs;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/7vs;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, v2, LX/7vs;->A03:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, v2, LX/7vs;->A04:LX/7ba;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, LX/7vs;->A00()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    iget-boolean v0, p0, LX/6mq;->A09:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/80U;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7D6;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/7D6;->A0e(LX/7vs;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v3, p0, LX/6mq;->A09:Z

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/6mq;->A0l:LX/0Ig;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/7nr;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/7nr;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final A0k(IFZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6mq;->A0m:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/81r;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v0, v1, LX/81r;->A06:Z

    .line 11
    .line 12
    invoke-static {v1, p2, p1, p3, v0}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/6mq;->A0P:LX/7U8;

    .line 23
    .line 24
    iput p1, v2, LX/7U8;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/6mq;->A02:LX/8q5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/8OE;

    .line 31
    .line 32
    iput p1, v0, LX/8OE;->A01:I

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, LX/6mq;->A01(LX/6mq;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v0, v2, LX/7U8;->A01:I

    .line 42
    .line 43
    invoke-interface {v1, p2, v0, p3, v3}, LX/8q5;->Ccz(FIZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, v2, LX/7U8;->A01:I

    .line 47
    .line 48
    invoke-static {p0, p2, v0}, LX/6mq;->A02(LX/6mq;FI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0l(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1}, LX/6gE;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/6mq;->A0o:LX/0Ih;

    .line 6
    .line 7
    invoke-static {v1}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v8, v0, LX/8Ns;->A02:F

    .line 14
    .line 15
    iget v11, v0, LX/8Ns;->A05:I

    .line 16
    .line 17
    iget v12, v0, LX/8Ns;->A04:I

    .line 18
    .line 19
    iget-object v6, v0, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v9, v0, LX/8Ns;->A00:F

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v2, LX/8Ns;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v2 .. v12}, LX/8Ns;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0m(Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/6mq;->A0o:LX/0Ih;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/8Ns;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, v4, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v4, LX/8Ns;->A03:I

    .line 18
    .line 19
    invoke-static {p1, v1, v4, v0}, LX/8Ns;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ns;I)LX/8Ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v3, v0, v3}, LX/6mq;->A05(LX/6mq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0n(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mq;->A0S:LX/7pS;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/7pS;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6mq;->A0o:LX/0Ih;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, LX/6mq;->A0o:LX/0Ih;

    .line 22
    .line 23
    invoke-static {v3}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v2, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, v2, LX/8Ns;->A03:I

    .line 30
    .line 31
    invoke-static {v1, p1, v2, v0}, LX/8Ns;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ns;I)LX/8Ns;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0o(LX/7xv;LX/82h;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v3, v11, LX/6mq;->A0c:LX/7oB;

    .line 9
    .line 10
    invoke-static {v12}, LX/7Ws;->A00(LX/82h;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v1, v11, LX/6mq;->A17:Z

    .line 15
    .line 16
    new-instance v0, LX/7Fl;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/7Fl;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v26, p1

    .line 25
    .line 26
    move-object/from16 v0, v26

    .line 27
    .line 28
    invoke-virtual {v11, v0, v12}, LX/6mq;->A0p(LX/7xv;LX/82h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v11, LX/6mq;->A0b:LX/80U;

    .line 32
    .line 33
    move-object/from16 v25, v0

    .line 34
    .line 35
    iget-object v2, v0, LX/80U;->A02:LX/82h;

    .line 36
    .line 37
    move-object/from16 v0, v26

    .line 38
    .line 39
    iget-boolean v0, v0, LX/7xv;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    move-object/from16 v0, v25

    .line 44
    .line 45
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v12, v2, v1}, LX/25w;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v24

    .line 69
    iget-object v0, v11, LX/6mq;->A0o:LX/0Ih;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/8pp;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v24

    .line 82
    .line 83
    instance-of v0, v0, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_12

    .line 105
    .line 106
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v1, v12, LX/82h;->A08:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, LX/8pp;->AZg()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_12

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpl-float v0, v2, v13

    .line 143
    .line 144
    if-gtz v0, :cond_12

    .line 145
    .line 146
    cmpl-float v0, v4, v10

    .line 147
    .line 148
    if-gtz v0, :cond_12

    .line 149
    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v2, v1

    .line 153
    const/high16 v0, 0x41200000    # 10.0f

    .line 154
    .line 155
    add-float/2addr v2, v0

    .line 156
    float-to-int v3, v2

    .line 157
    int-to-float v0, v3

    .line 158
    sub-float v0, v13, v0

    .line 159
    .line 160
    float-to-int v2, v0

    .line 161
    div-float/2addr v4, v1

    .line 162
    const/high16 v0, 0x41200000    # 10.0f

    .line 163
    .line 164
    add-float/2addr v4, v0

    .line 165
    float-to-int v1, v4

    .line 166
    int-to-float v0, v1

    .line 167
    sub-float v0, v10, v0

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    invoke-static {v3, v1, v2, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-double v7, v0

    .line 187
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    div-double/2addr v7, v0

    .line 194
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    sget-object v14, LX/0O5;->A01:LX/0O5;

    .line 209
    .line 210
    invoke-virtual {v14, v1, v0}, LX/0O5;->A05(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    invoke-virtual {v14, v1, v0}, LX/0O5;->A05(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v0, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x5

    .line 235
    if-ge v1, v0, :cond_c

    .line 236
    .line 237
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 238
    .line 239
    invoke-static {v15, v0}, LX/0Br;->A0s(Ljava/util/Collection;LX/0O5;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/graphics/Point;

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v14}, LX/0O5;->A00()D

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 254
    .line 255
    mul-double v18, v18, v0

    .line 256
    .line 257
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double v18, v18, v0

    .line 263
    .line 264
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    invoke-virtual {v14}, LX/0O5;->A00()D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    add-double/2addr v2, v0

    .line 271
    mul-double v16, v7, v2

    .line 272
    .line 273
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    int-to-double v4, v0

    .line 276
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    mul-double v0, v0, v16

    .line 281
    .line 282
    add-double/2addr v4, v0

    .line 283
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    int-to-double v2, v0

    .line 286
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    mul-double v16, v16, v0

    .line 291
    .line 292
    add-double v2, v2, v16

    .line 293
    .line 294
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    int-to-double v0, v0

    .line 297
    move-wide/from16 v17, v0

    .line 298
    .line 299
    cmpl-double v0, v4, v0

    .line 300
    .line 301
    if-ltz v0, :cond_6

    .line 302
    .line 303
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    int-to-double v0, v0

    .line 306
    cmpg-double v16, v4, v0

    .line 307
    .line 308
    if-gez v16, :cond_6

    .line 309
    .line 310
    cmpl-double v16, v2, v17

    .line 311
    .line 312
    if-ltz v16, :cond_6

    .line 313
    .line 314
    cmpg-double v16, v2, v0

    .line 315
    .line 316
    if-gez v16, :cond_6

    .line 317
    .line 318
    double-to-int v0, v4

    .line 319
    double-to-int v1, v2

    .line 320
    new-instance v3, Landroid/graphics/Point;

    .line 321
    .line 322
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 323
    .line 324
    .line 325
    instance-of v0, v15, Ljava/util/Collection;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    :cond_5
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    :cond_6
    :goto_2
    add-int/lit8 v21, v21, 0x1

    .line 341
    .line 342
    const/16 v1, 0x1e

    .line 343
    .line 344
    move/from16 v0, v21

    .line 345
    .line 346
    if-lt v0, v1, :cond_4

    .line 347
    .line 348
    if-nez v20, :cond_3

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x5

    .line 355
    if-ge v1, v0, :cond_3

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x2

    .line 362
    if-ge v1, v0, :cond_c

    .line 363
    .line 364
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    invoke-virtual {v14, v1, v0}, LX/0O5;->A05(II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    invoke-virtual {v14, v1, v0}, LX/0O5;->A05(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    new-instance v3, Landroid/graphics/Point;

    .line 381
    .line 382
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 383
    .line 384
    .line 385
    instance-of v0, v15, Ljava/util/Collection;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    :cond_7
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/graphics/Point;

    .line 415
    .line 416
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 417
    .line 418
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 419
    .line 420
    sub-int/2addr v2, v0

    .line 421
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 422
    .line 423
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 424
    .line 425
    sub-int/2addr v1, v0

    .line 426
    mul-int/2addr v2, v2

    .line 427
    mul-int/2addr v1, v1

    .line 428
    add-int/2addr v2, v1

    .line 429
    int-to-double v0, v2

    .line 430
    cmpg-double v2, v0, v22

    .line 431
    .line 432
    if-gez v2, :cond_9

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/graphics/Point;

    .line 451
    .line 452
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 453
    .line 454
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 455
    .line 456
    sub-int/2addr v2, v0

    .line 457
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 458
    .line 459
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 460
    .line 461
    sub-int/2addr v1, v0

    .line 462
    mul-int/2addr v2, v2

    .line 463
    mul-int/2addr v1, v1

    .line 464
    add-int/2addr v2, v1

    .line 465
    int-to-double v0, v2

    .line 466
    cmpg-double v2, v0, v22

    .line 467
    .line 468
    if-gez v2, :cond_b

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    .line 473
    .line 474
    div-float/2addr v13, v0

    .line 475
    float-to-int v2, v13

    .line 476
    div-float/2addr v10, v0

    .line 477
    float-to-int v1, v10

    .line 478
    move-object/from16 v0, v24

    .line 479
    .line 480
    invoke-static {v9, v0, v2, v1}, LX/7tH;->A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/7j7;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/graphics/Point;

    .line 499
    .line 500
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 501
    .line 502
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 503
    .line 504
    move-object/from16 v0, v24

    .line 505
    .line 506
    invoke-static {v9, v0, v2, v1}, LX/7tH;->A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/7j7;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v1, 0x13

    .line 511
    .line 512
    new-instance v0, LX/8bN;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2, v4}, LX/8bN;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-gez v0, :cond_d

    .line 522
    .line 523
    move-object v2, v4

    .line 524
    :cond_d
    move-object v4, v2

    .line 525
    goto :goto_3

    .line 526
    :cond_e
    iget-object v0, v4, LX/7j7;->A01:Landroid/graphics/Point;

    .line 527
    .line 528
    new-instance v3, Landroid/graphics/PointF;

    .line 529
    .line 530
    invoke-direct {v3, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_f
    if-eqz v2, :cond_21

    .line 536
    .line 537
    iget-object v0, v11, LX/6mq;->A0o:LX/0Ih;

    .line 538
    .line 539
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/8pp;

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v2, LX/82h;->A08:Landroid/graphics/RectF;

    .line 550
    .line 551
    iget-object v2, v12, LX/82h;->A08:Landroid/graphics/RectF;

    .line 552
    .line 553
    invoke-static {v8, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v3, 0x0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-interface {v1}, LX/8pp;->AZg()Landroid/graphics/RectF;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    float-to-int v7, v0

    .line 571
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    float-to-int v6, v0

    .line 576
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 577
    .line 578
    .line 579
    move-result v21

    .line 580
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 581
    .line 582
    .line 583
    move-result v20

    .line 584
    move/from16 v2, v21

    .line 585
    .line 586
    cmpg-float v0, v21, v20

    .line 587
    .line 588
    if-gez v0, :cond_10

    .line 589
    .line 590
    move/from16 v2, v20

    .line 591
    .line 592
    :cond_10
    move/from16 v22, v7

    .line 593
    .line 594
    if-ge v7, v6, :cond_11

    .line 595
    .line 596
    move/from16 v22, v6

    .line 597
    .line 598
    :cond_11
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 599
    .line 600
    .line 601
    :goto_4
    move/from16 v0, v22

    .line 602
    .line 603
    int-to-float v0, v0

    .line 604
    cmpg-float v0, v2, v0

    .line 605
    .line 606
    if-gez v0, :cond_12

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    :goto_5
    int-to-double v0, v9

    .line 610
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v18

    .line 614
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    float-to-double v0, v0

    .line 619
    float-to-double v4, v2

    .line 620
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v16

    .line 624
    mul-double v14, v4, v16

    .line 625
    .line 626
    add-double/2addr v0, v14

    .line 627
    double-to-float v10, v0

    .line 628
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    float-to-double v0, v0

    .line 633
    move/from16 v17, v13

    .line 634
    .line 635
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    mul-double/2addr v4, v13

    .line 640
    add-double/2addr v0, v4

    .line 641
    double-to-float v4, v0

    .line 642
    const/high16 v0, 0x40000000    # 2.0f

    .line 643
    .line 644
    div-float v1, v21, v0

    .line 645
    .line 646
    sub-float v15, v10, v1

    .line 647
    .line 648
    div-float v16, v20, v0

    .line 649
    .line 650
    sub-float v14, v4, v16

    .line 651
    .line 652
    add-float v5, v1, v10

    .line 653
    .line 654
    add-float v0, v16, v4

    .line 655
    .line 656
    new-instance v13, Landroid/graphics/RectF;

    .line 657
    .line 658
    invoke-direct {v13, v15, v14, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 659
    .line 660
    .line 661
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    cmpl-float v0, v0, v5

    .line 665
    .line 666
    if-ltz v0, :cond_1d

    .line 667
    .line 668
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 669
    .line 670
    cmpl-float v0, v0, v5

    .line 671
    .line 672
    if-ltz v0, :cond_1d

    .line 673
    .line 674
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 675
    .line 676
    int-to-float v0, v7

    .line 677
    cmpg-float v0, v5, v0

    .line 678
    .line 679
    if-gtz v0, :cond_1d

    .line 680
    .line 681
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 682
    .line 683
    int-to-float v0, v6

    .line 684
    cmpg-float v0, v5, v0

    .line 685
    .line 686
    if-gtz v0, :cond_1d

    .line 687
    .line 688
    invoke-static {v13, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1e

    .line 693
    .line 694
    new-instance v3, Landroid/graphics/PointF;

    .line 695
    .line 696
    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 697
    .line 698
    .line 699
    :cond_12
    :goto_6
    iget-object v0, v11, LX/6mq;->A0o:LX/0Ih;

    .line 700
    .line 701
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v7, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 706
    .line 707
    if-eqz v3, :cond_13

    .line 708
    .line 709
    if-eqz v7, :cond_13

    .line 710
    .line 711
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 712
    .line 713
    iget-object v5, v12, LX/82h;->A08:Landroid/graphics/RectF;

    .line 714
    .line 715
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/high16 v1, 0x40000000    # 2.0f

    .line 720
    .line 721
    div-float/2addr v0, v1

    .line 722
    sub-float/2addr v6, v0

    .line 723
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 724
    .line 725
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    div-float/2addr v0, v1

    .line 730
    sub-float/2addr v4, v0

    .line 731
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 734
    .line 735
    .line 736
    move-result v16

    .line 737
    const/high16 v2, 0x40000000    # 2.0f

    .line 738
    .line 739
    div-float v16, v16, v1

    .line 740
    .line 741
    add-float v16, v16, v0

    .line 742
    .line 743
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 744
    .line 745
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    div-float/2addr v0, v2

    .line 750
    add-float/2addr v1, v0

    .line 751
    move-object v13, v7

    .line 752
    move v14, v6

    .line 753
    move v15, v4

    .line 754
    move/from16 v17, v1

    .line 755
    .line 756
    invoke-virtual/range {v12 .. v17}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 757
    .line 758
    .line 759
    :cond_13
    move-object/from16 v0, v26

    .line 760
    .line 761
    iget-boolean v1, v0, LX/7xv;->A03:Z

    .line 762
    .line 763
    move-object/from16 v0, v25

    .line 764
    .line 765
    invoke-virtual {v0, v12, v1}, LX/80U;->A07(LX/82h;Z)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v26

    .line 769
    .line 770
    iget-boolean v0, v0, LX/7xv;->A05:Z

    .line 771
    .line 772
    if-eqz v0, :cond_14

    .line 773
    .line 774
    move-object/from16 v0, v25

    .line 775
    .line 776
    iput-object v12, v0, LX/80U;->A02:LX/82h;

    .line 777
    .line 778
    :cond_14
    iget-object v1, v11, LX/6mq;->A0U:LX/81A;

    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    iput-boolean v0, v1, LX/81A;->A07:Z

    .line 782
    .line 783
    instance-of v0, v12, LX/7DS;

    .line 784
    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    iget-object v0, v11, LX/6mq;->A0G:LX/05C;

    .line 788
    .line 789
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 790
    .line 791
    invoke-static {v3}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "pref_first_time_ai_status_mimicry"

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_15

    .line 803
    .line 804
    invoke-static {v3}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/4 v0, 0x0

    .line 813
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 817
    .line 818
    .line 819
    invoke-static {v11, v12}, LX/6mq;->A04(LX/6mq;LX/82h;)V

    .line 820
    .line 821
    .line 822
    :cond_15
    :goto_7
    instance-of v0, v12, LX/7Cs;

    .line 823
    .line 824
    if-nez v0, :cond_16

    .line 825
    .line 826
    instance-of v0, v12, LX/7Cr;

    .line 827
    .line 828
    if-eqz v0, :cond_17

    .line 829
    .line 830
    :cond_16
    iget-object v3, v11, LX/6mq;->A0D:Landroid/os/Handler;

    .line 831
    .line 832
    iget-object v2, v11, LX/6mq;->A0e:Ljava/lang/Runnable;

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    const-wide/16 v0, 0x3e8

    .line 838
    .line 839
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 840
    .line 841
    .line 842
    :cond_17
    iget-boolean v0, v11, LX/6mq;->A07:Z

    .line 843
    .line 844
    if-nez v0, :cond_19

    .line 845
    .line 846
    invoke-virtual {v12}, LX/82h;->A0X()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iget-object v1, v11, LX/6mq;->A02:LX/8q5;

    .line 851
    .line 852
    if-eqz v0, :cond_1b

    .line 853
    .line 854
    if-eqz v1, :cond_18

    .line 855
    .line 856
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 857
    .line 858
    :goto_8
    invoke-interface {v1, v0}, LX/8q5;->C5h(LX/7RW;)V

    .line 859
    .line 860
    .line 861
    :cond_18
    iget-object v1, v11, LX/6mq;->A02:LX/8q5;

    .line 862
    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    iget-object v0, v11, LX/6mq;->A0P:LX/7U8;

    .line 866
    .line 867
    iget v0, v0, LX/7U8;->A01:I

    .line 868
    .line 869
    check-cast v1, LX/8OE;

    .line 870
    .line 871
    iput v0, v1, LX/8OE;->A01:I

    .line 872
    .line 873
    :cond_19
    iget-object v0, v11, LX/6mq;->A04:LX/7sS;

    .line 874
    .line 875
    if-eqz v0, :cond_1a

    .line 876
    .line 877
    invoke-virtual {v0}, LX/7sS;->A03()V

    .line 878
    .line 879
    .line 880
    :cond_1a
    return-void

    .line 881
    :cond_1b
    if-eqz v1, :cond_18

    .line 882
    .line 883
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_1c
    invoke-static {v11, v12}, LX/6mq;->A03(LX/6mq;LX/82h;)V

    .line 887
    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_1d
    move/from16 v13, v17

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_1e
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5, v13, v8}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    mul-float/2addr v13, v0

    .line 912
    cmpg-float v0, v13, v17

    .line 913
    .line 914
    if-gez v0, :cond_1d

    .line 915
    .line 916
    new-instance v3, Landroid/graphics/PointF;

    .line 917
    .line 918
    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 919
    .line 920
    .line 921
    :goto_9
    const/16 v0, 0x168

    .line 922
    .line 923
    if-eq v9, v0, :cond_1f

    .line 924
    .line 925
    add-int/lit8 v9, v9, 0x1e

    .line 926
    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :cond_1f
    cmpg-float v0, v1, v16

    .line 930
    .line 931
    if-gez v0, :cond_20

    .line 932
    .line 933
    move/from16 v1, v16

    .line 934
    .line 935
    :cond_20
    float-to-int v0, v1

    .line 936
    int-to-float v0, v0

    .line 937
    add-float/2addr v2, v0

    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :cond_21
    const/4 v3, 0x0

    .line 941
    goto/16 :goto_6
.end method

.method public final A0p(LX/7xv;LX/82h;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6mq;->A0o:LX/0Ih;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v9, v2, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v9, :cond_4

    .line 15
    .line 16
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    instance-of v1, v8, LX/7DA;

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    const/high16 v6, 0x40e00000    # 7.0f

    .line 29
    .line 30
    mul-float/2addr v6, v3

    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    div-float/2addr v6, v0

    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    .line 36
    div-float/2addr v7, v0

    .line 37
    iget v0, p1, LX/7xv;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move-object v5, v8

    .line 42
    check-cast v5, LX/7DA;

    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpg-float v0, v4, v3

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    cmpg-float v0, v6, v3

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    div-float v0, v6, v4

    .line 55
    .line 56
    iput v0, v5, LX/7DA;->A06:F

    .line 57
    .line 58
    iget v4, v5, LX/7DA;->A07:F

    .line 59
    .line 60
    mul-float/2addr v0, v4

    .line 61
    const/high16 v3, 0x41400000    # 12.0f

    .line 62
    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    div-float/2addr v3, v4

    .line 68
    iput v3, v5, LX/7DA;->A06:F

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, v2, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    new-instance v5, LX/81M;

    .line 75
    .line 76
    invoke-direct {v5, v2}, LX/81M;-><init>(LX/8pp;)V

    .line 77
    .line 78
    .line 79
    iget v0, v2, LX/8Ns;->A05:I

    .line 80
    .line 81
    int-to-float v4, v0

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v4, v3

    .line 85
    iget v0, v2, LX/8Ns;->A04:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v3

    .line 89
    invoke-virtual {v5, v4, v0}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    iget-object v0, p1, LX/7xv;->A01:Landroid/graphics/RectF;

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v6, v0

    .line 102
    sub-float v10, v12, v6

    .line 103
    .line 104
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    div-float/2addr v7, v0

    .line 107
    sub-float v11, v13, v7

    .line 108
    .line 109
    add-float/2addr v12, v6

    .line 110
    add-float/2addr v13, v7

    .line 111
    :goto_2
    invoke-virtual/range {v8 .. v13}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, LX/82h;->A0X()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/6mq;->A0q:LX/0Ih;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7xl;

    .line 129
    .line 130
    iget v0, v0, LX/7xl;->A03:I

    .line 131
    .line 132
    invoke-virtual {v8, v0}, LX/82h;->A0Q(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v8}, LX/82h;->A0Y()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LX/6mq;->A0q:LX/0Ih;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/7xl;

    .line 148
    .line 149
    iget v3, v0, LX/7xl;->A00:F

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v1, v3, v0

    .line 153
    .line 154
    sget v0, LX/82h;->A0A:F

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    div-float/2addr v0, v3

    .line 159
    :cond_2
    invoke-virtual {v8, v0}, LX/82h;->A0O(F)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p1, LX/7xv;->A02:Ljava/lang/Float;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_3
    instance-of v0, v8, LX/7Ct;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    check-cast v3, LX/7Ct;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v3, v1, v0}, LX/82h;->A0P(FI)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/7Ct;->A0D:LX/7lu;

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v0, v1}, LX/7lu;->A00(F)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget v0, v2, LX/8Ns;->A03:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    neg-float v1, v0

    .line 190
    iget v0, v8, LX/82h;->A02:F

    .line 191
    .line 192
    add-float/2addr v0, v1

    .line 193
    iput v0, v8, LX/82h;->A02:F

    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :cond_5
    instance-of v0, v8, LX/7Cu;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    check-cast v3, LX/7Cu;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v3, v1, v0}, LX/82h;->A0P(FI)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/7Cu;->A0B:LX/7lu;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    instance-of v0, v8, LX/7Cs;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    move-object v3, v8

    .line 215
    check-cast v3, LX/7Cs;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v3, v1, v0}, LX/82h;->A0P(FI)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/7Cs;->A0L:LX/7lu;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    instance-of v0, v8, LX/7Cr;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    move-object v3, v8

    .line 229
    check-cast v3, LX/7Cr;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v3, v1, v0}, LX/82h;->A0P(FI)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/7Cr;->A0D:LX/7lu;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v8, v1, v0}, LX/82h;->A0P(FI)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iget v0, v2, LX/8Ns;->A02:F

    .line 246
    .line 247
    div-float/2addr v1, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    invoke-static {v9}, LX/6gD;->A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    instance-of v0, v8, LX/7DP;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const/high16 v0, 0x3e800000    # 0.25f

    .line 270
    .line 271
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-float v6, v0, v3

    .line 282
    .line 283
    mul-float/2addr v7, v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    instance-of v0, v8, LX/7DQ;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    const/high16 v0, 0x3f000000    # 0.5f

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    instance-of v0, v8, LX/7Cx;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const v0, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    .line 302
    .line 303
    div-float v6, v3, v0

    .line 304
    .line 305
    div-float/2addr v7, v0

    .line 306
    goto/16 :goto_0
.end method

.method public final A0q(LX/82V;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/6mq;->A0o:LX/0Ih;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p1, LX/82V;->A02:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v5, p1, LX/82V;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v10, p1, LX/82V;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v7, v0, LX/8Ns;->A01:F

    .line 16
    .line 17
    iget v11, v0, LX/8Ns;->A05:I

    .line 18
    .line 19
    iget v12, v0, LX/8Ns;->A04:I

    .line 20
    .line 21
    iget-object v6, v0, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v9, v0, LX/8Ns;->A00:F

    .line 24
    .line 25
    new-instance v2, LX/8Ns;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, LX/8Ns;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/6mq;->A0b:LX/80U;

    .line 34
    .line 35
    iget-object v1, p1, LX/82V;->A04:Ljava/util/List;

    .line 36
    .line 37
    iput-object v3, v2, LX/80U;->A01:LX/82h;

    .line 38
    .line 39
    iput-object v3, v2, LX/80U;->A03:LX/82h;

    .line 40
    .line 41
    iput-object v3, v2, LX/80U;->A00:LX/7fe;

    .line 42
    .line 43
    iget-object v5, v2, LX/80U;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/80U;->A07:LX/7lS;

    .line 49
    .line 50
    iget-object v4, v0, LX/7lS;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/80U;->A00(LX/80U;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/80U;->A06:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v2, LX/80U;->A05:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "actions"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, LX/7X4;->A00(Ljava/util/List;Lorg/json/JSONObject;)LX/7lR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v0, "ShapeRepository/loadUndoState"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final A0r(LX/82h;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6mq;->A0b:LX/80U;

    .line 1
    .line 2
    iget-object v0, v4, LX/80U;->A02:LX/82h;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, LX/80U;->A02:LX/82h;

    .line 12
    .line 13
    :cond_0
    iget-object v3, v4, LX/80U;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    new-instance v1, LX/7DJ;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/7lR;->A00:LX/82h;

    .line 28
    .line 29
    iput v2, v1, LX/7DJ;->A00:I

    .line 30
    .line 31
    iget-object v0, v4, LX/80U;->A07:LX/7lS;

    .line 32
    .line 33
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/80U;->A01:LX/82h;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/80U;->A01:LX/82h;

    .line 47
    .line 48
    :cond_1
    invoke-static {v4}, LX/80U;->A00(LX/80U;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final A0s(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/6mq;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/6mq;->A02:LX/8q5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/8q5;->C5h(LX/7RW;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6mq;->A04:LX/7sS;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7sS;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6mq;->A02:LX/8q5;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, LX/8OE;

    .line 26
    .line 27
    iput-boolean v2, v0, LX/8OE;->A0B:Z

    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, LX/6mq;->A01(LX/6mq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6mq;->A02:LX/8q5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, LX/8q5;->CVh()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/8Tc;->A00:LX/8Tc;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A0t()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6mq;->A0b:LX/80U;

    .line 1
    .line 2
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/7DN;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/7DN;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/7DN;->A0A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    return v3
.end method

.method public final A0u()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mq;->A0o:LX/0Ih;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0v(FF)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6mq;->A0o:LX/0Ih;

    .line 1
    .line 2
    invoke-static {v4}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6mq;->A0U:LX/81A;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/81A;->A07:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/6mq;->A0b:LX/80U;

    .line 19
    .line 20
    iget-object v0, v2, LX/80U;->A03:LX/82h;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8pp;

    .line 29
    .line 30
    new-instance v0, LX/81M;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/81M;-><init>(LX/8pp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/80U;->A02(Landroid/graphics/PointF;)LX/82h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    return v1
.end method

.method public C0v(LX/82h;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/7Ct;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/7Cu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/7Ck;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/7DM;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/7Cm;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, LX/7D7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, LX/7Cp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, LX/7Cl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, LX/7Cn;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, LX/7DS;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, LX/7Co;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p1, LX/7D1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p1, LX/7D3;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, LX/7D4;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, LX/7D9;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, p1, LX/7D5;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, p1, LX/7DB;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, p1, LX/7Cs;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, p1, LX/7Cr;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    instance-of v0, p1, LX/7Cw;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    instance-of v0, p1, LX/7Cy;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    new-instance v0, LX/7xv;

    .line 88
    .line 89
    move v6, v3

    .line 90
    move-object v2, v1

    .line 91
    move v4, v3

    .line 92
    invoke-direct/range {v0 .. v6}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, LX/6mq;->A01:LX/8mz;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/8mz;->C0v(LX/82h;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
