.class public LX/OCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OCq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    iget v0, p0, LX/OCq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0P(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 19
    .line 20
    sub-int v1, p9, p7

    .line 21
    .line 22
    sub-int/2addr p5, p3

    .line 23
    if-eq v1, p5, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 26
    .line 27
    iget v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 28
    .line 29
    if-eq v0, p5, :cond_1

    .line 30
    .line 31
    iput p5, v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 49
    .line 50
    sub-int/2addr p5, p3

    .line 51
    sub-int v1, p9, p7

    .line 52
    .line 53
    if-eq p5, v1, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 56
    .line 57
    int-to-float v1, p5

    .line 58
    iget v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 65
    .line 66
    iget-object v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v1, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/O5r;

    .line 80
    .line 81
    iget-object v0, v1, LX/O5r;->A01:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/O5r;->A01(Landroid/view/View;LX/O5r;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v1, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/Mmt;

    .line 105
    .line 106
    sget-object v0, LX/0SX;->A0N:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-static {}, LX/3lf;->A1W()[I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/MJm;->A0E([I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/Mmt;->A06:I

    .line 120
    .line 121
    iget-object v0, v1, LX/Mmt;->A0D:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A09(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/MJr;->A0k(Landroid/view/View;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0a(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v0, 0x1

    .line 171
    const/4 v1, 0x1

    .line 172
    if-eq v2, v0, :cond_3

    .line 173
    .line 174
    :cond_2
    const/4 v1, 0x0

    .line 175
    :cond_3
    invoke-static {v6}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v0, v6, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-boolean v0, v6, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-static {v6}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0B(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)LX/07m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-static {v6}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v5, v0

    .line 214
    invoke-static {v0, v3, v5, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-static {p1, v4}, LX/0S4;->A0k(Landroid/view/View;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v6}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr v1, v0

    .line 234
    sub-int v0, v1, v5

    .line 235
    .line 236
    invoke-static {v0, v3, v1, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-static {v6}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0A(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)LX/07m;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_0

    .line 246
    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/OCq;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/N3d;

    .line 257
    .line 258
    iget-object v2, v1, LX/N3d;->A02:LX/O2R;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    new-instance v0, LX/NdR;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/NdR;-><init>(LX/N3d;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, LX/O2R;->A06:LX/NdR;

    .line 268
    .line 269
    new-instance v0, LX/NSC;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/NSC;-><init>(LX/N3d;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, LX/O2R;->A07:LX/NSC;

    .line 275
    .line 276
    new-instance v0, LX/NSD;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/NSD;-><init>(LX/N3d;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v2, LX/O2R;->A08:LX/NSD;

    .line 282
    .line 283
    iget-object v3, v1, LX/N3d;->A06:LX/KyX;

    .line 284
    .line 285
    iget-object v0, v1, LX/N3d;->A09:LX/Nxg;

    .line 286
    .line 287
    iget v4, v0, LX/Nxg;->A02:I

    .line 288
    .line 289
    iget v5, v0, LX/Nxg;->A00:I

    .line 290
    .line 291
    iget v6, v0, LX/Nxg;->A01:I

    .line 292
    .line 293
    iget-boolean v7, v0, LX/Nxg;->A05:Z

    .line 294
    .line 295
    invoke-virtual/range {v2 .. v7}, LX/O2R;->A05(LX/KyX;IIIZ)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, v1, LX/N3d;->A08:LX/Hz3;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 303
    .line 304
    .line 305
    :cond_8
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v1, LX/N3d;->A03:Z

    .line 307
    .line 308
    const-string v0, "VirtualVideoPlayer/initialize"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
