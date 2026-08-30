.class public final LX/85M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 17
    .line 18
    iget v1, v0, LX/82L;->A00:I

    .line 19
    .line 20
    :goto_0
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/8Z3;->A0d(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1A(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/6gB;->A1G(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/7Ey;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/7Ey;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0L:LX/05C;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 96
    .line 97
    iget-object v0, v0, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2j(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const v0, 0x7f0b1d25

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 120
    .line 121
    iget-object v2, v0, LX/82L;->A01:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 127
    .line 128
    iget-object v0, v3, LX/8S6;->A03:LX/6mq;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6mq;->A0j()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 141
    .line 142
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 148
    .line 149
    iget-object v2, v0, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    :goto_2
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 152
    .line 153
    iget-object v0, v3, LX/8S6;->A03:LX/6mq;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-static {v1, v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v0, v3, LX/8S6;->A03:LX/6mq;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v0, LX/6mq;->A0o:LX/0Ih;

    .line 176
    .line 177
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 182
    .line 183
    :goto_3
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x1f69

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    new-instance v2, LX/8hs;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    move-object v3, v6

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v2, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object v0, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    const/4 v1, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    const/4 v11, 0x0

    .line 223
    const/4 v12, -0x1

    .line 224
    move-object v7, v5

    .line 225
    move-object v8, v4

    .line 226
    move-object v9, v3

    .line 227
    move-object v10, v6

    .line 228
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2k(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/7RW;II)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/8Nu;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v0, v3, LX/8R8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method
