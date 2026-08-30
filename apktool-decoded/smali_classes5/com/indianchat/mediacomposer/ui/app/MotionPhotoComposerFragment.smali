.class public final Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;
.source ""

# interfaces
.implements LX/8nB;
.implements LX/8nF;
.implements LX/8nC;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Landroid/widget/Toast;

.field public A02:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

.field public A03:LX/80P;

.field public A04:LX/80P;

.field public A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A07:LX/0TT;

.field public A08:LX/0TT;

.field public A09:LX/0TT;

.field public A0A:LX/Id5;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Z

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

.field public final A0O:LX/8R0;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd0c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0J:LX/05C;

    .line 10
    .line 11
    const v0, 0x2014f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0L:LX/05C;

    .line 25
    .line 26
    const v0, 0x1005d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0K:LX/05C;

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    new-instance v5, LX/8c0;

    .line 38
    .line 39
    invoke-direct {v5, p0, v6}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v0, LX/6n8;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    new-instance v0, LX/Ap7;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, v5, v2, v6}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0S:LX/00l;

    .line 74
    .line 75
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 81
    .line 82
    new-instance v0, LX/8R0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/8R0;-><init>(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/8R0;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v4, p0, v0}, LX/8c0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0Q:LX/00l;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v4, p0, v0}, LX/8c0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0R:LX/00l;

    .line 104
    .line 105
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0M:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-static {v4, p0, v0}, LX/8c0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00l;

    .line 118
    .line 119
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:LX/80P;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/80P;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "motionPhotoVideoControllerLateinit"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final A04(LX/8Z3;Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8ff;

    .line 8
    .line 9
    iget v1, v0, LX/8ff;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/8ff;

    .line 19
    .line 20
    iget v2, v4, LX/8ff;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/8ff;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/8ff;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/8ff;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v1, :cond_e

    .line 41
    .line 42
    iget-object p0, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LX/8Z3;

    .line 45
    .line 46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-enter p0

    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 56
    .line 57
    iput-object p0, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, v4, LX/8ff;->A00:I

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    new-instance v4, LX/8ff;

    .line 69
    .line 70
    invoke-direct {v4, p1, p2, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    iput-object v4, p0, LX/8Z3;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/8Z3;->A0C:Ljava/io/File;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object v4, p0, LX/8Z3;->A0C:Ljava/io/File;

    .line 84
    .line 85
    iput-object v4, p0, LX/8Z3;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/8Z3;->A0D:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    :cond_6
    iput-object v4, p0, LX/8Z3;->A0D:Ljava/io/File;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput v1, p0, LX/8Z3;->A01:I

    .line 98
    .line 99
    iget-object v0, p0, LX/8Z3;->A0B:Ljava/io/File;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_7
    iput-object v4, p0, LX/8Z3;->A0B:Ljava/io/File;

    .line 107
    .line 108
    iput-object v4, p0, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 109
    .line 110
    iput-boolean v1, p0, LX/8Z3;->A0Z:Z

    .line 111
    .line 112
    iput v1, p0, LX/8Z3;->A00:I

    .line 113
    .line 114
    iput-object v4, p0, LX/8Z3;->A04:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    invoke-static {p1}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/6nW;->A0C:LX/0Ie;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/7UC;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7UC;->A00()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v2, v0, LX/7vB;->A0M:LX/82L;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, LX/82L;->A06()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/82L;->A03:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iput-object v0, v2, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iput-object v3, v2, LX/82L;->A01:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    iput v1, v2, LX/82L;->A00:I

    .line 154
    .line 155
    iget-object v0, v2, LX/82L;->A0b:LX/85M;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/85M;->A00(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/82L;->A09(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/82L;->A07()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/82L;->A0d:LX/3vv;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3vv;->A0f()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/82L;->A07:LX/3wm;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v1, v2, LX/82L;->A0L:Landroid/os/Handler;

    .line 176
    .line 177
    iget-object v0, v2, LX/82L;->A0g:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 186
    .line 187
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v0, v2, LX/6mq;->A0W:LX/7jz;

    .line 192
    .line 193
    iget-object v1, v0, LX/7jz;->A00:LX/80U;

    .line 194
    .line 195
    invoke-static {v1}, LX/80U;->A01(LX/80U;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, LX/80U;->A05()V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v2}, LX/6mq;->A0j()V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2, v4}, LX/6mq;->A0l(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p1, v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2j(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    const v0, 0x7f0b1d25

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-interface {v0}, LX/8pr;->Cc2()V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-static {p1}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0

    .line 249
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method private final A05()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:I

    .line 23
    .line 24
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070920

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final A06(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/6n8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v6, LX/6n8;->A03:LX/8Z3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v6, LX/6n8;->A07:LX/01y;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/8gp;

    .line 29
    .line 30
    invoke-direct {v0, v6, v2, v5, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/25u;->A05(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    const/16 v3, 0x8

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A08(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/80P;->A04(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final A09(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f080668

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f080669

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f124d1c

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const v0, 0x7f120037

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f120036

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const v0, 0x7f120038

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "Button"

    .line 55
    .line 56
    invoke-static {v5, v0, v3, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0TT;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    invoke-virtual {v3}, LX/8Z3;->A1A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0TT;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x42e1a84c

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, LX/8Z3;->A0E()LX/I50;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-boolean v1, v0, LX/I50;->A05:Z

    .line 118
    .line 119
    const/16 v0, 0x99

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_8
    const/16 v0, 0xff

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0Q:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 137
    .line 138
    iget-object v2, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    new-instance v0, LX/86U;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A00:Landroid/view/View$OnTouchListener;

    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 152
    .line 153
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    new-instance v2, LX/86E;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v0, -0x3bec8a79

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-void

    .line 173
    :cond_d
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0Q:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 183
    .line 184
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iput-object v2, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A00:Landroid/view/View$OnTouchListener;

    .line 189
    .line 190
    :cond_e
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 191
    .line 192
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 197
    .line 198
    const v0, -0x566dc097

    .line 199
    .line 200
    .line 201
    goto :goto_0
.end method

.method public static final A0A(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    const v0, 0x7f0807c9

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0807c8

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120039

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f12003b

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f12003a

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const v0, 0x7f12003c

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "Button"

    .line 47
    .line 48
    invoke-static {v4, v0, v3, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final A0B()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 8
    .line 9
    invoke-static {v1}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/85D;->A01:LX/856;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/856;->A06:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public A20(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A20(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/80P;->A03(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/80P;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Id5;->A0H()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0TT;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/0TT;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/80P;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2S(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2S(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07005e

    .line 38
    .line 39
    .line 40
    const v4, 0x7f07005e

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v1}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2T(LX/8q5;LX/7vm;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0J:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9w1;

    .line 14
    .line 15
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_motion_photo_nux_displayed"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MotionPhotoNuxSheet"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/83P;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p0, v2}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A2g()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2g()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gC;->A0E(LX/0TT;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/7tM;->A01(Landroid/view/View;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2h()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2h()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gC;->A0E(LX/0TT;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public A2k(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/7RW;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2k(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/7RW;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/8bA;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A2l(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 11
    .line 12
    invoke-static {v6, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2l(Landroid/os/Bundle;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b1fc6

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x7f0b2062

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0TT;

    .line 54
    .line 55
    const v0, 0x7f0b3002

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    const v0, 0x7f0b1fc5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 74
    .line 75
    const v0, 0x7f0b38be

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/0TT;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const v0, 0x7f0b0672

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const v0, 0x7f0b0673

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_1
    instance-of v0, v2, Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    :cond_2
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    sget-object v0, LX/7Q0;->A02:LX/7Q0;

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, LX/7XL;->A00(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;LX/7Q0;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0TT;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    sget-object v0, LX/7Q0;->A03:LX/7Q0;

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/7XL;->A00(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;LX/7Q0;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0TT;

    .line 170
    .line 171
    invoke-static {v0}, LX/6gA;->A02(LX/0TT;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    instance-of v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast p2, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v0, p2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3}, LX/25x;->A0d(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, -0x2

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    .line 205
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    :goto_0
    new-instance v1, LX/110;

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, LX/110;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x31

    .line 213
    .line 214
    iput v0, v1, LX/110;->A02:I

    .line 215
    .line 216
    invoke-virtual {p2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x5

    .line 241
    if-ne v1, v0, :cond_a

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 245
    .line 246
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0TT;

    .line 247
    .line 248
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A2o(Z)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    const/16 v0, 0x1f

    .line 280
    .line 281
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0xb0fd484

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {p0, v2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p0, v5, v6, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-static {p0, v2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v6, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    const/4 v0, -0x2

    .line 315
    goto :goto_0
.end method

.method public final A2n(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

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

.method public final A2o(Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/7EW;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, LX/8Z3;->A0M()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    if-eqz v16, :cond_4

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, LX/0JT;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2}, LX/8Z3;->A0N()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    invoke-static {}, LX/0WV;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0L:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/Gbe;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v19}, LX/Id5;->A06(Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;Ljava/io/File;ZZZ)LX/Id5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Id5;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/0TT;

    .line 92
    .line 93
    const-string v7, "videoPlayer"

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Id5;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, LX/6gC;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v6, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/0TT;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Id5;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    new-instance v0, LX/8cj;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, LX/8cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/80P;

    .line 147
    .line 148
    invoke-direct {v3, v6, v5, v4, v0}, LX/80P;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Id5;LX/09l;)V

    .line 149
    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_0
    iget-object v0, v2, LX/8Z3;->A0M:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    iput-object v0, v3, LX/80P;->A01:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    move/from16 v0, p1

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/80P;->A03(Z)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00l;

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iput-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:LX/80P;

    .line 188
    .line 189
    :goto_0
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Id5;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, LX/Id5;->A0M()V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iput-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/80P;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_3
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_4
    return-void
.end method

.method public AmK()LX/7s1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->AmK()LX/7s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Aw1()Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    return-object v0
.end method

.method public Bhl()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->Bhl()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A2o(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BvK(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/80P;->A05(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    return v1
.end method

.method public Byw()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->Byw()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/80P;

    .line 40
    .line 41
    goto :goto_0
.end method
