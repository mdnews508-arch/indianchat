.class public final LX/IM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dk;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ivi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2008a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IM4;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IM4;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IM4;->A01:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IM4;->A02:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AOb(LX/5ej;LX/IBV;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/5ej;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/1DO;

    .line 4
    .line 5
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v10, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LX/IBV;->A03(LX/5ej;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/IM4;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/IBV;->A03:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/5ej;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HiD;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v3, v0, LX/HiD;->A01:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_9

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_9

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_9

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IM4;->A02:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LX/IBV;->A05(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/3lg;->A09(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, p0, LX/IM4;->A03:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/Ivi;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    const-string v0, "VideoPlaybackAction/execute/videoPlaybackHost is null"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p2, p1}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    iget-object v0, p0, LX/IM4;->A00:LX/05C;

    .line 99
    .line 100
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    if-eq v1, v8, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/GWB;

    .line 109
    .line 110
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/GWB;->A07:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v1, LX/GWB;->A03:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v6, LX/H1K;

    .line 123
    .line 124
    iget-object v0, v6, LX/H1K;->A08:LX/IPY;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, LX/IPY;->A0A()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-boolean v8, v1, LX/GWB;->A02:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/GWB;

    .line 139
    .line 140
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, LX/GWB;->A07:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/Hnd;

    .line 150
    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    new-instance v0, LX/Hnd;

    .line 154
    .line 155
    invoke-direct {v0, v6, v5, v4}, LX/Hnd;-><init>(LX/Ivi;FI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-boolean v8, v7, LX/GWB;->A02:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget v3, v9, LX/Hnd;->A00:F

    .line 165
    .line 166
    cmpg-float v0, v5, v3

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget v0, v9, LX/Hnd;->A01:I

    .line 171
    .line 172
    if-eq v0, v4, :cond_0

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v0, v8, :cond_6

    .line 179
    .line 180
    iget v2, v7, LX/GWB;->A00:F

    .line 181
    .line 182
    cmpl-float v0, v5, v2

    .line 183
    .line 184
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    cmpl-float v0, v3, v2

    .line 189
    .line 190
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v1, v0, :cond_7

    .line 195
    .line 196
    :cond_6
    iput-boolean v8, v7, LX/GWB;->A02:Z

    .line 197
    .line 198
    :cond_7
    iput v5, v9, LX/Hnd;->A00:F

    .line 199
    .line 200
    iput v4, v9, LX/Hnd;->A01:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget-object v0, p0, LX/IM4;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/GWB;

    .line 210
    .line 211
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    iget-object v1, v3, LX/GWB;->A07:Ljava/util/HashMap;

    .line 216
    .line 217
    new-instance v0, LX/Hnd;

    .line 218
    .line 219
    invoke-direct {v0, v6, v5, v4}, LX/Hnd;-><init>(LX/Ivi;FI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput-boolean v2, v3, LX/GWB;->A02:Z

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    check-cast v0, LX/H1K;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/H1K;->getFMessage()LX/789;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v3, LX/GWB;->A05:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-static {v6, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A04(LX/1DO;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    .line 253
    .line 254
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method
