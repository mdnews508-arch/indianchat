.class public final Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Nj1;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1c2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c1c0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A07:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x91f

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    new-instance v3, LX/Is1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v1, 0x31

    .line 39
    .line 40
    new-instance v0, LX/Is1;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v0, LX/MTU;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v3, LX/Ap8;

    .line 57
    .line 58
    invoke-direct {v3, v5, v0}, LX/Ap8;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    new-instance v2, LX/ArG;

    .line 64
    .line 65
    invoke-direct {v2, v5, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    new-instance v1, LX/ArG;

    .line 71
    .line 72
    invoke-direct {v1, p0, v5, v0}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0xq;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Oht;->A01(Ljava/lang/Object;I)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A09:LX/00l;

    .line 89
    .line 90
    new-instance v0, LX/Nj1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Nj1;-><init>(Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A08:LX/Nj1;

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p3, v3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A09:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    sub-float/2addr v3, p3

    .line 41
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static final A03(Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 3
    .line 4
    invoke-static {v1}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/MTU;->A0B:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NmJ;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/NmJ;->A06:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    :cond_0
    invoke-static {v1}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, v8, LX/MTU;->A02:LX/O6O;

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget-object v0, v3, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v2, v3, LX/O6O;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, v3, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, LX/O6O;->A04()LX/P4g;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v0, LX/OaX;->A00:LX/OaX;

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/O6O;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v15, v3, LX/O6O;->A02:LX/O3u;

    .line 75
    .line 76
    iget-object v7, v3, LX/O6O;->A04:LX/Nli;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v3, v7}, LX/O6O;->A00(LX/O6O;Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sget-object v14, LX/N8X;->A0K:LX/N8X;

    .line 88
    .line 89
    sget-object v12, LX/N8S;->A01:LX/N8S;

    .line 90
    .line 91
    sget-object v13, LX/N8U;->A01:LX/N8U;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 p0, v19

    .line 104
    .line 105
    move-object/from16 v20, v19

    .line 106
    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    invoke-static/range {v12 .. v21}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, LX/OaW;->A00:LX/OaW;

    .line 114
    .line 115
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    instance-of v0, v7, LX/OaV;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/OaY;->A00:LX/OaY;

    .line 126
    .line 127
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/OaZ;->A00:LX/OaZ;

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/Oaa;->A00:LX/Oaa;

    .line 142
    .line 143
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_2
    invoke-static {v3, v7}, LX/O6O;->A02(LX/O6O;LX/P4g;)LX/07m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v8, v0, LX/07m;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v0, LX/07m;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v3, LX/O6O;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v14, v3, LX/O6O;->A02:LX/O3u;

    .line 177
    .line 178
    iget-object v15, v3, LX/O6O;->A04:LX/Nli;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v3, v15}, LX/O6O;->A00(LX/O6O;Ljava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    sget-object v13, LX/N8X;->A0G:LX/N8X;

    .line 190
    .line 191
    sget-object v12, LX/N8S;->A01:LX/N8S;

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    invoke-static/range {v12 .. v19}, LX/O3u;->A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_0
    monitor-exit v2

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    :cond_4
    iget-object v7, v3, LX/O6O;->A06:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v7

    .line 216
    :try_start_1
    invoke-virtual {v3}, LX/O6O;->A04()LX/P4g;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/OaY;->A00:LX/OaY;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, LX/O6O;->A06()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v1, v3, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/O6O;->A04()LX/P4g;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object v6, v3, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v3}, LX/O6O;->A04()LX/P4g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, LX/O6O;->A02(LX/O6O;LX/P4g;)LX/07m;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    new-instance v1, LX/07m;

    .line 267
    .line 268
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v14, v3, LX/O6O;->A02:LX/O3u;

    .line 280
    .line 281
    iget-object v15, v3, LX/O6O;->A04:LX/Nli;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    invoke-static {v3, v15}, LX/O6O;->A00(LX/O6O;Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    sget-object v13, LX/N8X;->A0K:LX/N8X;

    .line 293
    .line 294
    sget-object v12, LX/N8S;->A01:LX/N8S;

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    invoke-static/range {v12 .. v19}, LX/O3u;->A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 312
    .line 313
    .line 314
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    monitor-exit v7

    .line 317
    throw v0

    .line 318
    :goto_2
    monitor-exit v7

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v8}, LX/MTU;->A01(LX/Nlx;LX/MTU;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_3
    if-nez v11, :cond_9

    .line 324
    .line 325
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1537

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A03:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A26()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/5gK;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/5gK;->A04(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/5gK;->A03(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f150643

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v8, v7, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A04:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/OET;

    .line 27
    .line 28
    invoke-direct {v0, v7, v1}, LX/OET;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "wa_lead_gen_form_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    const-string v1, "wa_lead_gen_wamo_item_info"

    .line 51
    .line 52
    const-class v0, LX/FhR;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/FhR;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v7, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v7, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/P4i;

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v1, v10, LX/FhR;->A00:LX/Fhf;

    .line 77
    .line 78
    instance-of v0, v1, LX/Ex4;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v1, LX/Ex4;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v11, v1, LX/Ex4;->A0O:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, LX/Ex4;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, LX/Ex4;->A0B:LX/0ko;

    .line 91
    .line 92
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, LX/Ex4;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10}, LX/FhR;->A01()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, LX/FT2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    :goto_1
    const/4 v13, 0x0

    .line 109
    const-string v21, "status_promo"

    .line 110
    .line 111
    new-instance v12, LX/Ny0;

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    move-object/from16 v22, v13

    .line 119
    .line 120
    move-object/from16 v24, v13

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v23, v1

    .line 126
    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    invoke-direct/range {v12 .. v25}, LX/Ny0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, v7, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A07:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FBP;

    .line 141
    .line 142
    iget-object v0, v0, LX/FBP;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/FcF;

    .line 149
    .line 150
    new-instance v1, LX/G7o;

    .line 151
    .line 152
    invoke-direct {v1, v10, v0}, LX/G7o;-><init>(LX/FhR;LX/FcF;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const/4 v0, 0x1

    .line 156
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/MTU;->A0A:LX/06w;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iput-object v6, v5, LX/MTU;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v4, v5, LX/MTU;->A05:LX/P4i;

    .line 170
    .line 171
    iput-object v12, v5, LX/MTU;->A01:LX/Ny0;

    .line 172
    .line 173
    iput-object v1, v5, LX/MTU;->A04:LX/P4h;

    .line 174
    .line 175
    invoke-static {v5}, LX/MTU;->A02(LX/MTU;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v5, v7, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 179
    .line 180
    invoke-static {v5}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/MTU;->A0A:LX/06w;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    const/16 v25, 0x0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v13, 0x0

    .line 200
    new-instance v12, LX/Ny0;

    .line 201
    .line 202
    move-object v15, v13

    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    move-object/from16 v18, v13

    .line 208
    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    move-object/from16 v20, v13

    .line 212
    .line 213
    move-object/from16 v21, v13

    .line 214
    .line 215
    move-object/from16 v22, v13

    .line 216
    .line 217
    move-object/from16 v23, v13

    .line 218
    .line 219
    move-object/from16 v24, v13

    .line 220
    .line 221
    move-object/from16 v25, v13

    .line 222
    .line 223
    move-object v14, v13

    .line 224
    invoke-direct/range {v12 .. v25}, LX/Ny0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v13, 0x0

    .line 229
    new-instance v12, LX/Ny0;

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    move-object/from16 v18, v13

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    move-object/from16 v20, v13

    .line 241
    .line 242
    move-object/from16 v21, v13

    .line 243
    .line 244
    move-object/from16 v22, v13

    .line 245
    .line 246
    move-object/from16 v23, v13

    .line 247
    .line 248
    move-object/from16 v24, v13

    .line 249
    .line 250
    move-object/from16 v25, v13

    .line 251
    .line 252
    move-object v14, v13

    .line 253
    invoke-direct/range {v12 .. v25}, LX/Ny0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/Oab;->A00:LX/Oab;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const/4 v10, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const v0, 0x7f0b3a1a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    const/16 v0, 0x30

    .line 276
    .line 277
    invoke-static {v7, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x1eee2057

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    const v0, 0x7f0b3a1a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_8
    const-string v4, "Button"

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-static {v0, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const/4 v0, 0x2

    .line 307
    new-array v3, v0, [Landroid/view/View;

    .line 308
    .line 309
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    const v0, 0x7f0b3a1b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_a
    aput-object v0, v3, v8

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    const v0, 0x7f0b3a1c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_b
    invoke-static {v0, v3, v2}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/view/View;

    .line 355
    .line 356
    const/16 v0, 0x31

    .line 357
    .line 358
    invoke-static {v7, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, -0x2451286e

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    const v0, 0x7f0b3a16

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    new-instance v1, LX/OCk;

    .line 388
    .line 389
    invoke-direct {v1, v7, v9, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const v0, 0x55f77b80

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    .line 397
    .line 398
    :cond_d
    iget-object v1, v7, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    new-instance v0, LX/O9f;

    .line 403
    .line 404
    invoke-direct {v0, v7}, LX/O9f;-><init>(Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-static {v5}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v3, v0, LX/MTU;->A0A:LX/06w;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/16 v0, 0x18

    .line 421
    .line 422
    new-instance v1, LX/OiO;

    .line 423
    .line 424
    invoke-direct {v1, v7, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x23

    .line 428
    .line 429
    new-instance v0, LX/LEj;

    .line 430
    .line 431
    invoke-direct {v0, v1, v4}, LX/LEj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v3, v0, LX/MTU;->A0B:LX/06w;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v0, 0x19

    .line 448
    .line 449
    new-instance v1, LX/OiO;

    .line 450
    .line 451
    invoke-direct {v1, v7, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LX/LEj;

    .line 455
    .line 456
    invoke-direct {v0, v1, v4}, LX/LEj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "wa_lead_gen_result_key"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
