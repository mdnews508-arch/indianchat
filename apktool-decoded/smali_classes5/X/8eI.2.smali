.class public LX/8eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8eI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8eI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/8ex;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8ex;

    .line 7
    .line 8
    iget v0, v5, LX/8ex;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/8ex;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8ex;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/8ex;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/8ex;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    if-ne v0, v4, :cond_7

    .line 39
    .line 40
    iget-object v7, v5, LX/8ex;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/06v;

    .line 43
    .line 44
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8eI;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8eI;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0Xr;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput p2, v5, LX/8ex;->A00:I

    .line 72
    .line 73
    iput v1, v5, LX/8ex;->A01:I

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    iget p2, v5, LX/8ex;->A00:I

    .line 83
    .line 84
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/8eI;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Xr;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput p2, v5, LX/8ex;->A00:I

    .line 96
    .line 97
    iput v2, v5, LX/8ex;->A01:I

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v6, :cond_5

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_4
    iget p2, v5, LX/8ex;->A00:I

    .line 107
    .line 108
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, LX/8eI;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0Xr;

    .line 117
    .line 118
    iget-object v7, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/06w;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/01y;

    .line 121
    .line 122
    const/16 v0, 0x2a

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v7, v5, LX/8ex;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput p2, v5, LX/8ex;->A00:I

    .line 131
    .line 132
    iput v4, v5, LX/8ex;->A01:I

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v6, :cond_0

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_6
    new-instance v5, LX/8ex;

    .line 142
    .line 143
    invoke-direct {v5, p0, p1, v3}, LX/8ex;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/8eI;->$t:I

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/7nr;

    .line 12
    .line 13
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8S6;

    .line 16
    .line 17
    iget-object v7, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 18
    .line 19
    if-eqz v7, :cond_c5

    .line 20
    .line 21
    iget-boolean v0, v3, LX/7nr;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v8, v7, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 26
    .line 27
    iget-object v0, v8, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v8, LX/81C;->A0K:LX/7iS;

    .line 36
    .line 37
    iget-object v0, v0, LX/7iS;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 40
    .line 41
    iget-object v1, v0, LX/7xr;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v8, v0}, LX/81C;->A01(LX/81C;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/7D6;

    .line 68
    .line 69
    iput-boolean v6, v4, LX/7D6;->A02:Z

    .line 70
    .line 71
    iget-object v2, v8, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v8, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v0, v8, LX/81C;->A00:I

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1, v0}, LX/7D6;->A0d(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v0, v3, LX/7nr;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A01()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3b

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3b

    .line 96
    .line 97
    :pswitch_0
    check-cast v3, LX/7aq;

    .line 98
    .line 99
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 102
    .line 103
    instance-of v0, v3, LX/71c;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 108
    .line 109
    if-eqz v0, :cond_c5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3b

    .line 118
    .line 119
    :cond_4
    instance-of v0, v3, LX/71b;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    instance-of v0, v3, LX/71i;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/6gD;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3b

    .line 147
    .line 148
    :cond_5
    instance-of v0, v3, LX/71o;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v3, LX/71o;

    .line 153
    .line 154
    iget-boolean v0, v3, LX/71o;->A02:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c5

    .line 157
    .line 158
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:LX/8mI;

    .line 169
    .line 170
    if-eqz v2, :cond_c5

    .line 171
    .line 172
    iget-object v1, v3, LX/71o;->A00:LX/84p;

    .line 173
    .line 174
    iget-boolean v0, v3, LX/71o;->A03:Z

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, LX/8mI;->BlI(LX/84p;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3b

    .line 180
    .line 181
    :cond_7
    instance-of v0, v3, LX/71j;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    instance-of v0, v3, LX/71q;

    .line 186
    .line 187
    if-eqz v0, :cond_c5

    .line 188
    .line 189
    check-cast v3, LX/71q;

    .line 190
    .line 191
    iget-boolean v0, v3, LX/71q;->A05:Z

    .line 192
    .line 193
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    const-string v0, "ExpressionsSearchView/OnStickerSelected in search screen"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/8np;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v6, v3, LX/71q;->A04:LX/85A;

    .line 205
    .line 206
    iget v7, v3, LX/71q;->A01:I

    .line 207
    .line 208
    iget v8, v3, LX/71q;->A00:I

    .line 209
    .line 210
    iget-object v4, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/0Ci;

    .line 211
    .line 212
    iget-object v5, v3, LX/71q;->A03:LX/I4V;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-interface/range {v2 .. v8}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3b

    .line 232
    .line 233
    :pswitch_1
    check-cast v3, LX/7T7;

    .line 234
    .line 235
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/8Av;

    .line 238
    .line 239
    instance-of v0, v3, LX/74X;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    check-cast v3, LX/74X;

    .line 244
    .line 245
    iget-object v5, v3, LX/74X;->A00:Ljava/util/List;

    .line 246
    .line 247
    iget-object v0, v4, LX/8Av;->A02:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/27m;

    .line 254
    .line 255
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v0}, LX/3ko;->BEm()V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, v4, LX/8Av;->A06:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_b
    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    check-cast v3, Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    iget-object v0, v4, LX/8Av;->A03:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/2Bx;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/2Bx;->A02()LX/3kS;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/2sm;->A08:LX/2sm;

    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/8Av;->A00:LX/6lU;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "ConversationFormDelegateImpl/openPanel re-bind existing host stepCount="

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v4, LX/8Av;->A00:LX/6lU;

    .line 322
    .line 323
    if-eqz v3, :cond_c5

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-static {v4, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v1, 0x1

    .line 331
    new-instance v0, LX/8bz;

    .line 332
    .line 333
    invoke-direct {v0, v4, v1}, LX/8bz;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5, v0, v2}, LX/6lU;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3b

    .line 340
    .line 341
    :cond_c
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v7, LX/6lU;

    .line 346
    .line 347
    invoke-direct {v7, v0}, LX/6lU;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x5

    .line 351
    invoke-static {v4, v2}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v1, 0x2

    .line 356
    new-instance v0, LX/8bz;

    .line 357
    .line 358
    invoke-direct {v0, v4, v1}, LX/8bz;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5, v0, v6}, LX/6lU;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v4, LX/8Av;->A00:LX/6lU;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    new-instance v1, LX/8bz;

    .line 368
    .line 369
    invoke-direct {v1, v4, v0}, LX/8bz;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    invoke-static {v4, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v0, 0x1

    .line 378
    iput-object v1, v7, LX/6lU;->A00:Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 381
    .line 382
    invoke-direct {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 386
    .line 387
    .line 388
    iput-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f07103e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 402
    .line 403
    invoke-virtual {v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, LX/6lU;->A01:LX/6t4;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    const/4 v1, -0x2

    .line 413
    new-instance v0, LX/110;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, LX/110;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6}, LX/110;->A00(LX/1Hu;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 425
    .line 426
    invoke-virtual {v0, v7}, LX/4go;->A02(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0}, LX/8cX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "ConversationFormDelegateImpl/openPanel attached container="

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " containerHeight="

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " stepCount="

    .line 485
    .line 486
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3b

    .line 490
    .line 491
    :cond_d
    const/16 v0, 0xb

    .line 492
    .line 493
    invoke-static {v7, v4, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_e
    const-string v0, "ConversationFormDelegateImpl/openPanel coordinator=null abort"

    .line 498
    .line 499
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3b

    .line 503
    .line 504
    :cond_f
    sget-object v0, LX/74Y;->A00:LX/74Y;

    .line 505
    .line 506
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    iget-object v0, v4, LX/8Av;->A00:LX/6lU;

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    iget-object v0, v4, LX/8Av;->A03:LX/05C;

    .line 517
    .line 518
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/2Bx;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/2Bx;->A02()LX/3kS;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/2sm;->A08:LX/2sm;

    .line 529
    .line 530
    invoke-interface {v1, v0}, LX/3kS;->CUl(LX/2sm;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    iget-object v3, v4, LX/8Av;->A00:LX/6lU;

    .line 534
    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    check-cast v2, Landroid/view/ViewGroup;

    .line 547
    .line 548
    if-eqz v2, :cond_11

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    iput-object v0, v4, LX/8Av;->A00:LX/6lU;

    .line 554
    .line 555
    :cond_12
    iget-object v0, v4, LX/8Av;->A06:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 562
    .line 563
    iget-object v2, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 564
    .line 565
    if-eqz v2, :cond_c5

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v0, -0x1

    .line 572
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3b

    .line 581
    .line 582
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_2
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/6m2;

    .line 594
    .line 595
    iput-boolean v1, v0, LX/6m2;->A0C:Z

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3b

    .line 601
    .line 602
    :pswitch_3
    check-cast v3, Ljava/lang/Number;

    .line 603
    .line 604
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 609
    .line 610
    if-eqz v0, :cond_c5

    .line 611
    .line 612
    iget-object v1, v0, LX/80y;->A0B:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 613
    .line 614
    if-eqz v3, :cond_14

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3b

    .line 628
    .line 629
    :cond_14
    const-string v0, ""

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    goto :goto_2

    .line 636
    :pswitch_4
    check-cast v3, LX/8jw;

    .line 637
    .line 638
    instance-of v0, v3, LX/8Bd;

    .line 639
    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 645
    .line 646
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 647
    .line 648
    if-eqz v4, :cond_c5

    .line 649
    .line 650
    check-cast v3, LX/8Bd;

    .line 651
    .line 652
    iget-boolean v3, v3, LX/8Bd;->A00:Z

    .line 653
    .line 654
    iget-object v1, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0B:Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 655
    .line 656
    if-eqz v1, :cond_15

    .line 657
    .line 658
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 663
    .line 664
    :cond_15
    const/4 v0, 0x2

    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    const/4 v0, 0x4

    .line 668
    :cond_16
    new-instance v3, LX/8cE;

    .line 669
    .line 670
    invoke-direct {v3, v2, v0}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f0b158c

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_17

    .line 681
    .line 682
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 683
    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 695
    .line 696
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x14

    .line 700
    .line 701
    invoke-static {v3, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f121acd

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v2, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/0Uy;->A03:LX/0Uy;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0Uy;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 731
    .line 732
    :cond_17
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1a:LX/00l;

    .line 733
    .line 734
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v0, 0x3

    .line 739
    invoke-static {v1, v2, v0}, LX/6gA;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09:LX/7ox;

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    iget-object v1, v0, LX/7ox;->A00:Landroid/view/View;

    .line 747
    .line 748
    :goto_3
    const/4 v0, 0x4

    .line 749
    invoke-static {v1, v2, v0}, LX/6gA;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3b

    .line 753
    .line 754
    :cond_18
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A08:LX/7ow;

    .line 755
    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    iget-object v1, v0, LX/7ow;->A00:Landroid/view/View;

    .line 759
    .line 760
    :goto_4
    if-eqz v1, :cond_c5

    .line 761
    .line 762
    goto :goto_3

    .line 763
    :cond_19
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A07:LX/7ov;

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    iget-object v1, v0, LX/7ov;->A00:Landroid/view/View;

    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_1a
    iget-object v1, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_1b
    sget-object v0, LX/8Bg;->A00:LX/8Bg;

    .line 774
    .line 775
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1f

    .line 780
    .line 781
    iget-object v3, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 784
    .line 785
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 786
    .line 787
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, LX/7EX;->A0H:LX/0Ie;

    .line 792
    .line 793
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v3}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 802
    .line 803
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v0, 0x7

    .line 808
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 813
    .line 814
    const/16 v0, 0x3496

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_1c

    .line 821
    .line 822
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1H:LX/00l;

    .line 823
    .line 824
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1c

    .line 829
    .line 830
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0T:LX/00s;

    .line 831
    .line 832
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "com.indianchat.gallery.ui.google.GoogleGalleryActivity"

    .line 848
    .line 849
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    const-string v0, "extra_max_items_to_select"

    .line 853
    .line 854
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    const-string v0, "extra_include_all_media"

    .line 858
    .line 859
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const v1, 0x7f010010

    .line 867
    .line 868
    .line 869
    const v0, 0x7f01003f

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v1, LX/813;

    .line 877
    .line 878
    invoke-direct {v1, v0}, LX/813;-><init>(Landroid/app/ActivityOptions;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0S:LX/0OH;

    .line 882
    .line 883
    invoke-virtual {v0, v1, v4}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3b

    .line 887
    .line 888
    :cond_1c
    :try_start_0
    sget-object v1, LX/PNT;->A00:LX/PNT;

    .line 889
    .line 890
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0, v2}, LX/PNT;->A00(Landroid/content/Context;Z)LX/PM7;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v1, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A03:LX/0OH;

    .line 899
    .line 900
    if-nez v1, :cond_1d

    .line 901
    .line 902
    const-string v0, "googlePhotoPickerLauncher"

    .line 903
    .line 904
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    throw v0

    .line 909
    :cond_1d
    const/4 v0, 0x0

    .line 910
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3b
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    .line 915
    :catch_0
    move-exception v1

    .line 916
    const-string v0, "GalleryTabHostFragment/launchGooglePhotoPicker/ActivityNotFoundException"

    .line 917
    .line 918
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1H:LX/00l;

    .line 922
    .line 923
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1e

    .line 928
    .line 929
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0S(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3b

    .line 933
    .line 934
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o:LX/05C;

    .line 935
    .line 936
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const v1, 0x7f121baa

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_3b

    .line 948
    .line 949
    :cond_1f
    instance-of v0, v3, LX/8Be;

    .line 950
    .line 951
    if-eqz v0, :cond_c5

    .line 952
    .line 953
    check-cast v3, LX/8Be;

    .line 954
    .line 955
    iget-object v6, v3, LX/8Be;->A00:LX/8BV;

    .line 956
    .line 957
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    :try_start_1
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v1, v6, LX/8BV;->A00:Landroid/content/Intent;

    .line 974
    .line 975
    const/16 v0, 0x5b

    .line 976
    .line 977
    invoke-virtual {v2, v1, v5, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_3b
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 981
    .line 982
    :catch_1
    move-exception v1

    .line 983
    const-string v0, "ThirdPartyApp/launch/ActivityNotFoundException"

    .line 984
    .line 985
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const v2, 0x7f124205

    .line 993
    .line 994
    .line 995
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v0, v6, LX/8BV;->A02:Ljava/lang/CharSequence;

    .line 1000
    .line 1001
    invoke-static {v5, v0, v1, v4, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_3b

    .line 1013
    .line 1014
    :pswitch_5
    check-cast v3, LX/8kz;

    .line 1015
    .line 1016
    instance-of v0, v3, LX/8SL;

    .line 1017
    .line 1018
    if-eqz v0, :cond_21

    .line 1019
    .line 1020
    check-cast v3, LX/8SL;

    .line 1021
    .line 1022
    iget-boolean v0, v3, LX/8SL;->A01:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_20

    .line 1025
    .line 1026
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_20

    .line 1035
    .line 1036
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0V:LX/00s;

    .line 1037
    .line 1038
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, LX/5a2;

    .line 1043
    .line 1044
    new-instance v2, LX/6hh;

    .line 1045
    .line 1046
    invoke-direct {v2}, LX/6hh;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1050
    .line 1051
    iget v0, v3, LX/8SL;->A00:I

    .line 1052
    .line 1053
    invoke-virtual {v5, v2, v1, v0}, LX/5a2;->A01(LX/6hh;Ljava/util/Set;I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_20
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1059
    .line 1060
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0d(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3b

    .line 1072
    .line 1073
    :cond_21
    instance-of v0, v3, LX/8SN;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    if-eqz v0, :cond_26

    .line 1077
    .line 1078
    check-cast v3, LX/8SN;

    .line 1079
    .line 1080
    iget-boolean v0, v3, LX/8SN;->A01:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_c5

    .line 1083
    .line 1084
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1087
    .line 1088
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0d:LX/00s;

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, LX/HoO;

    .line 1095
    .line 1096
    iget v1, v3, LX/8SN;->A00:I

    .line 1097
    .line 1098
    const/4 v0, 0x3

    .line 1099
    const/4 v2, 0x1

    .line 1100
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v8, v0, LX/7vA;->A08:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_24

    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_24

    .line 1125
    .line 1126
    :cond_22
    const/4 v10, 0x0

    .line 1127
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_23

    .line 1132
    .line 1133
    const v0, 0x7f1248b9

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    :cond_23
    invoke-virtual/range {v5 .. v10}, LX/HoO;->A00(LX/0JC;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_3b

    .line 1144
    .line 1145
    :cond_24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_22

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/8q6;

    .line 1160
    .line 1161
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-ne v0, v2, :cond_25

    .line 1166
    .line 1167
    const/4 v10, 0x1

    .line 1168
    goto :goto_5

    .line 1169
    :cond_26
    instance-of v0, v3, LX/8SM;

    .line 1170
    .line 1171
    if-eqz v0, :cond_2d

    .line 1172
    .line 1173
    check-cast v3, LX/8SM;

    .line 1174
    .line 1175
    iget-boolean v0, v3, LX/8SM;->A01:Z

    .line 1176
    .line 1177
    if-eqz v0, :cond_29

    .line 1178
    .line 1179
    iget-object v6, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1182
    .line 1183
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    .line 1184
    .line 1185
    if-eqz v0, :cond_27

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1188
    .line 1189
    .line 1190
    :cond_27
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o:LX/05C;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-boolean v1, v3, LX/8SM;->A00:Z

    .line 1201
    .line 1202
    const v0, 0x7f12254a

    .line 1203
    .line 1204
    .line 1205
    if-eqz v1, :cond_28

    .line 1206
    .line 1207
    const v0, 0x7f12254b

    .line 1208
    .line 1209
    .line 1210
    :cond_28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const/4 v1, 0x0

    .line 1215
    const/16 v0, 0x11

    .line 1216
    .line 1217
    invoke-virtual {v5, v2, v0, v1}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    .line 1222
    .line 1223
    :cond_29
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1226
    .line 1227
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-boolean v4, v3, LX/8SM;->A00:Z

    .line 1232
    .line 1233
    iget-object v3, v0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    monitor-enter v3

    .line 1236
    :try_start_2
    invoke-static {v3}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :cond_2a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2b

    .line 1245
    .line 1246
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/8Z3;

    .line 1251
    .line 1252
    iget-object v0, v1, LX/8Z3;->A0E:Ljava/io/File;

    .line 1253
    .line 1254
    if-eqz v0, :cond_2a

    .line 1255
    .line 1256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v1, v0}, LX/8Z3;->A0s(Ljava/lang/Boolean;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1264
    :cond_2b
    monitor-exit v3

    .line 1265
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/82q;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_c5

    .line 1270
    .line 1271
    iget-object v1, v0, LX/82q;->A0T:LX/7yZ;

    .line 1272
    .line 1273
    if-nez v1, :cond_2c

    .line 1274
    .line 1275
    const-string v0, "cameraBottomSheetController"

    .line 1276
    .line 1277
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v7

    .line 1281
    :cond_2c
    iget-object v0, v1, LX/7yZ;->A02:LX/6pH;

    .line 1282
    .line 1283
    if-eqz v0, :cond_c5

    .line 1284
    .line 1285
    iput-boolean v4, v0, LX/6pH;->A01:Z

    .line 1286
    .line 1287
    invoke-virtual {v1}, LX/7yZ;->A01()V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3b

    .line 1291
    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    monitor-exit v3

    .line 1294
    throw v0

    .line 1295
    :cond_2d
    instance-of v0, v3, LX/8SO;

    .line 1296
    .line 1297
    if-eqz v0, :cond_2e

    .line 1298
    .line 1299
    iget-object v3, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const v0, 0x7f124383

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1315
    .line 1316
    .line 1317
    const v0, 0x7f124382

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1321
    .line 1322
    .line 1323
    const v1, 0x7f1229c2

    .line 1324
    .line 1325
    .line 1326
    const/16 v0, 0x8

    .line 1327
    .line 1328
    :goto_7
    invoke-static {v2, v3, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2}, LX/6gA;->A1I(LX/GhR;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_3b

    .line 1335
    .line 1336
    :cond_2e
    instance-of v0, v3, LX/8SP;

    .line 1337
    .line 1338
    if-eqz v0, :cond_2f

    .line 1339
    .line 1340
    iget-object v3, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const v0, 0x7f124379

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1356
    .line 1357
    .line 1358
    const v0, 0x7f122aa1

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1362
    .line 1363
    .line 1364
    const v1, 0x7f12436e

    .line 1365
    .line 1366
    .line 1367
    const/16 v0, 0x9

    .line 1368
    .line 1369
    goto :goto_7

    .line 1370
    :cond_2f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :pswitch_6
    check-cast v3, LX/8l0;

    .line 1376
    .line 1377
    instance-of v0, v3, LX/8SX;

    .line 1378
    .line 1379
    if-eqz v0, :cond_30

    .line 1380
    .line 1381
    iget-object v3, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const v0, 0x7f123a96

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1397
    .line 1398
    .line 1399
    const v0, 0x7f123a95

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1403
    .line 1404
    .line 1405
    const v1, 0x7f1229c2

    .line 1406
    .line 1407
    .line 1408
    const/16 v0, 0xa

    .line 1409
    .line 1410
    invoke-static {v2, v3, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2}, LX/6gA;->A1I(LX/GhR;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_3b

    .line 1417
    .line 1418
    :cond_30
    instance-of v0, v3, LX/8SU;

    .line 1419
    .line 1420
    if-eqz v0, :cond_34

    .line 1421
    .line 1422
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1425
    .line 1426
    iget-object v4, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1G:LX/00l;

    .line 1427
    .line 1428
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    check-cast v3, LX/8SU;

    .line 1433
    .line 1434
    iget-object v6, v3, LX/8SU;->A01:Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v2, v3, LX/8SU;->A00:LX/8Sb;

    .line 1437
    .line 1438
    const/4 v1, 0x0

    .line 1439
    if-eqz v0, :cond_33

    .line 1440
    .line 1441
    const/4 v0, 0x6

    .line 1442
    invoke-static {v2, v1, v5, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v5, v6, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_8
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7Px;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_c5

    .line 1454
    .line 1455
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    :cond_31
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_c5

    .line 1464
    .line 1465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, LX/8q6;

    .line 1470
    .line 1471
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_32

    .line 1476
    .line 1477
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    const/4 v0, 0x0

    .line 1483
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    instance-of v0, v1, LX/8Iz;

    .line 1487
    .line 1488
    if-nez v0, :cond_31

    .line 1489
    .line 1490
    instance-of v0, v1, LX/8Ix;

    .line 1491
    .line 1492
    if-eqz v0, :cond_32

    .line 1493
    .line 1494
    goto :goto_9

    .line 1495
    :cond_32
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0q:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/7wU;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v3}, LX/7wU;->A02(LX/8q6;LX/7Px;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_9

    .line 1507
    :cond_33
    invoke-static {v5, v2, v1, v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/8Sb;Ljava/lang/Long;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_8

    .line 1511
    :cond_34
    instance-of v0, v3, LX/8SW;

    .line 1512
    .line 1513
    if-eqz v0, :cond_38

    .line 1514
    .line 1515
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1518
    .line 1519
    iget-object v4, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1G:LX/00l;

    .line 1520
    .line 1521
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    check-cast v3, LX/8SW;

    .line 1526
    .line 1527
    iget-object v6, v3, LX/8SW;->A02:Ljava/util/List;

    .line 1528
    .line 1529
    iget-object v2, v3, LX/8SW;->A01:LX/8Sb;

    .line 1530
    .line 1531
    iget-wide v0, v3, LX/8SW;->A00:J

    .line 1532
    .line 1533
    if-eqz v7, :cond_37

    .line 1534
    .line 1535
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const/4 v0, 0x6

    .line 1540
    invoke-static {v2, v1, v5, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v5, v6, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1545
    .line 1546
    .line 1547
    :goto_a
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7Px;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    if-eqz v3, :cond_c5

    .line 1552
    .line 1553
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :cond_35
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_c5

    .line 1562
    .line 1563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, LX/8q6;

    .line 1568
    .line 1569
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_36

    .line 1574
    .line 1575
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    instance-of v0, v1, LX/8Iz;

    .line 1585
    .line 1586
    if-nez v0, :cond_35

    .line 1587
    .line 1588
    instance-of v0, v1, LX/8Ix;

    .line 1589
    .line 1590
    if-eqz v0, :cond_36

    .line 1591
    .line 1592
    goto :goto_b

    .line 1593
    :cond_36
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0q:LX/05C;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LX/7wU;

    .line 1600
    .line 1601
    invoke-virtual {v0, v1, v3}, LX/7wU;->A02(LX/8q6;LX/7Px;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_b

    .line 1605
    :cond_37
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v5, v2, v0, v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/8Sb;Ljava/lang/Long;Ljava/util/List;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_a

    .line 1613
    :cond_38
    instance-of v0, v3, LX/8SV;

    .line 1614
    .line 1615
    if-eqz v0, :cond_3b

    .line 1616
    .line 1617
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1620
    .line 1621
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1G:LX/00l;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    check-cast v3, LX/8SV;

    .line 1628
    .line 1629
    iget-object v1, v3, LX/8SV;->A00:LX/8q6;

    .line 1630
    .line 1631
    iget-object v3, v3, LX/8SV;->A01:LX/8Sb;

    .line 1632
    .line 1633
    if-eqz v0, :cond_3a

    .line 1634
    .line 1635
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_39

    .line 1648
    .line 1649
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    :cond_39
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, LX/804;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    invoke-static {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    const/4 v0, 0x5

    .line 1674
    invoke-static {v1, v3, v2, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    invoke-virtual/range {v4 .. v9}, LX/804;->A02(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0YX;Z)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_3a

    .line 1683
    .line 1684
    goto/16 :goto_3b

    .line 1685
    .line 1686
    :cond_3a
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v2, v1, v3, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/8q6;LX/8Sb;Ljava/util/List;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_3b

    .line 1698
    .line 1699
    :cond_3b
    instance-of v0, v3, LX/8SR;

    .line 1700
    .line 1701
    if-eqz v0, :cond_3f

    .line 1702
    .line 1703
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1706
    .line 1707
    iget-object v4, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1G:LX/00l;

    .line 1708
    .line 1709
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    check-cast v3, LX/8SR;

    .line 1714
    .line 1715
    iget-object v1, v3, LX/8SR;->A00:Ljava/util/List;

    .line 1716
    .line 1717
    if-eqz v0, :cond_3e

    .line 1718
    .line 1719
    const/16 v0, 0x13

    .line 1720
    .line 1721
    invoke-static {v5, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v5, v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1726
    .line 1727
    .line 1728
    :goto_c
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7Px;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    if-eqz v3, :cond_c5

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    :cond_3c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_c5

    .line 1743
    .line 1744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, LX/8q6;

    .line 1749
    .line 1750
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_3d

    .line 1755
    .line 1756
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    const/4 v0, 0x0

    .line 1762
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1763
    .line 1764
    .line 1765
    instance-of v0, v1, LX/8Iz;

    .line 1766
    .line 1767
    if-nez v0, :cond_3c

    .line 1768
    .line 1769
    instance-of v0, v1, LX/8Ix;

    .line 1770
    .line 1771
    if-eqz v0, :cond_3d

    .line 1772
    .line 1773
    goto :goto_d

    .line 1774
    :cond_3d
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0q:LX/05C;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LX/7wU;

    .line 1781
    .line 1782
    invoke-virtual {v0, v1, v3}, LX/7wU;->A02(LX/8q6;LX/7Px;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_d

    .line 1786
    :cond_3e
    invoke-virtual {v5, v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2T(Ljava/util/List;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_c

    .line 1790
    :cond_3f
    instance-of v0, v3, LX/8ST;

    .line 1791
    .line 1792
    if-eqz v0, :cond_40

    .line 1793
    .line 1794
    iget-object v7, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v7, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1797
    .line 1798
    check-cast v3, LX/8ST;

    .line 1799
    .line 1800
    iget v1, v3, LX/8ST;->A00:I

    .line 1801
    .line 1802
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    if-eqz v9, :cond_c5

    .line 1807
    .line 1808
    iget-object v10, v7, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 1809
    .line 1810
    invoke-virtual {v10}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    int-to-long v2, v1

    .line 1818
    const/4 v6, 0x1

    .line 1819
    new-array v5, v6, [Ljava/lang/Object;

    .line 1820
    .line 1821
    new-array v0, v6, [Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-static {v0, v1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const-string v0, "%d"

    .line 1832
    .line 1833
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    aput-object v0, v5, v4

    .line 1838
    .line 1839
    const/16 v0, 0x11b

    .line 1840
    .line 1841
    invoke-virtual {v10, v5, v0, v2, v3}, LX/0FJ;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    const v1, 0x7f12528f

    .line 1849
    .line 1850
    .line 1851
    new-array v0, v6, [Ljava/lang/Object;

    .line 1852
    .line 1853
    invoke-static {v9, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    iget-object v0, v7, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o:LX/05C;

    .line 1858
    .line 1859
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0, v1, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_3b

    .line 1867
    .line 1868
    :cond_40
    instance-of v0, v3, LX/8SQ;

    .line 1869
    .line 1870
    if-eqz v0, :cond_c5

    .line 1871
    .line 1872
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1875
    .line 1876
    const/4 v0, 0x1

    .line 1877
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    if-eqz v4, :cond_c5

    .line 1882
    .line 1883
    const v3, 0x7f122454

    .line 1884
    .line 1885
    .line 1886
    new-array v1, v0, [Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const/4 v2, 0x0

    .line 1893
    invoke-static {v4, v0, v1, v2, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o:LX/05C;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0, v1, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_3b

    .line 1907
    .line 1908
    :pswitch_7
    check-cast v3, LX/8BW;

    .line 1909
    .line 1910
    iget v1, v3, LX/8BW;->A02:I

    .line 1911
    .line 1912
    const/16 v0, 0xc

    .line 1913
    .line 1914
    if-ne v1, v0, :cond_c5

    .line 1915
    .line 1916
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 1925
    .line 1926
    sget-object v0, LX/8Bg;->A00:LX/8Bg;

    .line 1927
    .line 1928
    goto/16 :goto_11

    .line 1929
    .line 1930
    :pswitch_8
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    iget-object v9, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v9, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1937
    .line 1938
    invoke-static {v9}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0T(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v6, v9, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1942
    .line 1943
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    const/4 v8, 0x0

    .line 1956
    const/4 v7, 0x1

    .line 1957
    if-eqz v0, :cond_41

    .line 1958
    .line 1959
    invoke-static {v9}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    const/4 v0, 0x0

    .line 1964
    if-eqz v1, :cond_42

    .line 1965
    .line 1966
    :cond_41
    const/4 v0, 0x1

    .line 1967
    :cond_42
    invoke-static {v9, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v5, 0x0

    .line 1971
    if-eqz v2, :cond_45

    .line 1972
    .line 1973
    iget-object v4, v9, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 1974
    .line 1975
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, LX/0M9;

    .line 1980
    .line 1981
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    const/4 v1, 0x4

    .line 1986
    new-instance v0, LX/8gp;

    .line 1987
    .line 1988
    invoke-direct {v0, v3, v5, v7, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v4}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v0, v5, v8}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i(LX/8BW;Z)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    iget-object v0, v9, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0U:LX/00s;

    .line 2006
    .line 2007
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    const/4 v5, 0x6

    .line 2011
    :goto_e
    iget-object v1, v6, LX/7EX;->A09:LX/0Ih;

    .line 2012
    .line 2013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v12

    .line 2040
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v11

    .line 2044
    const/4 v10, 0x0

    .line 2045
    :cond_43
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_46

    .line 2050
    .line 2051
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    move-object v0, v3

    .line 2056
    check-cast v0, LX/8q6;

    .line 2057
    .line 2058
    if-ge v10, v5, :cond_43

    .line 2059
    .line 2060
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    const/4 v1, 0x1

    .line 2068
    if-eqz v2, :cond_44

    .line 2069
    .line 2070
    const/4 v0, 0x1

    .line 2071
    const/4 v1, 0x4

    .line 2072
    if-eq v2, v0, :cond_44

    .line 2073
    .line 2074
    const/4 v1, 0x2

    .line 2075
    if-eq v2, v1, :cond_44

    .line 2076
    .line 2077
    goto :goto_f

    .line 2078
    :cond_44
    and-int/2addr v1, v7

    .line 2079
    if-eqz v1, :cond_43

    .line 2080
    .line 2081
    add-int/lit8 v10, v10, 0x1

    .line 2082
    .line 2083
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    goto :goto_f

    .line 2087
    :cond_45
    invoke-static {v9}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A03(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    iget-object v4, v9, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 2092
    .line 2093
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, LX/0M9;

    .line 2098
    .line 2099
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const/4 v1, 0x4

    .line 2104
    new-instance v0, LX/8gp;

    .line 2105
    .line 2106
    invoke-direct {v0, v3, v5, v7, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v4}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0, v5, v8}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i(LX/8BW;Z)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    invoke-static {v9}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A04(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    goto :goto_e

    .line 2128
    :cond_46
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_47

    .line 2140
    .line 2141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LX/8q6;

    .line 2146
    .line 2147
    invoke-interface {v1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    goto :goto_10

    .line 2155
    :cond_47
    iget-object v0, v6, LX/7EX;->A0B:LX/0Ih;

    .line 2156
    .line 2157
    invoke-interface {v0, v9}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    if-le v4, v5, :cond_c5

    .line 2161
    .line 2162
    iget-boolean v0, v6, LX/7EX;->A0L:Z

    .line 2163
    .line 2164
    if-nez v0, :cond_c5

    .line 2165
    .line 2166
    iget-object v1, v6, LX/7EX;->A07:LX/0Ig;

    .line 2167
    .line 2168
    new-instance v0, LX/8SS;

    .line 2169
    .line 2170
    invoke-direct {v0, v5}, LX/8SS;-><init>(I)V

    .line 2171
    .line 2172
    .line 2173
    :goto_11
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_3b

    .line 2177
    .line 2178
    :pswitch_9
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2185
    .line 2186
    iget-object v3, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 2187
    .line 2188
    if-eqz v3, :cond_c5

    .line 2189
    .line 2190
    iget-object v2, v3, LX/80y;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2191
    .line 2192
    if-eqz v2, :cond_c5

    .line 2193
    .line 2194
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v3, LX/80y;->A0C:LX/07r;

    .line 2198
    .line 2199
    const/16 v0, 0x3dde

    .line 2200
    .line 2201
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_c5

    .line 2206
    .line 2207
    iget-object v0, v3, LX/80y;->A0B:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    const v0, 0x7f121595

    .line 2214
    .line 2215
    .line 2216
    if-eqz v5, :cond_48

    .line 2217
    .line 2218
    const v0, 0x7f1213fe

    .line 2219
    .line 2220
    .line 2221
    :cond_48
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_3b

    .line 2229
    .line 2230
    :pswitch_a
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2237
    .line 2238
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 2239
    .line 2240
    if-eqz v0, :cond_c5

    .line 2241
    .line 2242
    iget-object v2, v0, LX/80y;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2243
    .line 2244
    if-eqz v2, :cond_c5

    .line 2245
    .line 2246
    const/4 v0, 0x0

    .line 2247
    if-nez v1, :cond_a0

    .line 2248
    .line 2249
    goto/16 :goto_2d

    .line 2250
    .line 2251
    :pswitch_b
    check-cast v3, LX/07m;

    .line 2252
    .line 2253
    iget-object v10, v3, LX/07m;->first:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v10, Ljava/util/List;

    .line 2256
    .line 2257
    iget-object v2, v3, LX/07m;->second:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, Ljava/lang/Number;

    .line 2260
    .line 2261
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2264
    .line 2265
    iget-object v4, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 2266
    .line 2267
    if-eqz v4, :cond_c5

    .line 2268
    .line 2269
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2R()LX/7rT;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v12

    .line 2273
    const/4 v7, 0x0

    .line 2274
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2275
    .line 2276
    .line 2277
    const/4 v6, 0x1

    .line 2278
    iget-object v5, v4, LX/80y;->A0F:LX/0TT;

    .line 2279
    .line 2280
    invoke-virtual {v5}, LX/0TT;->A0B()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v18

    .line 2284
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v17

    .line 2288
    const/4 v8, 0x0

    .line 2289
    if-nez v17, :cond_4f

    .line 2290
    .line 2291
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    const/4 v0, 0x5

    .line 2296
    if-lt v1, v0, :cond_49

    .line 2297
    .line 2298
    iget-object v1, v4, LX/80y;->A0C:LX/07r;

    .line 2299
    .line 2300
    const/16 v0, 0x3d67

    .line 2301
    .line 2302
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_49

    .line 2307
    .line 2308
    iget-object v1, v5, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 2309
    .line 2310
    if-eqz v1, :cond_49

    .line 2311
    .line 2312
    const v0, 0x7f0e08f0

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2316
    .line 2317
    .line 2318
    :cond_49
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Landroid/view/ViewGroup;

    .line 2323
    .line 2324
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v11

    .line 2328
    instance-of v0, v11, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 2329
    .line 2330
    if-eqz v0, :cond_4e

    .line 2331
    .line 2332
    check-cast v11, Landroid/view/ViewGroup;

    .line 2333
    .line 2334
    if-eqz v11, :cond_4e

    .line 2335
    .line 2336
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const/high16 v0, 0x41200000    # 10.0f

    .line 2341
    .line 2342
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    invoke-static {v11, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v16

    .line 2353
    const/4 v1, 0x0

    .line 2354
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_4e

    .line 2359
    .line 2360
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v9

    .line 2364
    add-int/lit8 v15, v1, 0x1

    .line 2365
    .line 2366
    if-gez v1, :cond_4a

    .line 2367
    .line 2368
    invoke-static {}, LX/01d;->A0E()V

    .line 2369
    .line 2370
    .line 2371
    const/4 v0, 0x0

    .line 2372
    throw v0

    .line 2373
    :cond_4a
    check-cast v9, LX/7q3;

    .line 2374
    .line 2375
    invoke-static {v6, v10}, LX/25r;->A00(ILjava/util/List;)I

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v14

    .line 2383
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    mul-int/lit8 v0, v1, 0x2

    .line 2388
    .line 2389
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.wds.components.actiontile.WDSActionTile"

    .line 2390
    .line 2391
    if-le v3, v0, :cond_4c

    .line 2392
    .line 2393
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    check-cast v3, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 2401
    .line 2402
    :cond_4b
    :goto_13
    iget-object v1, v9, LX/7q3;->A01:LX/7TA;

    .line 2403
    .line 2404
    instance-of v0, v1, LX/756;

    .line 2405
    .line 2406
    if-eqz v0, :cond_4d

    .line 2407
    .line 2408
    check-cast v1, LX/756;

    .line 2409
    .line 2410
    iget v0, v1, LX/756;->A00:I

    .line 2411
    .line 2412
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 2413
    .line 2414
    .line 2415
    iget v0, v9, LX/7q3;->A00:I

    .line 2416
    .line 2417
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 2418
    .line 2419
    .line 2420
    const/16 v0, 0xf

    .line 2421
    .line 2422
    invoke-static {v12, v9, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-static {v0, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2427
    .line 2428
    .line 2429
    move v1, v15

    .line 2430
    goto :goto_12

    .line 2431
    :cond_4c
    invoke-static {v11}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v13

    .line 2435
    const v0, 0x7f0e08ee

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v13, v0, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    check-cast v3, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 2446
    .line 2447
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2448
    .line 2449
    .line 2450
    if-eqz v14, :cond_4b

    .line 2451
    .line 2452
    iget-object v0, v4, LX/80y;->A0A:LX/05C;

    .line 2453
    .line 2454
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, LX/0Kl;

    .line 2459
    .line 2460
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 2461
    .line 2462
    const/16 v0, 0x6390

    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-nez v0, :cond_4b

    .line 2469
    .line 2470
    const v0, 0x7f0e08ed

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v13, v0, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_13

    .line 2481
    :cond_4d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    throw v0

    .line 2486
    :cond_4e
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    instance-of v0, v3, Landroid/widget/HorizontalScrollView;

    .line 2491
    .line 2492
    if-eqz v0, :cond_4f

    .line 2493
    .line 2494
    check-cast v3, Landroid/view/ViewGroup;

    .line 2495
    .line 2496
    if-eqz v3, :cond_4f

    .line 2497
    .line 2498
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 2503
    .line 2504
    if-eqz v0, :cond_57

    .line 2505
    .line 2506
    check-cast v1, Landroid/view/ViewGroup;

    .line 2507
    .line 2508
    :goto_14
    if-eqz v2, :cond_4f

    .line 2509
    .line 2510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-eqz v1, :cond_4f

    .line 2515
    .line 2516
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    if-eqz v2, :cond_4f

    .line 2521
    .line 2522
    const/16 v1, 0x2e

    .line 2523
    .line 2524
    new-instance v0, LX/8bB;

    .line 2525
    .line 2526
    invoke-direct {v0, v2, v3, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2530
    .line 2531
    .line 2532
    :cond_4f
    if-eqz v18, :cond_53

    .line 2533
    .line 2534
    iget-object v1, v4, LX/80y;->A0C:LX/07r;

    .line 2535
    .line 2536
    const/16 v0, 0x3ccd

    .line 2537
    .line 2538
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    iget-object v0, v4, LX/80y;->A04:Landroid/animation/ValueAnimator;

    .line 2543
    .line 2544
    if-eqz v0, :cond_56

    .line 2545
    .line 2546
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    :goto_15
    instance-of v0, v1, Ljava/lang/Float;

    .line 2551
    .line 2552
    if-eqz v0, :cond_50

    .line 2553
    .line 2554
    move-object v8, v1

    .line 2555
    check-cast v8, Ljava/lang/Number;

    .line 2556
    .line 2557
    :cond_50
    const/4 v2, 0x0

    .line 2558
    if-eqz v8, :cond_55

    .line 2559
    .line 2560
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-nez v17, :cond_51

    .line 2565
    .line 2566
    :goto_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2567
    .line 2568
    :cond_51
    if-eqz v3, :cond_54

    .line 2569
    .line 2570
    iget-object v0, v4, LX/80y;->A04:Landroid/animation/ValueAnimator;

    .line 2571
    .line 2572
    if-eqz v0, :cond_52

    .line 2573
    .line 2574
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2575
    .line 2576
    .line 2577
    :cond_52
    invoke-static {}, LX/3lf;->A1U()[F

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    aput v1, v0, v7

    .line 2582
    .line 2583
    aput v2, v0, v6

    .line 2584
    .line 2585
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    const/4 v0, 0x6

    .line 2590
    invoke-static {v2, v4, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 2591
    .line 2592
    .line 2593
    const-wide/16 v0, 0x12c

    .line 2594
    .line 2595
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2599
    .line 2600
    .line 2601
    iput-object v2, v4, LX/80y;->A04:Landroid/animation/ValueAnimator;

    .line 2602
    .line 2603
    :cond_53
    :goto_17
    invoke-virtual {v5}, LX/0TT;->A02()Landroid/view/View;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    if-eqz v2, :cond_c5

    .line 2608
    .line 2609
    const/4 v1, 0x7

    .line 2610
    new-instance v0, LX/8cE;

    .line 2611
    .line 2612
    invoke-direct {v0, v4, v1}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2616
    .line 2617
    .line 2618
    goto/16 :goto_3b

    .line 2619
    .line 2620
    :cond_54
    iput v2, v4, LX/80y;->A01:F

    .line 2621
    .line 2622
    invoke-static {v4}, LX/80y;->A01(LX/80y;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v4}, LX/80y;->A02(LX/80y;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_17

    .line 2629
    :cond_55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2630
    .line 2631
    if-nez v17, :cond_51

    .line 2632
    .line 2633
    const/4 v1, 0x0

    .line 2634
    goto :goto_16

    .line 2635
    :cond_56
    move-object v1, v8

    .line 2636
    goto :goto_15

    .line 2637
    :cond_57
    move-object v1, v8

    .line 2638
    goto/16 :goto_14

    .line 2639
    .line 2640
    :pswitch_c
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2647
    .line 2648
    invoke-static {v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-nez v0, :cond_c5

    .line 2653
    .line 2654
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    if-eqz v0, :cond_c5

    .line 2659
    .line 2660
    const/4 v0, 0x5

    .line 2661
    new-array v5, v0, [Landroid/view/View;

    .line 2662
    .line 2663
    const/4 v1, 0x0

    .line 2664
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1a:LX/00l;

    .line 2665
    .line 2666
    invoke-static {v0, v5, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 2667
    .line 2668
    .line 2669
    const/4 v1, 0x1

    .line 2670
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 2671
    .line 2672
    aput-object v0, v5, v1

    .line 2673
    .line 2674
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09:LX/7ox;

    .line 2675
    .line 2676
    const/4 v2, 0x0

    .line 2677
    if-eqz v0, :cond_5a

    .line 2678
    .line 2679
    iget-object v1, v0, LX/7ox;->A00:Landroid/view/View;

    .line 2680
    .line 2681
    :goto_18
    const/4 v0, 0x2

    .line 2682
    aput-object v1, v5, v0

    .line 2683
    .line 2684
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A08:LX/7ow;

    .line 2685
    .line 2686
    if-eqz v0, :cond_59

    .line 2687
    .line 2688
    iget-object v1, v0, LX/7ow;->A00:Landroid/view/View;

    .line 2689
    .line 2690
    :goto_19
    const/4 v0, 0x3

    .line 2691
    aput-object v1, v5, v0

    .line 2692
    .line 2693
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A07:LX/7ov;

    .line 2694
    .line 2695
    if-eqz v0, :cond_58

    .line 2696
    .line 2697
    iget-object v2, v0, LX/7ov;->A00:Landroid/view/View;

    .line 2698
    .line 2699
    :cond_58
    const/4 v0, 0x4

    .line 2700
    invoke-static {v2, v5, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-eqz v0, :cond_5b

    .line 2713
    .line 2714
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-static {v0, v4, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_1a

    .line 2722
    :cond_59
    move-object v1, v2

    .line 2723
    goto :goto_19

    .line 2724
    :cond_5a
    move-object v1, v2

    .line 2725
    goto :goto_18

    .line 2726
    :cond_5b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 2731
    .line 2732
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    :cond_5c
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eqz v0, :cond_5d

    .line 2749
    .line 2750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2755
    .line 2756
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2757
    .line 2758
    if-eqz v0, :cond_5c

    .line 2759
    .line 2760
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    goto :goto_1b

    .line 2764
    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_5e

    .line 2773
    .line 2774
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-static {v0, v4, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_1c

    .line 2782
    :cond_5e
    iget-object v2, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1O:LX/00l;

    .line 2783
    .line 2784
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    const v0, 0x7f0b1fc7

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    if-eqz v0, :cond_5f

    .line 2796
    .line 2797
    invoke-static {v0, v4, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2798
    .line 2799
    .line 2800
    :cond_5f
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    const v0, 0x7f0b176d

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    if-eqz v0, :cond_60

    .line 2812
    .line 2813
    invoke-static {v0, v4, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2814
    .line 2815
    .line 2816
    :cond_60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    instance-of v0, v1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 2821
    .line 2822
    if-eqz v0, :cond_c5

    .line 2823
    .line 2824
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 2825
    .line 2826
    if-eqz v1, :cond_c5

    .line 2827
    .line 2828
    invoke-virtual {v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 2833
    .line 2834
    .line 2835
    goto/16 :goto_3b

    .line 2836
    .line 2837
    :pswitch_d
    check-cast v3, LX/8nQ;

    .line 2838
    .line 2839
    instance-of v0, v3, LX/8SZ;

    .line 2840
    .line 2841
    if-eqz v0, :cond_c5

    .line 2842
    .line 2843
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2846
    .line 2847
    check-cast v3, LX/8SZ;

    .line 2848
    .line 2849
    iget-boolean v4, v3, LX/8SZ;->A00:Z

    .line 2850
    .line 2851
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2852
    .line 2853
    if-eqz v0, :cond_c5

    .line 2854
    .line 2855
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    if-eqz v1, :cond_c5

    .line 2860
    .line 2861
    const/4 v0, 0x2

    .line 2862
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    if-eqz v3, :cond_c5

    .line 2867
    .line 2868
    const v1, 0x7f08066f

    .line 2869
    .line 2870
    .line 2871
    if-eqz v4, :cond_61

    .line 2872
    .line 2873
    const v1, 0x7f080670

    .line 2874
    .line 2875
    .line 2876
    :cond_61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2885
    .line 2886
    .line 2887
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    if-eqz v2, :cond_62

    .line 2892
    .line 2893
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    if-eqz v4, :cond_65

    .line 2898
    .line 2899
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 2904
    .line 2905
    .line 2906
    move-result v0

    .line 2907
    :goto_1d
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2912
    .line 2913
    .line 2914
    :cond_62
    const v0, 0x7f124d1c

    .line 2915
    .line 2916
    .line 2917
    if-eqz v4, :cond_63

    .line 2918
    .line 2919
    const v0, 0x7f120037

    .line 2920
    .line 2921
    .line 2922
    :cond_63
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2927
    .line 2928
    .line 2929
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2930
    .line 2931
    .line 2932
    iget-object v1, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2933
    .line 2934
    if-eqz v1, :cond_c5

    .line 2935
    .line 2936
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    if-eqz v1, :cond_c5

    .line 2945
    .line 2946
    const v0, 0x7f120036

    .line 2947
    .line 2948
    .line 2949
    if-eqz v4, :cond_64

    .line 2950
    .line 2951
    const v0, 0x7f120038

    .line 2952
    .line 2953
    .line 2954
    :cond_64
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 2955
    .line 2956
    .line 2957
    goto/16 :goto_3b

    .line 2958
    .line 2959
    :cond_65
    const v0, 0x7f060892

    .line 2960
    .line 2961
    .line 2962
    goto :goto_1d

    .line 2963
    :pswitch_e
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2964
    .line 2965
    .line 2966
    move-result v5

    .line 2967
    iget-object v6, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2970
    .line 2971
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2972
    .line 2973
    if-eqz v0, :cond_c5

    .line 2974
    .line 2975
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    if-eqz v0, :cond_c5

    .line 2980
    .line 2981
    const/4 v7, 0x3

    .line 2982
    invoke-interface {v0, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    if-eqz v4, :cond_c5

    .line 2987
    .line 2988
    const/4 v3, 0x5

    .line 2989
    const/4 v8, 0x4

    .line 2990
    if-eq v5, v7, :cond_6c

    .line 2991
    .line 2992
    if-eq v5, v8, :cond_6c

    .line 2993
    .line 2994
    const v1, 0x7f08063e

    .line 2995
    .line 2996
    .line 2997
    if-eq v5, v3, :cond_66

    .line 2998
    .line 2999
    const v1, 0x7f08063f

    .line 3000
    .line 3001
    .line 3002
    :cond_66
    :goto_1e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3011
    .line 3012
    .line 3013
    const-string v1, "show_motion_photos_toggle"

    .line 3014
    .line 3015
    const/4 v0, 0x0

    .line 3016
    invoke-static {v6, v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0u(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    if-nez v0, :cond_67

    .line 3021
    .line 3022
    invoke-static {v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    if-eqz v0, :cond_68

    .line 3027
    .line 3028
    :cond_67
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    if-eqz v2, :cond_68

    .line 3033
    .line 3034
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    if-eq v5, v7, :cond_6b

    .line 3039
    .line 3040
    if-eq v5, v8, :cond_6b

    .line 3041
    .line 3042
    if-eq v5, v3, :cond_6b

    .line 3043
    .line 3044
    const v0, 0x7f060892

    .line 3045
    .line 3046
    .line 3047
    :goto_1f
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3052
    .line 3053
    .line 3054
    :cond_68
    if-eq v5, v7, :cond_6a

    .line 3055
    .line 3056
    const v0, 0x7f120030

    .line 3057
    .line 3058
    .line 3059
    if-eq v5, v3, :cond_69

    .line 3060
    .line 3061
    const v0, 0x7f124d1b

    .line 3062
    .line 3063
    .line 3064
    :cond_69
    :goto_20
    invoke-static {v6, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3069
    .line 3070
    .line 3071
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3072
    .line 3073
    .line 3074
    goto/16 :goto_3b

    .line 3075
    .line 3076
    :cond_6a
    const v0, 0x7f12002f

    .line 3077
    .line 3078
    .line 3079
    goto :goto_20

    .line 3080
    :cond_6b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    goto :goto_1f

    .line 3089
    :cond_6c
    const v1, 0x7f08063d

    .line 3090
    .line 3091
    .line 3092
    goto :goto_1e

    .line 3093
    :pswitch_f
    check-cast v3, Ljava/util/Map;

    .line 3094
    .line 3095
    iget-object v10, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 3098
    .line 3099
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    const/4 v4, 0x0

    .line 3108
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    const/4 v5, 0x1

    .line 3113
    if-eqz v0, :cond_6d

    .line 3114
    .line 3115
    invoke-static {v10}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v1

    .line 3119
    const/4 v0, 0x0

    .line 3120
    if-eqz v1, :cond_6e

    .line 3121
    .line 3122
    :cond_6d
    const/4 v0, 0x1

    .line 3123
    :cond_6e
    invoke-static {v10, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v10}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    if-nez v0, :cond_86

    .line 3131
    .line 3132
    iget-object v9, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3133
    .line 3134
    if-eqz v9, :cond_6f

    .line 3135
    .line 3136
    invoke-static {v2}, LX/6g8;->A1Z(Ljava/util/Set;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v0

    .line 3140
    if-ne v0, v5, :cond_84

    .line 3141
    .line 3142
    iget-object v8, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 3143
    .line 3144
    const v7, 0x7f100184

    .line 3145
    .line 3146
    .line 3147
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    int-to-long v0, v0

    .line 3152
    new-array v6, v5, [Ljava/lang/Object;

    .line 3153
    .line 3154
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3155
    .line 3156
    .line 3157
    move-result v3

    .line 3158
    invoke-static {v6, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v8, v6, v7, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    :goto_21
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3166
    .line 3167
    .line 3168
    :cond_6f
    :goto_22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-nez v0, :cond_70

    .line 3173
    .line 3174
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3175
    .line 3176
    .line 3177
    move-result v3

    .line 3178
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1V:LX/00l;

    .line 3179
    .line 3180
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    check-cast v0, LX/6pB;

    .line 3185
    .line 3186
    iget-object v0, v0, LX/6pB;->A02:Ljava/util/List;

    .line 3187
    .line 3188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    const/4 v1, 0x1

    .line 3193
    if-gt v3, v0, :cond_71

    .line 3194
    .line 3195
    :cond_70
    const/4 v1, 0x0

    .line 3196
    :cond_71
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1V:LX/00l;

    .line 3197
    .line 3198
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    check-cast v0, LX/6pB;

    .line 3203
    .line 3204
    invoke-virtual {v0, v2}, LX/6pB;->A0j(Ljava/util/Set;)V

    .line 3205
    .line 3206
    .line 3207
    if-eqz v1, :cond_72

    .line 3208
    .line 3209
    iget-object v1, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3210
    .line 3211
    if-eqz v1, :cond_72

    .line 3212
    .line 3213
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3214
    .line 3215
    .line 3216
    move-result v0

    .line 3217
    sub-int/2addr v0, v5

    .line 3218
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 3219
    .line 3220
    .line 3221
    :cond_72
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 3222
    .line 3223
    if-eqz v0, :cond_83

    .line 3224
    .line 3225
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3226
    .line 3227
    :goto_23
    invoke-static {v10, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v2}, LX/6g8;->A1Z(Ljava/util/Set;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v1

    .line 3234
    invoke-static {v10}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_7e

    .line 3239
    .line 3240
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1O:LX/00l;

    .line 3241
    .line 3242
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v3

    .line 3246
    const v0, 0x7f0b1de5

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v8

    .line 3253
    if-eqz v1, :cond_73

    .line 3254
    .line 3255
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C:LX/0TT;

    .line 3256
    .line 3257
    if-eqz v0, :cond_73

    .line 3258
    .line 3259
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-nez v0, :cond_73

    .line 3264
    .line 3265
    invoke-static {v10}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    invoke-static {v3}, LX/GYM;->A03(LX/GYM;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v0

    .line 3273
    if-eqz v0, :cond_73

    .line 3274
    .line 3275
    iget-object v5, v3, LX/GYM;->A06:LX/0Ap;

    .line 3276
    .line 3277
    const v3, 0x3b092bbd

    .line 3278
    .line 3279
    .line 3280
    const/4 v0, 0x2

    .line 3281
    invoke-virtual {v5, v3, v0}, LX/0Ap;->markerEnd(IS)V

    .line 3282
    .line 3283
    .line 3284
    :cond_73
    iget-object v7, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A15:LX/7zN;

    .line 3285
    .line 3286
    iget-object v9, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C:LX/0TT;

    .line 3287
    .line 3288
    iget-object v11, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 3289
    .line 3290
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3291
    .line 3292
    .line 3293
    const/4 v0, 0x3

    .line 3294
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3295
    .line 3296
    .line 3297
    if-eqz v9, :cond_7b

    .line 3298
    .line 3299
    iget-boolean v0, v7, LX/7zN;->A03:Z

    .line 3300
    .line 3301
    if-eq v0, v1, :cond_7b

    .line 3302
    .line 3303
    iput-boolean v1, v7, LX/7zN;->A03:Z

    .line 3304
    .line 3305
    iget-boolean v0, v7, LX/7zN;->A02:Z

    .line 3306
    .line 3307
    if-eqz v0, :cond_7a

    .line 3308
    .line 3309
    xor-int/lit8 v5, v1, 0x1

    .line 3310
    .line 3311
    iget-object v0, v7, LX/7zN;->A01:Landroid/view/ViewPropertyAnimator;

    .line 3312
    .line 3313
    if-eqz v0, :cond_74

    .line 3314
    .line 3315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3316
    .line 3317
    .line 3318
    :cond_74
    iget-object v0, v7, LX/7zN;->A00:Landroid/view/ViewPropertyAnimator;

    .line 3319
    .line 3320
    if-eqz v0, :cond_75

    .line 3321
    .line 3322
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3323
    .line 3324
    .line 3325
    :cond_75
    const/4 v3, 0x0

    .line 3326
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 3327
    .line 3328
    .line 3329
    move-result v0

    .line 3330
    invoke-static {v9, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3335
    .line 3336
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3337
    .line 3338
    .line 3339
    if-eqz v11, :cond_79

    .line 3340
    .line 3341
    if-eqz v5, :cond_76

    .line 3342
    .line 3343
    const/16 v3, 0x8

    .line 3344
    .line 3345
    :cond_76
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v11, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3349
    .line 3350
    .line 3351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3352
    .line 3353
    if-eqz v5, :cond_77

    .line 3354
    .line 3355
    const/4 v0, 0x0

    .line 3356
    :cond_77
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3357
    .line 3358
    .line 3359
    if-eqz v5, :cond_78

    .line 3360
    .line 3361
    const/4 v1, 0x0

    .line 3362
    :cond_78
    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3363
    .line 3364
    .line 3365
    :cond_79
    iput-boolean v4, v7, LX/7zN;->A02:Z

    .line 3366
    .line 3367
    :cond_7a
    iget-boolean v0, v7, LX/7zN;->A03:Z

    .line 3368
    .line 3369
    if-eqz v0, :cond_7d

    .line 3370
    .line 3371
    if-nez v11, :cond_7c

    .line 3372
    .line 3373
    invoke-static {v8, v10, v7, v9}, LX/7zN;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7zN;LX/0TT;)V

    .line 3374
    .line 3375
    .line 3376
    :cond_7b
    :goto_24
    invoke-static {v10, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0d(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    .line 3377
    .line 3378
    .line 3379
    goto/16 :goto_3b

    .line 3380
    .line 3381
    :cond_7c
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    const/4 v1, 0x0

    .line 3386
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v3

    .line 3398
    const-wide/16 v0, 0x64

    .line 3399
    .line 3400
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    iget-object v0, v7, LX/7zN;->A04:Landroid/view/animation/Interpolator;

    .line 3405
    .line 3406
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    const/16 v0, 0x29

    .line 3411
    .line 3412
    invoke-static {v7, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    const/4 v12, 0x2

    .line 3421
    new-instance v6, LX/8Zq;

    .line 3422
    .line 3423
    invoke-direct/range {v6 .. v12}, LX/8Zq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    iput-object v0, v7, LX/7zN;->A01:Landroid/view/ViewPropertyAnimator;

    .line 3431
    .line 3432
    if-eqz v0, :cond_7b

    .line 3433
    .line 3434
    goto :goto_25

    .line 3435
    :cond_7d
    const/16 v17, 0x5

    .line 3436
    .line 3437
    new-instance v12, LX/8bg;

    .line 3438
    .line 3439
    move-object v13, v8

    .line 3440
    move-object v14, v11

    .line 3441
    move-object v15, v7

    .line 3442
    move-object/from16 v16, v9

    .line 3443
    .line 3444
    invoke-direct/range {v12 .. v17}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3445
    .line 3446
    .line 3447
    invoke-static {v8, v7, v12}, LX/7zN;->A00(Landroid/view/View;LX/7zN;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    iput-object v0, v7, LX/7zN;->A00:Landroid/view/ViewPropertyAnimator;

    .line 3452
    .line 3453
    :goto_25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3454
    .line 3455
    .line 3456
    goto :goto_24

    .line 3457
    :cond_7e
    const/4 v3, 0x0

    .line 3458
    if-nez v1, :cond_7f

    .line 3459
    .line 3460
    const/16 v4, 0x8

    .line 3461
    .line 3462
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C:LX/0TT;

    .line 3463
    .line 3464
    if-eqz v0, :cond_80

    .line 3465
    .line 3466
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 3467
    .line 3468
    .line 3469
    move-result v0

    .line 3470
    if-ne v0, v5, :cond_80

    .line 3471
    .line 3472
    :cond_7f
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C:LX/0TT;

    .line 3473
    .line 3474
    if-eqz v0, :cond_82

    .line 3475
    .line 3476
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    if-eqz v0, :cond_82

    .line 3481
    .line 3482
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3483
    .line 3484
    .line 3485
    move-result v0

    .line 3486
    if-ne v0, v4, :cond_82

    .line 3487
    .line 3488
    :cond_80
    :goto_26
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 3489
    .line 3490
    if-eqz v0, :cond_7b

    .line 3491
    .line 3492
    if-eqz v1, :cond_81

    .line 3493
    .line 3494
    const/16 v3, 0x8

    .line 3495
    .line 3496
    :cond_81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3497
    .line 3498
    .line 3499
    goto :goto_24

    .line 3500
    :cond_82
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C:LX/0TT;

    .line 3501
    .line 3502
    if-eqz v0, :cond_80

    .line 3503
    .line 3504
    invoke-static {v0, v4}, LX/6gB;->A1I(LX/0TT;I)V

    .line 3505
    .line 3506
    .line 3507
    goto :goto_26

    .line 3508
    :cond_83
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A08:LX/7ow;

    .line 3509
    .line 3510
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v0

    .line 3514
    goto/16 :goto_23

    .line 3515
    .line 3516
    :cond_84
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3517
    .line 3518
    if-eqz v1, :cond_85

    .line 3519
    .line 3520
    const-string v0, "title"

    .line 3521
    .line 3522
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    goto/16 :goto_21

    .line 3527
    .line 3528
    :cond_85
    const/4 v0, 0x0

    .line 3529
    goto/16 :goto_21

    .line 3530
    .line 3531
    :cond_86
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3532
    .line 3533
    .line 3534
    move-result v0

    .line 3535
    if-nez v0, :cond_87

    .line 3536
    .line 3537
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    if-le v0, v5, :cond_88

    .line 3542
    .line 3543
    const/4 v1, 0x0

    .line 3544
    :goto_27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3545
    .line 3546
    .line 3547
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 3548
    .line 3549
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    invoke-virtual {v0, v1, v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 3554
    .line 3555
    .line 3556
    :cond_87
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 3557
    .line 3558
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()V

    .line 3563
    .line 3564
    .line 3565
    goto/16 :goto_22

    .line 3566
    .line 3567
    :cond_88
    iget-object v3, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 3568
    .line 3569
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 3574
    .line 3575
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 3576
    .line 3577
    .line 3578
    move-result v1

    .line 3579
    const/4 v0, 0x3

    .line 3580
    if-eq v1, v0, :cond_89

    .line 3581
    .line 3582
    const/4 v1, -0x1

    .line 3583
    goto :goto_27

    .line 3584
    :cond_89
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 3589
    .line 3590
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 3591
    .line 3592
    .line 3593
    move-result v1

    .line 3594
    goto :goto_27

    .line 3595
    :pswitch_10
    check-cast v3, LX/8BW;

    .line 3596
    .line 3597
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 3600
    .line 3601
    iget v1, v3, LX/8BW;->A02:I

    .line 3602
    .line 3603
    const/16 v0, 0xc

    .line 3604
    .line 3605
    if-eq v1, v0, :cond_c5

    .line 3606
    .line 3607
    invoke-static {v3}, LX/7V0;->A00(LX/8BW;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    if-nez v0, :cond_c5

    .line 3612
    .line 3613
    invoke-virtual {v3}, LX/8BW;->A01()Z

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-nez v0, :cond_c5

    .line 3618
    .line 3619
    iget-object v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3620
    .line 3621
    if-eqz v1, :cond_8a

    .line 3622
    .line 3623
    const/4 v0, 0x0

    .line 3624
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 3625
    .line 3626
    .line 3627
    :cond_8a
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 3628
    .line 3629
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 3630
    .line 3631
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 3632
    .line 3633
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 3634
    .line 3635
    .line 3636
    move-result v0

    .line 3637
    if-eqz v0, :cond_c5

    .line 3638
    .line 3639
    const/4 v0, 0x0

    .line 3640
    invoke-virtual {v2, v0, v0, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2U(ZZZ)V

    .line 3641
    .line 3642
    .line 3643
    goto/16 :goto_3b

    .line 3644
    .line 3645
    :pswitch_11
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3646
    .line 3647
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 3648
    .line 3649
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 3650
    .line 3651
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K(LX/00l;)Ljava/util/Map;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v1

    .line 3655
    iget-boolean v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 3656
    .line 3657
    if-eqz v0, :cond_8b

    .line 3658
    .line 3659
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3660
    .line 3661
    .line 3662
    move-result v0

    .line 3663
    invoke-virtual {v2, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2N(I)V

    .line 3664
    .line 3665
    .line 3666
    :cond_8b
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 3667
    .line 3668
    .line 3669
    goto/16 :goto_3b

    .line 3670
    .line 3671
    :pswitch_12
    instance-of v0, v3, LX/8SM;

    .line 3672
    .line 3673
    if-eqz v0, :cond_c5

    .line 3674
    .line 3675
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 3678
    .line 3679
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 3680
    .line 3681
    .line 3682
    goto/16 :goto_3b

    .line 3683
    .line 3684
    :pswitch_13
    check-cast v3, LX/8l0;

    .line 3685
    .line 3686
    instance-of v0, v3, LX/8SS;

    .line 3687
    .line 3688
    if-eqz v0, :cond_8c

    .line 3689
    .line 3690
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 3693
    .line 3694
    check-cast v3, LX/8SS;

    .line 3695
    .line 3696
    iget v2, v3, LX/8SS;->A00:I

    .line 3697
    .line 3698
    iget-object v1, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 3699
    .line 3700
    const/16 v0, 0xc

    .line 3701
    .line 3702
    invoke-static {v1, v4, v2, v0}, LX/8ay;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 3703
    .line 3704
    .line 3705
    goto/16 :goto_3b

    .line 3706
    .line 3707
    :cond_8c
    instance-of v0, v3, LX/8SY;

    .line 3708
    .line 3709
    if-eqz v0, :cond_c5

    .line 3710
    .line 3711
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3712
    .line 3713
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3714
    .line 3715
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v2

    .line 3719
    new-instance v1, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;

    .line 3720
    .line 3721
    invoke-direct {v1}, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    .line 3722
    .line 3723
    .line 3724
    const-string v0, "MotionPhotoNuxSheet"

    .line 3725
    .line 3726
    invoke-static {v1, v2, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 3727
    .line 3728
    .line 3729
    goto/16 :goto_3b

    .line 3730
    .line 3731
    :pswitch_14
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3736
    .line 3737
    check-cast v1, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 3738
    .line 3739
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2I(Ljava/lang/Integer;)V

    .line 3744
    .line 3745
    .line 3746
    goto/16 :goto_3b

    .line 3747
    .line 3748
    :pswitch_15
    check-cast v3, Ljava/util/Map;

    .line 3749
    .line 3750
    iget-object v6, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3753
    .line 3754
    iget-object v7, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3755
    .line 3756
    const/4 v9, 0x0

    .line 3757
    const/4 v5, 0x1

    .line 3758
    if-eqz v7, :cond_8d

    .line 3759
    .line 3760
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3761
    .line 3762
    .line 3763
    move-result v0

    .line 3764
    if-eqz v0, :cond_8e

    .line 3765
    .line 3766
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/8pi;

    .line 3767
    .line 3768
    if-eqz v0, :cond_8d

    .line 3769
    .line 3770
    invoke-interface {v0}, LX/8pi;->onDismiss()V

    .line 3771
    .line 3772
    .line 3773
    :cond_8d
    :goto_28
    iget-object v8, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3774
    .line 3775
    if-eqz v8, :cond_c5

    .line 3776
    .line 3777
    iget-object v7, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0G:LX/0FJ;

    .line 3778
    .line 3779
    const v6, 0x7f100234

    .line 3780
    .line 3781
    .line 3782
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 3783
    .line 3784
    .line 3785
    move-result v0

    .line 3786
    int-to-long v1, v0

    .line 3787
    new-array v4, v5, [Ljava/lang/Object;

    .line 3788
    .line 3789
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 3790
    .line 3791
    .line 3792
    move-result v0

    .line 3793
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v0

    .line 3797
    aput-object v0, v4, v9

    .line 3798
    .line 3799
    invoke-virtual {v7, v4, v6, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3804
    .line 3805
    .line 3806
    goto/16 :goto_3b

    .line 3807
    .line 3808
    :cond_8e
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v2

    .line 3816
    new-array v1, v5, [Ljava/lang/Object;

    .line 3817
    .line 3818
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 3819
    .line 3820
    .line 3821
    move-result v0

    .line 3822
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    aput-object v0, v1, v9

    .line 3827
    .line 3828
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v1

    .line 3832
    const-string v0, "%d"

    .line 3833
    .line 3834
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v0

    .line 3838
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3839
    .line 3840
    .line 3841
    const/4 v4, 0x2

    .line 3842
    new-array v1, v4, [F

    .line 3843
    .line 3844
    fill-array-data v1, :array_0

    .line 3845
    .line 3846
    .line 3847
    const-string v0, "scaleX"

    .line 3848
    .line 3849
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    new-array v1, v4, [F

    .line 3854
    .line 3855
    fill-array-data v1, :array_1

    .line 3856
    .line 3857
    .line 3858
    const-string v0, "scaleY"

    .line 3859
    .line 3860
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    .line 3865
    .line 3866
    aput-object v2, v0, v9

    .line 3867
    .line 3868
    aput-object v1, v0, v5

    .line 3869
    .line 3870
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v2

    .line 3874
    const-wide/16 v0, 0x64

    .line 3875
    .line 3876
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3880
    .line 3881
    .line 3882
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 3883
    .line 3884
    .line 3885
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3886
    .line 3887
    .line 3888
    goto :goto_28

    .line 3889
    :pswitch_16
    check-cast v3, LX/7o9;

    .line 3890
    .line 3891
    if-eqz v3, :cond_c5

    .line 3892
    .line 3893
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3894
    .line 3895
    check-cast v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3896
    .line 3897
    iget v7, v3, LX/7o9;->A00:I

    .line 3898
    .line 3899
    iget v6, v3, LX/7o9;->A01:I

    .line 3900
    .line 3901
    iget-object v2, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0TT;

    .line 3902
    .line 3903
    if-eqz v2, :cond_c5

    .line 3904
    .line 3905
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 3906
    .line 3907
    .line 3908
    move-result v0

    .line 3909
    const/4 v4, 0x1

    .line 3910
    if-ne v0, v4, :cond_c5

    .line 3911
    .line 3912
    if-eqz v6, :cond_c5

    .line 3913
    .line 3914
    const/16 v1, 0x64

    .line 3915
    .line 3916
    const/4 v3, 0x0

    .line 3917
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    check-cast v0, Landroid/widget/ProgressBar;

    .line 3922
    .line 3923
    if-eqz v0, :cond_8f

    .line 3924
    .line 3925
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3926
    .line 3927
    .line 3928
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3929
    .line 3930
    .line 3931
    :cond_8f
    iget-object v0, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 3932
    .line 3933
    if-eqz v0, :cond_90

    .line 3934
    .line 3935
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3936
    .line 3937
    .line 3938
    :cond_90
    mul-int/lit8 v2, v7, 0x64

    .line 3939
    .line 3940
    div-int/2addr v2, v6

    .line 3941
    invoke-static {}, LX/3lf;->A1W()[I

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    iget-object v0, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0TT;

    .line 3946
    .line 3947
    if-eqz v0, :cond_91

    .line 3948
    .line 3949
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    check-cast v0, Landroid/widget/ProgressBar;

    .line 3954
    .line 3955
    if-eqz v0, :cond_91

    .line 3956
    .line 3957
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3958
    .line 3959
    .line 3960
    move-result v0

    .line 3961
    :goto_29
    aput v0, v1, v3

    .line 3962
    .line 3963
    aput v2, v1, v4

    .line 3964
    .line 3965
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v2

    .line 3969
    const-wide/16 v0, 0xc8

    .line 3970
    .line 3971
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3972
    .line 3973
    .line 3974
    const/4 v0, 0x7

    .line 3975
    invoke-static {v2, v5, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 3976
    .line 3977
    .line 3978
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3979
    .line 3980
    .line 3981
    iput-object v2, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 3982
    .line 3983
    goto/16 :goto_3b

    .line 3984
    .line 3985
    :cond_91
    const/4 v0, 0x0

    .line 3986
    goto :goto_29

    .line 3987
    :pswitch_17
    instance-of v0, v3, LX/8Bh;

    .line 3988
    .line 3989
    if-eqz v0, :cond_93

    .line 3990
    .line 3991
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 3992
    .line 3993
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3994
    .line 3995
    iget-boolean v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:Z

    .line 3996
    .line 3997
    if-nez v0, :cond_92

    .line 3998
    .line 3999
    iget-object v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/8pi;

    .line 4000
    .line 4001
    if-eqz v0, :cond_c5

    .line 4002
    .line 4003
    invoke-interface {v0}, LX/8pi;->onDismiss()V

    .line 4004
    .line 4005
    .line 4006
    goto/16 :goto_3b

    .line 4007
    .line 4008
    :cond_92
    const/4 v0, 0x0

    .line 4009
    iput-boolean v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:Z

    .line 4010
    .line 4011
    goto/16 :goto_3b

    .line 4012
    .line 4013
    :cond_93
    instance-of v0, v3, LX/8Bj;

    .line 4014
    .line 4015
    if-eqz v0, :cond_c5

    .line 4016
    .line 4017
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4018
    .line 4019
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 4020
    .line 4021
    invoke-static {v1}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v0

    .line 4025
    if-eqz v0, :cond_c5

    .line 4026
    .line 4027
    invoke-static {v1, v0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 4028
    .line 4029
    .line 4030
    goto/16 :goto_3b

    .line 4031
    .line 4032
    :pswitch_18
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4033
    .line 4034
    .line 4035
    move-result v1

    .line 4036
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4037
    .line 4038
    check-cast v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 4039
    .line 4040
    iget-object v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 4041
    .line 4042
    if-eqz v1, :cond_94

    .line 4043
    .line 4044
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 4045
    .line 4046
    .line 4047
    iget-object v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4048
    .line 4049
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 4050
    .line 4051
    .line 4052
    iget-object v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0TT;

    .line 4053
    .line 4054
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 4055
    .line 4056
    .line 4057
    invoke-static {v2}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 4058
    .line 4059
    .line 4060
    goto/16 :goto_3b

    .line 4061
    .line 4062
    :cond_94
    const/4 v1, 0x0

    .line 4063
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 4064
    .line 4065
    .line 4066
    iget-object v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4067
    .line 4068
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 4069
    .line 4070
    .line 4071
    iget-object v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0TT;

    .line 4072
    .line 4073
    if-eqz v0, :cond_95

    .line 4074
    .line 4075
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 4076
    .line 4077
    .line 4078
    :cond_95
    iget-object v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0TT;

    .line 4079
    .line 4080
    if-eqz v0, :cond_c5

    .line 4081
    .line 4082
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v1

    .line 4086
    check-cast v1, Landroid/widget/ProgressBar;

    .line 4087
    .line 4088
    if-eqz v1, :cond_c5

    .line 4089
    .line 4090
    const/4 v0, 0x1

    .line 4091
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4092
    .line 4093
    .line 4094
    goto/16 :goto_3b

    .line 4095
    .line 4096
    :pswitch_19
    check-cast v3, LX/8jw;

    .line 4097
    .line 4098
    instance-of v0, v3, LX/8Bf;

    .line 4099
    .line 4100
    if-eqz v0, :cond_97

    .line 4101
    .line 4102
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4103
    .line 4104
    check-cast v5, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 4105
    .line 4106
    check-cast v3, LX/8Bf;

    .line 4107
    .line 4108
    iget-object v4, v3, LX/8Bf;->A00:LX/8BU;

    .line 4109
    .line 4110
    iget-object v0, v5, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 4111
    .line 4112
    if-eqz v0, :cond_96

    .line 4113
    .line 4114
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4115
    .line 4116
    .line 4117
    move-result v3

    .line 4118
    :goto_2a
    iget-object v2, v5, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 4119
    .line 4120
    if-eqz v2, :cond_c5

    .line 4121
    .line 4122
    const/16 v1, 0xe

    .line 4123
    .line 4124
    new-instance v0, LX/8b7;

    .line 4125
    .line 4126
    invoke-direct {v0, v4, v3, v1, v5}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4127
    .line 4128
    .line 4129
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4130
    .line 4131
    .line 4132
    goto/16 :goto_3b

    .line 4133
    .line 4134
    :cond_96
    const/4 v3, -0x1

    .line 4135
    goto :goto_2a

    .line 4136
    :cond_97
    instance-of v0, v3, LX/8Bi;

    .line 4137
    .line 4138
    if-eqz v0, :cond_c5

    .line 4139
    .line 4140
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4141
    .line 4142
    check-cast v1, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 4143
    .line 4144
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 4145
    .line 4146
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/06v;

    .line 4151
    .line 4152
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v0

    .line 4156
    invoke-static {v1, v0}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A04(Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    .line 4157
    .line 4158
    .line 4159
    goto/16 :goto_3b

    .line 4160
    .line 4161
    :pswitch_1a
    check-cast v3, LX/8BW;

    .line 4162
    .line 4163
    iget v1, v3, LX/8BW;->A02:I

    .line 4164
    .line 4165
    const/16 v0, 0xc

    .line 4166
    .line 4167
    if-eq v1, v0, :cond_c5

    .line 4168
    .line 4169
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4170
    .line 4171
    check-cast v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 4172
    .line 4173
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 4174
    .line 4175
    if-eqz v0, :cond_98

    .line 4176
    .line 4177
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4178
    .line 4179
    .line 4180
    :cond_98
    invoke-virtual {v2}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A2D()V

    .line 4181
    .line 4182
    .line 4183
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 4184
    .line 4185
    if-eqz v1, :cond_c5

    .line 4186
    .line 4187
    const v0, 0x7f121acb

    .line 4188
    .line 4189
    .line 4190
    invoke-static {v1, v2, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 4191
    .line 4192
    .line 4193
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 4194
    .line 4195
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00l;)LX/8BW;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    if-eqz v0, :cond_99

    .line 4200
    .line 4201
    iget-object v0, v0, LX/8BW;->A08:Ljava/lang/String;

    .line 4202
    .line 4203
    :goto_2b
    invoke-static {v1, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4204
    .line 4205
    .line 4206
    goto/16 :goto_3b

    .line 4207
    .line 4208
    :cond_99
    const/4 v0, 0x0

    .line 4209
    goto :goto_2b

    .line 4210
    :pswitch_1b
    check-cast v3, LX/8BW;

    .line 4211
    .line 4212
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4213
    .line 4214
    check-cast v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 4215
    .line 4216
    invoke-virtual {v3}, LX/8BW;->A01()Z

    .line 4217
    .line 4218
    .line 4219
    move-result v0

    .line 4220
    if-nez v0, :cond_c5

    .line 4221
    .line 4222
    invoke-static {v3}, LX/7V0;->A00(LX/8BW;)Z

    .line 4223
    .line 4224
    .line 4225
    move-result v0

    .line 4226
    if-eqz v0, :cond_c5

    .line 4227
    .line 4228
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4229
    .line 4230
    if-eqz v1, :cond_9a

    .line 4231
    .line 4232
    const/4 v0, 0x0

    .line 4233
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 4234
    .line 4235
    .line 4236
    :cond_9a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 4237
    .line 4238
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 4239
    .line 4240
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 4241
    .line 4242
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 4243
    .line 4244
    .line 4245
    move-result v0

    .line 4246
    if-eqz v0, :cond_c5

    .line 4247
    .line 4248
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A06:LX/6p1;

    .line 4249
    .line 4250
    if-eqz v1, :cond_9b

    .line 4251
    .line 4252
    iget-object v0, v1, LX/6p1;->A00:Ljava/util/ArrayList;

    .line 4253
    .line 4254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4255
    .line 4256
    .line 4257
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 4258
    .line 4259
    .line 4260
    :cond_9b
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4261
    .line 4262
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 4263
    .line 4264
    .line 4265
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4266
    .line 4267
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 4268
    .line 4269
    .line 4270
    new-instance v1, LX/6p1;

    .line 4271
    .line 4272
    invoke-direct {v1, v4}, LX/6p1;-><init>(Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;)V

    .line 4273
    .line 4274
    .line 4275
    iput-object v1, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A06:LX/6p1;

    .line 4276
    .line 4277
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4278
    .line 4279
    if-eqz v0, :cond_9c

    .line 4280
    .line 4281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 4282
    .line 4283
    .line 4284
    :cond_9c
    new-instance v2, Landroid/graphics/Point;

    .line 4285
    .line 4286
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 4287
    .line 4288
    .line 4289
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    if-eqz v0, :cond_9d

    .line 4294
    .line 4295
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    if-eqz v0, :cond_9d

    .line 4300
    .line 4301
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    if-eqz v0, :cond_9d

    .line 4306
    .line 4307
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4308
    .line 4309
    .line 4310
    :cond_9d
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 4311
    .line 4312
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 4313
    .line 4314
    mul-int/2addr v1, v0

    .line 4315
    iget v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 4316
    .line 4317
    mul-int/2addr v0, v0

    .line 4318
    div-int/2addr v1, v0

    .line 4319
    add-int/lit8 v2, v1, 0x1

    .line 4320
    .line 4321
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00l;

    .line 4322
    .line 4323
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v1

    .line 4327
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00l;

    .line 4328
    .line 4329
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v0

    .line 4333
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 4334
    .line 4335
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 4336
    .line 4337
    .line 4338
    move-result v0

    .line 4339
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h(IZ)V

    .line 4340
    .line 4341
    .line 4342
    goto/16 :goto_3b

    .line 4343
    .line 4344
    :pswitch_1c
    check-cast v3, Ljava/util/Collection;

    .line 4345
    .line 4346
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4347
    .line 4348
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 4349
    .line 4350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    if-eqz v0, :cond_c5

    .line 4355
    .line 4356
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A06:LX/6p1;

    .line 4357
    .line 4358
    if-eqz v0, :cond_c5

    .line 4359
    .line 4360
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A09:LX/0TT;

    .line 4361
    .line 4362
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 4363
    .line 4364
    .line 4365
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A06:LX/6p1;

    .line 4366
    .line 4367
    if-eqz v1, :cond_9e

    .line 4368
    .line 4369
    const/4 v0, 0x0

    .line 4370
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4371
    .line 4372
    .line 4373
    iget-object v0, v1, LX/6p1;->A00:Ljava/util/ArrayList;

    .line 4374
    .line 4375
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4376
    .line 4377
    .line 4378
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 4379
    .line 4380
    .line 4381
    :cond_9e
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/0V3;

    .line 4382
    .line 4383
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v1

    .line 4387
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4388
    .line 4389
    if-ne v1, v0, :cond_9f

    .line 4390
    .line 4391
    invoke-static {v2}, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;)V

    .line 4392
    .line 4393
    .line 4394
    goto/16 :goto_3b

    .line 4395
    .line 4396
    :cond_9f
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4397
    .line 4398
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 4399
    .line 4400
    .line 4401
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A06:LX/6p1;

    .line 4402
    .line 4403
    if-eqz v0, :cond_a1

    .line 4404
    .line 4405
    iget-object v0, v0, LX/6p1;->A00:Ljava/util/ArrayList;

    .line 4406
    .line 4407
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4408
    .line 4409
    .line 4410
    move-result v0

    .line 4411
    if-nez v0, :cond_a1

    .line 4412
    .line 4413
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4414
    .line 4415
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 4416
    .line 4417
    .line 4418
    iget-object v2, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4419
    .line 4420
    :goto_2c
    if-eqz v2, :cond_c5

    .line 4421
    .line 4422
    :goto_2d
    const/16 v0, 0x8

    .line 4423
    .line 4424
    :cond_a0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4425
    .line 4426
    .line 4427
    goto/16 :goto_3b

    .line 4428
    .line 4429
    :cond_a1
    iget-object v2, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4430
    .line 4431
    goto :goto_2c

    .line 4432
    :pswitch_1d
    check-cast v3, LX/8BW;

    .line 4433
    .line 4434
    iget v1, v3, LX/8BW;->A02:I

    .line 4435
    .line 4436
    const/16 v0, 0xc

    .line 4437
    .line 4438
    if-eq v1, v0, :cond_c5

    .line 4439
    .line 4440
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4441
    .line 4442
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4443
    .line 4444
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0Ih;

    .line 4445
    .line 4446
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4447
    .line 4448
    .line 4449
    goto/16 :goto_3b

    .line 4450
    .line 4451
    :pswitch_1e
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4452
    .line 4453
    .line 4454
    move-result v0

    .line 4455
    invoke-virtual {v4, v2, v0}, LX/8eI;->A00(LX/0Xd;I)Ljava/lang/Object;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v1

    .line 4459
    return-object v1

    .line 4460
    :pswitch_1f
    iget-object v3, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4461
    .line 4462
    check-cast v3, LX/IBh;

    .line 4463
    .line 4464
    iget-object v0, v3, LX/IBh;->A03:LX/06w;

    .line 4465
    .line 4466
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v1

    .line 4470
    if-nez v1, :cond_a2

    .line 4471
    .line 4472
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 4473
    .line 4474
    :cond_a2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4475
    .line 4476
    const/4 v2, 0x0

    .line 4477
    if-eqz v0, :cond_a4

    .line 4478
    .line 4479
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4480
    .line 4481
    .line 4482
    move-result v0

    .line 4483
    if-eqz v0, :cond_a4

    .line 4484
    .line 4485
    :cond_a3
    :goto_2e
    iget-object v0, v3, LX/IBh;->A01:LX/0ZT;

    .line 4486
    .line 4487
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 4488
    .line 4489
    .line 4490
    goto/16 :goto_3b

    .line 4491
    .line 4492
    :cond_a4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v1

    .line 4496
    :cond_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4497
    .line 4498
    .line 4499
    move-result v0

    .line 4500
    if-eqz v0, :cond_a3

    .line 4501
    .line 4502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v0

    .line 4506
    check-cast v0, LX/7ga;

    .line 4507
    .line 4508
    iget-object v0, v0, LX/7ga;->A05:LX/0Ie;

    .line 4509
    .line 4510
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v0

    .line 4514
    instance-of v0, v0, LX/H7a;

    .line 4515
    .line 4516
    if-eqz v0, :cond_a5

    .line 4517
    .line 4518
    const/4 v2, 0x1

    .line 4519
    goto :goto_2e

    .line 4520
    :pswitch_20
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4521
    .line 4522
    check-cast v1, LX/6qZ;

    .line 4523
    .line 4524
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 4525
    .line 4526
    iget-object v5, v1, LX/6qZ;->A03:Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 4527
    .line 4528
    instance-of v4, v3, LX/H7a;

    .line 4529
    .line 4530
    invoke-virtual {v5, v4}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setProgressBarVisibility(Z)V

    .line 4531
    .line 4532
    .line 4533
    instance-of v0, v3, LX/H7Y;

    .line 4534
    .line 4535
    invoke-virtual {v5, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 4536
    .line 4537
    .line 4538
    const/4 v0, 0x2

    .line 4539
    new-array v2, v0, [LX/HRX;

    .line 4540
    .line 4541
    const/4 v1, 0x0

    .line 4542
    sget-object v0, LX/H7b;->A00:LX/H7b;

    .line 4543
    .line 4544
    aput-object v0, v2, v1

    .line 4545
    .line 4546
    sget-object v1, LX/H7Y;->A00:LX/H7Y;

    .line 4547
    .line 4548
    const/4 v0, 0x1

    .line 4549
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v0

    .line 4553
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4554
    .line 4555
    .line 4556
    move-result v0

    .line 4557
    invoke-virtual {v5, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 4558
    .line 4559
    .line 4560
    xor-int/lit8 v0, v4, 0x1

    .line 4561
    .line 4562
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4563
    .line 4564
    .line 4565
    goto/16 :goto_3b

    .line 4566
    .line 4567
    :pswitch_21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 4568
    .line 4569
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4570
    .line 4571
    check-cast v1, LX/6qZ;

    .line 4572
    .line 4573
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 4574
    .line 4575
    iget-object v7, v1, LX/6qZ;->A03:Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 4576
    .line 4577
    const/4 v6, 0x0

    .line 4578
    if-eqz v3, :cond_a6

    .line 4579
    .line 4580
    invoke-virtual {v7, v3}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 4581
    .line 4582
    .line 4583
    const/4 v5, 0x1

    .line 4584
    invoke-virtual {v7, v5}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 4585
    .line 4586
    .line 4587
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 4588
    .line 4589
    .line 4590
    move-result v0

    .line 4591
    add-int/lit8 v3, v0, 0x1

    .line 4592
    .line 4593
    invoke-virtual {v7}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v4

    .line 4597
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v2

    .line 4601
    const v1, 0x7f1208e1

    .line 4602
    .line 4603
    .line 4604
    new-array v0, v5, [Ljava/lang/Object;

    .line 4605
    .line 4606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v3

    .line 4610
    invoke-static {v2, v3, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v0

    .line 4614
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4615
    .line 4616
    .line 4617
    invoke-virtual {v7}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v2

    .line 4621
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v1

    .line 4625
    const v0, 0x7f1208e0

    .line 4626
    .line 4627
    .line 4628
    invoke-static {v1, v3, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v0

    .line 4632
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4633
    .line 4634
    .line 4635
    goto/16 :goto_3b

    .line 4636
    .line 4637
    :cond_a6
    invoke-virtual {v7}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v0

    .line 4641
    invoke-virtual {v0}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 4642
    .line 4643
    .line 4644
    invoke-virtual {v7, v6}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 4645
    .line 4646
    .line 4647
    invoke-virtual {v7, v6}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 4648
    .line 4649
    .line 4650
    goto/16 :goto_3b

    .line 4651
    .line 4652
    :pswitch_22
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4653
    .line 4654
    .line 4655
    move-result v2

    .line 4656
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4657
    .line 4658
    check-cast v0, LX/6nK;

    .line 4659
    .line 4660
    iget-object v1, v0, LX/6nK;->A07:LX/0Ih;

    .line 4661
    .line 4662
    xor-int/lit8 v0, v2, 0x1

    .line 4663
    .line 4664
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 4665
    .line 4666
    .line 4667
    goto/16 :goto_3b

    .line 4668
    .line 4669
    :pswitch_23
    check-cast v3, LX/81R;

    .line 4670
    .line 4671
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 4672
    .line 4673
    check-cast v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 4674
    .line 4675
    iget-object v2, v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A05:LX/00l;

    .line 4676
    .line 4677
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v0

    .line 4681
    check-cast v0, Landroid/widget/EditText;

    .line 4682
    .line 4683
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v0

    .line 4687
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v0

    .line 4691
    iget-object v1, v3, LX/81R;->A01:Ljava/lang/String;

    .line 4692
    .line 4693
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4694
    .line 4695
    .line 4696
    move-result v0

    .line 4697
    if-nez v0, :cond_a7

    .line 4698
    .line 4699
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v0

    .line 4703
    check-cast v0, Landroid/widget/TextView;

    .line 4704
    .line 4705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4706
    .line 4707
    .line 4708
    :cond_a7
    iget-object v2, v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A06:LX/00l;

    .line 4709
    .line 4710
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    check-cast v0, Landroid/widget/EditText;

    .line 4715
    .line 4716
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v0

    .line 4720
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v0

    .line 4724
    iget-object v1, v3, LX/81R;->A02:Ljava/lang/String;

    .line 4725
    .line 4726
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4727
    .line 4728
    .line 4729
    move-result v0

    .line 4730
    if-nez v0, :cond_a8

    .line 4731
    .line 4732
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4733
    .line 4734
    .line 4735
    move-result-object v0

    .line 4736
    check-cast v0, Landroid/widget/TextView;

    .line 4737
    .line 4738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4739
    .line 4740
    .line 4741
    :cond_a8
    iget-object v5, v3, LX/81R;->A03:Ljava/util/List;

    .line 4742
    .line 4743
    invoke-static {v5}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 4744
    .line 4745
    .line 4746
    move-result v0

    .line 4747
    const/4 v3, 0x0

    .line 4748
    const/16 v2, 0x8

    .line 4749
    .line 4750
    if-eqz v0, :cond_aa

    .line 4751
    .line 4752
    iget-object v1, v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A04:LX/00l;

    .line 4753
    .line 4754
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v0

    .line 4758
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 4759
    .line 4760
    .line 4761
    move-result v0

    .line 4762
    if-eqz v0, :cond_a9

    .line 4763
    .line 4764
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4769
    .line 4770
    .line 4771
    :cond_a9
    iget-object v6, v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A02:LX/00l;

    .line 4772
    .line 4773
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v0

    .line 4777
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4778
    .line 4779
    .line 4780
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v0

    .line 4784
    check-cast v0, Landroid/view/ViewGroup;

    .line 4785
    .line 4786
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4787
    .line 4788
    .line 4789
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v11

    .line 4793
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4794
    .line 4795
    .line 4796
    move-result v0

    .line 4797
    if-eqz v0, :cond_c5

    .line 4798
    .line 4799
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v7

    .line 4803
    check-cast v7, LX/A1H;

    .line 4804
    .line 4805
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v2

    .line 4809
    const v1, 0x7f0e0b04

    .line 4810
    .line 4811
    .line 4812
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v0

    .line 4816
    check-cast v0, Landroid/view/ViewGroup;

    .line 4817
    .line 4818
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v5

    .line 4822
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 4823
    .line 4824
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4825
    .line 4826
    .line 4827
    const v0, 0x7f0b0b76

    .line 4828
    .line 4829
    .line 4830
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v8

    .line 4834
    const v2, 0x7f122be1

    .line 4835
    .line 4836
    .line 4837
    const/4 v10, 0x1

    .line 4838
    new-array v1, v10, [Ljava/lang/Object;

    .line 4839
    .line 4840
    iget-object v0, v7, LX/A1H;->A02:LX/0aa;

    .line 4841
    .line 4842
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4843
    .line 4844
    aput-object v0, v1, v3

    .line 4845
    .line 4846
    invoke-static {v4, v8, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 4847
    .line 4848
    .line 4849
    const v0, 0x7f0b0b96

    .line 4850
    .line 4851
    .line 4852
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v8

    .line 4856
    const v2, 0x7f122be5

    .line 4857
    .line 4858
    .line 4859
    new-array v1, v10, [Ljava/lang/Object;

    .line 4860
    .line 4861
    iget-object v0, v7, LX/A1H;->A05:LX/0Oy;

    .line 4862
    .line 4863
    iget-object v0, v0, LX/0Oy;->debugLabel:Ljava/lang/String;

    .line 4864
    .line 4865
    aput-object v0, v1, v3

    .line 4866
    .line 4867
    invoke-static {v4, v8, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 4868
    .line 4869
    .line 4870
    const v0, 0x7f0b0b98

    .line 4871
    .line 4872
    .line 4873
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v9

    .line 4877
    const v8, 0x7f122be6

    .line 4878
    .line 4879
    .line 4880
    new-array v2, v10, [Ljava/lang/Object;

    .line 4881
    .line 4882
    iget-wide v0, v7, LX/A1H;->A00:J

    .line 4883
    .line 4884
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 4885
    .line 4886
    .line 4887
    invoke-static {v4, v9, v2, v8}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 4888
    .line 4889
    .line 4890
    const v0, 0x7f0b0ee1

    .line 4891
    .line 4892
    .line 4893
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v2

    .line 4897
    const/16 v0, 0x22

    .line 4898
    .line 4899
    invoke-static {v7, v4, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v1

    .line 4903
    const v0, -0x6ebcb999

    .line 4904
    .line 4905
    .line 4906
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4907
    .line 4908
    .line 4909
    const v0, 0x7f0b095b

    .line 4910
    .line 4911
    .line 4912
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v2

    .line 4916
    const/16 v0, 0x23

    .line 4917
    .line 4918
    invoke-static {v7, v4, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v1

    .line 4922
    const v0, -0x6022f54

    .line 4923
    .line 4924
    .line 4925
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4926
    .line 4927
    .line 4928
    const v0, 0x7f0b15b9

    .line 4929
    .line 4930
    .line 4931
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v2

    .line 4935
    const/16 v0, 0x24

    .line 4936
    .line 4937
    invoke-static {v7, v4, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v1

    .line 4941
    const v0, 0xc530ca8

    .line 4942
    .line 4943
    .line 4944
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4945
    .line 4946
    .line 4947
    const v0, 0x7f0b0a60

    .line 4948
    .line 4949
    .line 4950
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v2

    .line 4954
    const/16 v0, 0x25

    .line 4955
    .line 4956
    invoke-static {v7, v4, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v1

    .line 4960
    const v0, -0x44b56600

    .line 4961
    .line 4962
    .line 4963
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4964
    .line 4965
    .line 4966
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4967
    .line 4968
    .line 4969
    move-result-object v0

    .line 4970
    check-cast v0, Landroid/view/ViewGroup;

    .line 4971
    .line 4972
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4973
    .line 4974
    .line 4975
    goto/16 :goto_2f

    .line 4976
    .line 4977
    :cond_aa
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A02:LX/00l;

    .line 4978
    .line 4979
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v0

    .line 4983
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4984
    .line 4985
    .line 4986
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A04:LX/00l;

    .line 4987
    .line 4988
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v0

    .line 4992
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4993
    .line 4994
    .line 4995
    goto/16 :goto_3b

    .line 4996
    .line 4997
    :pswitch_24
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4998
    .line 4999
    .line 5000
    move-result v1

    .line 5001
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5002
    .line 5003
    check-cast v0, Landroid/content/Context;

    .line 5004
    .line 5005
    invoke-static {v0, v1}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 5006
    .line 5007
    .line 5008
    goto/16 :goto_3b

    .line 5009
    .line 5010
    :pswitch_25
    check-cast v3, LX/7xc;

    .line 5011
    .line 5012
    iget-boolean v0, v3, LX/7xc;->A02:Z

    .line 5013
    .line 5014
    if-nez v0, :cond_c5

    .line 5015
    .line 5016
    iget-object v5, v3, LX/7xc;->A01:Ljava/lang/String;

    .line 5017
    .line 5018
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5019
    .line 5020
    check-cast v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 5021
    .line 5022
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0B:LX/00l;

    .line 5023
    .line 5024
    if-eqz v5, :cond_ab

    .line 5025
    .line 5026
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v7

    .line 5030
    const v1, 0x7f122ca8

    .line 5031
    .line 5032
    .line 5033
    const/4 v6, 0x1

    .line 5034
    new-array v0, v6, [Ljava/lang/Object;

    .line 5035
    .line 5036
    const/4 v2, 0x0

    .line 5037
    aput-object v5, v0, v2

    .line 5038
    .line 5039
    invoke-static {v4, v7, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 5040
    .line 5041
    .line 5042
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A05:LX/00l;

    .line 5043
    .line 5044
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v1

    .line 5048
    const v0, 0x7f122ca0

    .line 5049
    .line 5050
    .line 5051
    invoke-static {v4, v5, v6, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v0

    .line 5055
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5056
    .line 5057
    .line 5058
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A06:LX/00l;

    .line 5059
    .line 5060
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v1

    .line 5064
    const v0, 0x7f122ca2

    .line 5065
    .line 5066
    .line 5067
    invoke-static {v4, v5, v6, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v0

    .line 5071
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5072
    .line 5073
    .line 5074
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A07:LX/00l;

    .line 5075
    .line 5076
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v1

    .line 5080
    const v0, 0x7f122ca4

    .line 5081
    .line 5082
    .line 5083
    invoke-static {v4, v5, v6, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v0

    .line 5087
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5088
    .line 5089
    .line 5090
    :goto_30
    iget-boolean v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A00:Z

    .line 5091
    .line 5092
    if-nez v0, :cond_c5

    .line 5093
    .line 5094
    iget-object v3, v3, LX/7xc;->A00:LX/0aa;

    .line 5095
    .line 5096
    if-eqz v3, :cond_c5

    .line 5097
    .line 5098
    const/4 v0, 0x1

    .line 5099
    iput-boolean v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A00:Z

    .line 5100
    .line 5101
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v2

    .line 5105
    const/4 v1, 0x0

    .line 5106
    const/16 v0, 0x1a

    .line 5107
    .line 5108
    invoke-static {v3, v4, v1, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v0

    .line 5112
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 5113
    .line 5114
    .line 5115
    goto/16 :goto_3b

    .line 5116
    .line 5117
    :cond_ab
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v1

    .line 5121
    const v0, 0x7f122ca9

    .line 5122
    .line 5123
    .line 5124
    invoke-static {v4, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5125
    .line 5126
    .line 5127
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A05:LX/00l;

    .line 5128
    .line 5129
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v1

    .line 5133
    const v0, 0x7f122ca1

    .line 5134
    .line 5135
    .line 5136
    invoke-static {v4, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5137
    .line 5138
    .line 5139
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A06:LX/00l;

    .line 5140
    .line 5141
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v1

    .line 5145
    const v0, 0x7f122ca3

    .line 5146
    .line 5147
    .line 5148
    invoke-static {v4, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5149
    .line 5150
    .line 5151
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A07:LX/00l;

    .line 5152
    .line 5153
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v1

    .line 5157
    const v0, 0x7f122ca5

    .line 5158
    .line 5159
    .line 5160
    invoke-static {v4, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5161
    .line 5162
    .line 5163
    goto :goto_30

    .line 5164
    :pswitch_26
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5165
    .line 5166
    check-cast v0, LX/6nZ;

    .line 5167
    .line 5168
    invoke-virtual {v0}, LX/6nZ;->A0f()V

    .line 5169
    .line 5170
    .line 5171
    goto/16 :goto_3b

    .line 5172
    .line 5173
    :pswitch_27
    check-cast v3, LX/8l7;

    .line 5174
    .line 5175
    instance-of v0, v3, LX/8UC;

    .line 5176
    .line 5177
    const/4 v5, 0x0

    .line 5178
    if-eqz v0, :cond_ad

    .line 5179
    .line 5180
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5181
    .line 5182
    check-cast v4, LX/6nc;

    .line 5183
    .line 5184
    move-object v0, v3

    .line 5185
    check-cast v0, LX/8UC;

    .line 5186
    .line 5187
    iget-object v1, v0, LX/8UC;->A02:Ljava/lang/String;

    .line 5188
    .line 5189
    iget v0, v0, LX/8UC;->A00:I

    .line 5190
    .line 5191
    invoke-static {v4, v1, v0}, LX/6nc;->A00(LX/6nc;Ljava/lang/String;I)Z

    .line 5192
    .line 5193
    .line 5194
    move-result v0

    .line 5195
    if-nez v0, :cond_ac

    .line 5196
    .line 5197
    const-string v0, "UTwoNetViewModel/init/Error/invalid model"

    .line 5198
    .line 5199
    :goto_31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5200
    .line 5201
    .line 5202
    goto/16 :goto_3b

    .line 5203
    .line 5204
    :cond_ac
    iget-object v1, v4, LX/6nc;->A07:LX/01y;

    .line 5205
    .line 5206
    const/16 v0, 0x24

    .line 5207
    .line 5208
    goto :goto_32

    .line 5209
    :cond_ad
    instance-of v0, v3, LX/8UD;

    .line 5210
    .line 5211
    if-eqz v0, :cond_af

    .line 5212
    .line 5213
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5214
    .line 5215
    check-cast v4, LX/6nc;

    .line 5216
    .line 5217
    iget-boolean v0, v4, LX/6nc;->A01:Z

    .line 5218
    .line 5219
    if-nez v0, :cond_ae

    .line 5220
    .line 5221
    move-object v0, v3

    .line 5222
    check-cast v0, LX/8UD;

    .line 5223
    .line 5224
    iget-object v1, v0, LX/8UD;->A02:Ljava/lang/String;

    .line 5225
    .line 5226
    iget v0, v0, LX/8UD;->A00:I

    .line 5227
    .line 5228
    invoke-static {v4, v1, v0}, LX/6nc;->A00(LX/6nc;Ljava/lang/String;I)Z

    .line 5229
    .line 5230
    .line 5231
    move-result v0

    .line 5232
    if-eqz v0, :cond_ae

    .line 5233
    .line 5234
    const/4 v0, 0x1

    .line 5235
    iput-boolean v0, v4, LX/6nc;->A01:Z

    .line 5236
    .line 5237
    iget-object v1, v4, LX/6nc;->A07:LX/01y;

    .line 5238
    .line 5239
    const/16 v0, 0x25

    .line 5240
    .line 5241
    :goto_32
    invoke-static {v3, v4, v5, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v0

    .line 5245
    invoke-static {v2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v1

    .line 5249
    goto/16 :goto_36

    .line 5250
    .line 5251
    :cond_ae
    iget-boolean v2, v4, LX/6nc;->A01:Z

    .line 5252
    .line 5253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v1

    .line 5257
    const-string v0, "UTwoNetViewModel/init/Success/invalid model or modelAlreadyFetched = "

    .line 5258
    .line 5259
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v0

    .line 5263
    goto :goto_31

    .line 5264
    :cond_af
    sget-object v0, LX/8UE;->A00:LX/8UE;

    .line 5265
    .line 5266
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5267
    .line 5268
    .line 5269
    move-result v0

    .line 5270
    if-eqz v0, :cond_b0

    .line 5271
    .line 5272
    const-string v0, "UTwoNetViewModel/init/fetching"

    .line 5273
    .line 5274
    goto :goto_31

    .line 5275
    :cond_b0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v0

    .line 5279
    throw v0

    .line 5280
    :pswitch_28
    check-cast v3, LX/7Q3;

    .line 5281
    .line 5282
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5283
    .line 5284
    check-cast v4, LX/8OE;

    .line 5285
    .line 5286
    iget-object v7, v4, LX/8OE;->A06:LX/7wx;

    .line 5287
    .line 5288
    iget-object v6, v7, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 5289
    .line 5290
    if-eqz v6, :cond_b4

    .line 5291
    .line 5292
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5293
    .line 5294
    .line 5295
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 5296
    .line 5297
    .line 5298
    move-result-object v0

    .line 5299
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v5

    .line 5303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v2

    .line 5307
    :cond_b1
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5308
    .line 5309
    .line 5310
    move-result v0

    .line 5311
    if-eqz v0, :cond_b2

    .line 5312
    .line 5313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v1

    .line 5317
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    .line 5318
    .line 5319
    if-eqz v0, :cond_b1

    .line 5320
    .line 5321
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5322
    .line 5323
    .line 5324
    goto :goto_33

    .line 5325
    :cond_b2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v1

    .line 5329
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5330
    .line 5331
    .line 5332
    move-result v0

    .line 5333
    if-eqz v0, :cond_b3

    .line 5334
    .line 5335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5336
    .line 5337
    .line 5338
    move-result-object v0

    .line 5339
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 5340
    .line 5341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5342
    .line 5343
    .line 5344
    goto :goto_34

    .line 5345
    :cond_b3
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 5346
    .line 5347
    .line 5348
    :cond_b4
    const/4 v0, 0x0

    .line 5349
    iput-object v0, v7, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 5350
    .line 5351
    const/4 v0, 0x0

    .line 5352
    iput-boolean v0, v7, LX/7wx;->A03:Z

    .line 5353
    .line 5354
    iput-boolean v0, v7, LX/7wx;->A02:Z

    .line 5355
    .line 5356
    invoke-virtual {v7}, LX/7wx;->A02()V

    .line 5357
    .line 5358
    .line 5359
    const/4 v0, 0x0

    .line 5360
    invoke-virtual {v4, v0}, LX/8OE;->A0A(LX/7RW;)V

    .line 5361
    .line 5362
    .line 5363
    iget-object v0, v4, LX/8OE;->A0K:LX/7wb;

    .line 5364
    .line 5365
    invoke-virtual {v0}, LX/7wb;->A02()Ljava/util/Map;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v0

    .line 5369
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v2

    .line 5373
    :cond_b5
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5374
    .line 5375
    .line 5376
    move-result v0

    .line 5377
    if-eqz v0, :cond_b6

    .line 5378
    .line 5379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v1

    .line 5383
    check-cast v1, LX/8pR;

    .line 5384
    .line 5385
    instance-of v0, v1, LX/8q0;

    .line 5386
    .line 5387
    if-eqz v0, :cond_b5

    .line 5388
    .line 5389
    invoke-interface {v1}, LX/8pR;->Atf()Landroid/view/View;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v1

    .line 5393
    if-eqz v1, :cond_b5

    .line 5394
    .line 5395
    const/4 v0, 0x0

    .line 5396
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5397
    .line 5398
    .line 5399
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5400
    .line 5401
    .line 5402
    goto :goto_35

    .line 5403
    :cond_b6
    iget-object v2, v4, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 5404
    .line 5405
    iget-boolean v1, v4, LX/8OE;->A0T:Z

    .line 5406
    .line 5407
    const/4 v0, 0x0

    .line 5408
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5409
    .line 5410
    .line 5411
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 5412
    .line 5413
    if-eqz v0, :cond_b7

    .line 5414
    .line 5415
    invoke-static {v2, v3, v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/7Q3;Z)V

    .line 5416
    .line 5417
    .line 5418
    :cond_b7
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 5419
    .line 5420
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5421
    .line 5422
    .line 5423
    move-result v1

    .line 5424
    new-instance v0, LX/8OR;

    .line 5425
    .line 5426
    invoke-direct {v0, v1}, LX/8OR;-><init>(Z)V

    .line 5427
    .line 5428
    .line 5429
    invoke-virtual {v4, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 5430
    .line 5431
    .line 5432
    invoke-static {v4}, LX/8OE;->A02(LX/8OE;)V

    .line 5433
    .line 5434
    .line 5435
    goto/16 :goto_3b

    .line 5436
    .line 5437
    :pswitch_29
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5438
    .line 5439
    .line 5440
    move-result v2

    .line 5441
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5442
    .line 5443
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5444
    .line 5445
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 5446
    .line 5447
    instance-of v0, v1, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 5448
    .line 5449
    if-eqz v0, :cond_c5

    .line 5450
    .line 5451
    check-cast v1, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 5452
    .line 5453
    if-eqz v1, :cond_c5

    .line 5454
    .line 5455
    iget-object v0, v1, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00l;

    .line 5456
    .line 5457
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 5458
    .line 5459
    .line 5460
    move-result-object v0

    .line 5461
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5462
    .line 5463
    .line 5464
    goto/16 :goto_3b

    .line 5465
    .line 5466
    :pswitch_2a
    check-cast v3, LX/7nv;

    .line 5467
    .line 5468
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5469
    .line 5470
    check-cast v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 5471
    .line 5472
    iget-object v0, v4, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00l;

    .line 5473
    .line 5474
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 5475
    .line 5476
    .line 5477
    move-result-object v0

    .line 5478
    const/4 v1, 0x0

    .line 5479
    iget-object v0, v0, LX/6nT;->A06:LX/0Ih;

    .line 5480
    .line 5481
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 5482
    .line 5483
    .line 5484
    if-eqz v3, :cond_c5

    .line 5485
    .line 5486
    iget-object v3, v3, LX/7nv;->A00:LX/84y;

    .line 5487
    .line 5488
    sget-object v1, LX/7Qw;->A02:LX/7Qw;

    .line 5489
    .line 5490
    const/4 v0, 0x0

    .line 5491
    invoke-static {v3, v4, v1, v0, v2}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/84y;Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/7Qw;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v1

    .line 5495
    :goto_36
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 5496
    .line 5497
    if-ne v1, v0, :cond_c5

    .line 5498
    .line 5499
    return-object v1

    .line 5500
    :pswitch_2b
    if-eqz p1, :cond_b8

    .line 5501
    .line 5502
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5503
    .line 5504
    check-cast v0, LX/8S6;

    .line 5505
    .line 5506
    iget-object v0, v0, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 5507
    .line 5508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5509
    .line 5510
    .line 5511
    move-result-object v0

    .line 5512
    if-eqz v0, :cond_c5

    .line 5513
    .line 5514
    const/4 v4, 0x0

    .line 5515
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v2

    .line 5519
    const v0, 0x7f1236d3

    .line 5520
    .line 5521
    .line 5522
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 5523
    .line 5524
    .line 5525
    const v0, 0x7f1236d2

    .line 5526
    .line 5527
    .line 5528
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 5529
    .line 5530
    .line 5531
    const v1, 0x7f124dcd

    .line 5532
    .line 5533
    .line 5534
    const/16 v0, 0x13

    .line 5535
    .line 5536
    invoke-static {v2, v3, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 5537
    .line 5538
    .line 5539
    const v0, 0x7f124ddc

    .line 5540
    .line 5541
    .line 5542
    invoke-virtual {v2, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5543
    .line 5544
    .line 5545
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 5546
    .line 5547
    .line 5548
    goto/16 :goto_3b

    .line 5549
    .line 5550
    :cond_b8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5551
    .line 5552
    .line 5553
    move-result-object v0

    .line 5554
    throw v0

    .line 5555
    :pswitch_2c
    check-cast v3, LX/8kT;

    .line 5556
    .line 5557
    instance-of v0, v3, LX/8O5;

    .line 5558
    .line 5559
    if-eqz v0, :cond_ba

    .line 5560
    .line 5561
    iget-object v4, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5562
    .line 5563
    check-cast v4, LX/7fb;

    .line 5564
    .line 5565
    check-cast v3, LX/8O5;

    .line 5566
    .line 5567
    iget-object v5, v3, LX/8O5;->A00:Landroid/graphics/RectF;

    .line 5568
    .line 5569
    const/4 v0, 0x0

    .line 5570
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5571
    .line 5572
    .line 5573
    iget-object v3, v4, LX/7fb;->A03:Ljava/util/Map;

    .line 5574
    .line 5575
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v2

    .line 5579
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5580
    .line 5581
    .line 5582
    move-result v0

    .line 5583
    if-eqz v0, :cond_b9

    .line 5584
    .line 5585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5586
    .line 5587
    .line 5588
    move-result-object v0

    .line 5589
    check-cast v0, LX/7l4;

    .line 5590
    .line 5591
    iget-object v1, v0, LX/7l4;->A07:Landroid/view/ViewGroup;

    .line 5592
    .line 5593
    iget-object v0, v0, LX/7l4;->A06:Landroid/view/View;

    .line 5594
    .line 5595
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5596
    .line 5597
    .line 5598
    goto :goto_37

    .line 5599
    :cond_b9
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5600
    .line 5601
    .line 5602
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v0

    .line 5606
    iget-object v6, v4, LX/7fb;->A00:Landroid/os/Handler;

    .line 5607
    .line 5608
    iget-object v8, v4, LX/7fb;->A02:Landroid/view/ViewGroup;

    .line 5609
    .line 5610
    iget-object v7, v4, LX/7fb;->A01:Landroid/os/Vibrator;

    .line 5611
    .line 5612
    const/4 v9, 0x1

    .line 5613
    new-instance v4, LX/7CY;

    .line 5614
    .line 5615
    invoke-direct/range {v4 .. v9}, LX/7CY;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    .line 5616
    .line 5617
    .line 5618
    invoke-static {v0, v4, v3}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 5619
    .line 5620
    .line 5621
    move-result-object v0

    .line 5622
    const/4 v9, 0x2

    .line 5623
    new-instance v4, LX/7CY;

    .line 5624
    .line 5625
    invoke-direct/range {v4 .. v9}, LX/7CY;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    .line 5626
    .line 5627
    .line 5628
    invoke-static {v0, v4, v3}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v2

    .line 5632
    const/4 v0, 0x0

    .line 5633
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5634
    .line 5635
    .line 5636
    new-instance v1, LX/7CX;

    .line 5637
    .line 5638
    invoke-direct {v1, v5, v6, v7, v8}, LX/7l4;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    .line 5639
    .line 5640
    .line 5641
    const/4 v0, -0x1

    .line 5642
    iput v0, v1, LX/7CX;->A00:I

    .line 5643
    .line 5644
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5645
    .line 5646
    .line 5647
    goto/16 :goto_3b

    .line 5648
    .line 5649
    :cond_ba
    instance-of v0, v3, LX/8O3;

    .line 5650
    .line 5651
    if-eqz v0, :cond_bb

    .line 5652
    .line 5653
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5654
    .line 5655
    check-cast v0, LX/7fb;

    .line 5656
    .line 5657
    check-cast v3, LX/8O3;

    .line 5658
    .line 5659
    iget-boolean v2, v3, LX/8O3;->A00:Z

    .line 5660
    .line 5661
    iget-object v1, v0, LX/7fb;->A03:Ljava/util/Map;

    .line 5662
    .line 5663
    const/4 v0, 0x1

    .line 5664
    :goto_38
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5665
    .line 5666
    .line 5667
    move-result-object v3

    .line 5668
    check-cast v3, LX/7l4;

    .line 5669
    .line 5670
    if-eqz v3, :cond_c5

    .line 5671
    .line 5672
    if-eqz v2, :cond_bf

    .line 5673
    .line 5674
    :goto_39
    invoke-virtual {v3}, LX/7l4;->A00()V

    .line 5675
    .line 5676
    .line 5677
    goto/16 :goto_3b

    .line 5678
    .line 5679
    :cond_bb
    instance-of v0, v3, LX/8O4;

    .line 5680
    .line 5681
    if-eqz v0, :cond_bc

    .line 5682
    .line 5683
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5684
    .line 5685
    check-cast v0, LX/7fb;

    .line 5686
    .line 5687
    check-cast v3, LX/8O4;

    .line 5688
    .line 5689
    iget-boolean v2, v3, LX/8O4;->A00:Z

    .line 5690
    .line 5691
    iget-object v1, v0, LX/7fb;->A03:Ljava/util/Map;

    .line 5692
    .line 5693
    const/4 v0, 0x2

    .line 5694
    goto :goto_38

    .line 5695
    :cond_bc
    instance-of v0, v3, LX/8O6;

    .line 5696
    .line 5697
    if-eqz v0, :cond_c0

    .line 5698
    .line 5699
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5700
    .line 5701
    check-cast v0, LX/7fb;

    .line 5702
    .line 5703
    check-cast v3, LX/8O6;

    .line 5704
    .line 5705
    iget-boolean v5, v3, LX/8O6;->A02:Z

    .line 5706
    .line 5707
    iget-object v4, v3, LX/8O6;->A01:Landroid/graphics/PointF;

    .line 5708
    .line 5709
    iget v2, v3, LX/8O6;->A00:I

    .line 5710
    .line 5711
    iget-object v1, v0, LX/7fb;->A03:Ljava/util/Map;

    .line 5712
    .line 5713
    const/4 v0, 0x3

    .line 5714
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5715
    .line 5716
    .line 5717
    move-result-object v3

    .line 5718
    instance-of v0, v3, LX/7CX;

    .line 5719
    .line 5720
    if-eqz v0, :cond_c5

    .line 5721
    .line 5722
    check-cast v3, LX/7CX;

    .line 5723
    .line 5724
    if-eqz v3, :cond_c5

    .line 5725
    .line 5726
    const/4 v0, -0x1

    .line 5727
    if-eq v2, v0, :cond_bd

    .line 5728
    .line 5729
    iput v2, v3, LX/7CX;->A00:I

    .line 5730
    .line 5731
    :cond_bd
    if-eqz v4, :cond_be

    .line 5732
    .line 5733
    iput-object v4, v3, LX/7CX;->A01:Landroid/graphics/PointF;

    .line 5734
    .line 5735
    :cond_be
    if-eqz v5, :cond_bf

    .line 5736
    .line 5737
    goto :goto_39

    .line 5738
    :cond_bf
    iget-object v1, v3, LX/7l4;->A04:Landroid/os/Handler;

    .line 5739
    .line 5740
    iget-object v0, v3, LX/7l4;->A09:Ljava/lang/Runnable;

    .line 5741
    .line 5742
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5743
    .line 5744
    .line 5745
    iget-object v0, v3, LX/7l4;->A08:Ljava/lang/Runnable;

    .line 5746
    .line 5747
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5748
    .line 5749
    .line 5750
    const/4 v0, 0x0

    .line 5751
    iput-boolean v0, v3, LX/7l4;->A00:Z

    .line 5752
    .line 5753
    goto/16 :goto_3b

    .line 5754
    .line 5755
    :cond_c0
    instance-of v0, v3, LX/8O7;

    .line 5756
    .line 5757
    if-eqz v0, :cond_c1

    .line 5758
    .line 5759
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5760
    .line 5761
    check-cast v0, LX/7fb;

    .line 5762
    .line 5763
    iget-object v0, v0, LX/7fb;->A03:Ljava/util/Map;

    .line 5764
    .line 5765
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5766
    .line 5767
    .line 5768
    move-result-object v3

    .line 5769
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5770
    .line 5771
    .line 5772
    move-result v0

    .line 5773
    if-eqz v0, :cond_c5

    .line 5774
    .line 5775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v2

    .line 5779
    check-cast v2, LX/7l4;

    .line 5780
    .line 5781
    iget-object v1, v2, LX/7l4;->A04:Landroid/os/Handler;

    .line 5782
    .line 5783
    iget-object v0, v2, LX/7l4;->A09:Ljava/lang/Runnable;

    .line 5784
    .line 5785
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5786
    .line 5787
    .line 5788
    iget-object v0, v2, LX/7l4;->A08:Ljava/lang/Runnable;

    .line 5789
    .line 5790
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5791
    .line 5792
    .line 5793
    const/4 v0, 0x0

    .line 5794
    iput-boolean v0, v2, LX/7l4;->A00:Z

    .line 5795
    .line 5796
    goto :goto_3a

    .line 5797
    :cond_c1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5798
    .line 5799
    .line 5800
    move-result-object v0

    .line 5801
    throw v0

    .line 5802
    :pswitch_2d
    instance-of v0, v3, LX/7UF;

    .line 5803
    .line 5804
    if-eqz v0, :cond_c2

    .line 5805
    .line 5806
    iget-object v1, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5807
    .line 5808
    check-cast v1, LX/7ur;

    .line 5809
    .line 5810
    iget-object v3, v1, LX/7ur;->A00:Landroid/os/Handler;

    .line 5811
    .line 5812
    iget-object v0, v1, LX/7ur;->A04:Ljava/lang/Runnable;

    .line 5813
    .line 5814
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5815
    .line 5816
    .line 5817
    iget-object v2, v1, LX/7ur;->A05:Ljava/lang/Runnable;

    .line 5818
    .line 5819
    const-wide/16 v0, 0x2bc

    .line 5820
    .line 5821
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5822
    .line 5823
    .line 5824
    goto :goto_3b

    .line 5825
    :cond_c2
    instance-of v0, v3, LX/7x1;

    .line 5826
    .line 5827
    if-eqz v0, :cond_c3

    .line 5828
    .line 5829
    iget-object v2, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5830
    .line 5831
    check-cast v2, LX/7ur;

    .line 5832
    .line 5833
    iget-object v1, v2, LX/7ur;->A00:Landroid/os/Handler;

    .line 5834
    .line 5835
    iget-object v0, v2, LX/7ur;->A05:Ljava/lang/Runnable;

    .line 5836
    .line 5837
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5838
    .line 5839
    .line 5840
    iget-object v0, v2, LX/7ur;->A04:Ljava/lang/Runnable;

    .line 5841
    .line 5842
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5843
    .line 5844
    .line 5845
    invoke-static {v2}, LX/7ur;->A00(LX/7ur;)V

    .line 5846
    .line 5847
    .line 5848
    goto :goto_3b

    .line 5849
    :cond_c3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5850
    .line 5851
    .line 5852
    move-result-object v0

    .line 5853
    throw v0

    .line 5854
    :pswitch_2e
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5855
    .line 5856
    .line 5857
    move-result v0

    .line 5858
    iget-object v5, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5859
    .line 5860
    check-cast v5, LX/7ur;

    .line 5861
    .line 5862
    if-eqz v0, :cond_c4

    .line 5863
    .line 5864
    iget-object v4, v5, LX/7ur;->A03:LX/6jq;

    .line 5865
    .line 5866
    iget-object v0, v5, LX/7ur;->A02:Landroid/view/View;

    .line 5867
    .line 5868
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5869
    .line 5870
    .line 5871
    move-result-object v3

    .line 5872
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5873
    .line 5874
    .line 5875
    move-result-object v2

    .line 5876
    const v1, 0x7f040a08

    .line 5877
    .line 5878
    .line 5879
    const v0, 0x7f060748

    .line 5880
    .line 5881
    .line 5882
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 5883
    .line 5884
    .line 5885
    move-result v0

    .line 5886
    iput v0, v4, LX/6jq;->A00:I

    .line 5887
    .line 5888
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5889
    .line 5890
    .line 5891
    iget-object v2, v5, LX/7ur;->A01:Landroid/os/Vibrator;

    .line 5892
    .line 5893
    if-eqz v2, :cond_c5

    .line 5894
    .line 5895
    const-wide/16 v0, 0x3

    .line 5896
    .line 5897
    :try_start_3
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5898
    .line 5899
    .line 5900
    goto :goto_3b
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5901
    :catch_2
    move-exception v1

    .line 5902
    const-string v0, "Vibrator is broken on this device."

    .line 5903
    .line 5904
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5905
    .line 5906
    .line 5907
    goto :goto_3b

    .line 5908
    :cond_c4
    invoke-static {v5}, LX/7ur;->A00(LX/7ur;)V

    .line 5909
    .line 5910
    .line 5911
    goto :goto_3b

    .line 5912
    :pswitch_2f
    check-cast v3, Landroid/graphics/PointF;

    .line 5913
    .line 5914
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5915
    .line 5916
    check-cast v0, LX/8S6;

    .line 5917
    .line 5918
    iget-object v1, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 5919
    .line 5920
    if-eqz v1, :cond_c5

    .line 5921
    .line 5922
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 5923
    .line 5924
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 5925
    .line 5926
    .line 5927
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 5928
    .line 5929
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 5930
    .line 5931
    .line 5932
    goto :goto_3b

    .line 5933
    :pswitch_30
    check-cast v3, LX/7xr;

    .line 5934
    .line 5935
    iget-object v0, v4, LX/8eI;->A00:Ljava/lang/Object;

    .line 5936
    .line 5937
    check-cast v0, LX/8S6;

    .line 5938
    .line 5939
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 5940
    .line 5941
    if-eqz v0, :cond_c5

    .line 5942
    .line 5943
    invoke-virtual {v0, v3}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setOverlays(LX/7xr;)V

    .line 5944
    .line 5945
    .line 5946
    :cond_c5
    :goto_3b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 5947
    .line 5948
    return-object v1

    .line 5949
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
