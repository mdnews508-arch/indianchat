.class public Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/8p4;
.implements LX/8nB;
.implements LX/8nF;
.implements LX/8n5;
.implements LX/8n7;
.implements LX/8n8;
.implements LX/8n9;
.implements LX/8nC;
.implements LX/8nD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/Toast;

.field public A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0L:LX/8q5;

.field public A0M:LX/8Qs;

.field public A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

.field public A0O:LX/7kZ;

.field public A0P:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

.field public A0Q:LX/7qn;

.field public A0R:LX/Id5;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/animation/Animator;

.field public A0W:Landroid/graphics/Rect;

.field public A0X:Landroid/graphics/drawable/Drawable;

.field public A0Y:Landroid/graphics/drawable/Drawable;

.field public A0Z:LX/7qk;

.field public A0a:LX/7wF;

.field public A0b:Lkotlin/jvm/functions/Function0;

.field public A0c:Z

.field public final A0d:I

.field public final A0e:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/05C;

.field public final A0n:LX/05C;

.field public final A0o:LX/05C;

.field public final A0p:LX/05C;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;

.field public final A0w:LX/00l;

.field public final A0x:LX/01y;

.field public final A0y:Z

.field public final A0z:Landroid/view/View$OnClickListener;

.field public final A10:Landroid/view/View$OnClickListener;

.field public final A11:LX/00l;

.field public final A12:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0d:I

    .line 5
    .line 6
    const/16 v0, 0x1cba

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0l:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8c0;->A01(Ljava/lang/Object;I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/00l;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 24
    .line 25
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 26
    .line 27
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 28
    .line 29
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8c0;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00l;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, LX/8cB;->A01(I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v0}, LX/8cB;->A01(I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/8c0;->A01(Ljava/lang/Object;I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0s:LX/00l;

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0k:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0g:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0i:LX/05C;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0o:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0xc55

    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0h:LX/05C;

    .line 102
    .line 103
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0n:LX/05C;

    .line 108
    .line 109
    new-instance v1, LX/8jS;

    .line 110
    .line 111
    invoke-direct {v1, p0, v4}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v2, v1, v0}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-class v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 122
    .line 123
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    new-instance v5, LX/Ap7;

    .line 130
    .line 131
    invoke-direct {v5, v7, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    new-instance v3, LX/ArM;

    .line 137
    .line 138
    invoke-direct {v3, v7, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    new-instance v0, LX/ArM;

    .line 144
    .line 145
    invoke-direct {v0, p0, v7, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0, v3, v6}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A12:LX/00l;

    .line 153
    .line 154
    const-class v0, LX/6na;

    .line 155
    .line 156
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v0, 0x31

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    new-instance v1, LX/8jT;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p0, v3, v1, v5, v0}, LX/8jS;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0v:LX/00l;

    .line 179
    .line 180
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0p:LX/05C;

    .line 185
    .line 186
    invoke-static {}, LX/6g9;->A0Q()LX/05C;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0m:LX/05C;

    .line 191
    .line 192
    const v0, 0x10093

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0f:LX/05C;

    .line 200
    .line 201
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/01y;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    new-instance v0, LX/8bA;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, LX/8bA;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0q:Ljava/lang/Runnable;

    .line 215
    .line 216
    new-instance v0, LX/85T;

    .line 217
    .line 218
    invoke-direct {v0, p0, v4}, LX/85T;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0e:Landroid/view/View$OnAttachStateChangeListener;

    .line 222
    .line 223
    iput-boolean v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0y:Z

    .line 224
    .line 225
    const/16 v0, 0x22

    .line 226
    .line 227
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A10:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    const/16 v0, 0x23

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0z:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    const/16 v0, 0x1d

    .line 242
    .line 243
    invoke-static {v2, p0, v0}, LX/8c0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00l;

    .line 248
    .line 249
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 9
    .line 10
    iget-wide v3, v0, LX/7y5;->A01:J

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x1b58

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x1b58

    .line 21
    .line 22
    :cond_0
    return-wide v3
.end method

.method public static final A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)LX/7wF;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0a:LX/7wF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0v:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v4, LX/8c0;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    new-instance v5, LX/8c0;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    new-instance v6, LX/8c0;

    .line 36
    .line 37
    invoke-direct {v6, p0, v0}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    new-instance v7, LX/8c0;

    .line 48
    .line 49
    invoke-direct {v7, p0, v0}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v2, LX/7h3;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, LX/7h3;-><init>(LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7wF;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/7wF;-><init>(LX/7h3;LX/6na;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0a:LX/7wF;

    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A12:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A05(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const v2, 0x7f124352

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v4, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    return-object v3

    .line 54
    :cond_2
    move-object v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v4
.end method

.method private final A06()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

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
    iget v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

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

.method private final A07()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0W:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b38d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0W:Landroid/graphics/Rect;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0b1d25

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0X:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final A08()V
    .locals 2

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/6gD;->A11(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final A09(Landroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7EW;->A0k:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Q3;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;LX/7Q3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {p1, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/8Z3;->A1A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0z:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    const v0, 0x8e0d742

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)LX/7wF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/7wF;->A01()LX/8ks;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, LX/8Rq;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, LX/8Z3;->A0E()LX/I50;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, v0, LX/I50;->A05:Z

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :goto_1
    const v0, 0x3f19999a    # 0.6f

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0M(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_1
.end method

.method public static final A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0c:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b38d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070f78

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v0, 0x7f070f27

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    const v0, 0x7f070f26

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Z:LX/7qk;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iput-boolean v5, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0T:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, v6, LX/7qk;->A04:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v2, v6, LX/7qk;->A00:J

    .line 20
    .line 21
    iget-wide v0, v6, LX/7qk;->A01:J

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2h(JJ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v6, LX/7qk;->A02:Z

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v6, LX/7qk;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 38
    .line 39
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iput-boolean v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0T:Z

    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    iput-boolean v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0T:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2f()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 53
    .line 54
    instance-of v0, v4, LX/N3d;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v4, LX/N3d;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, LX/N3d;->A0l(JJ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, LX/6gD;->A11(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0, v5}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final A0C(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0c71

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0q:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b38d8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0W:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0W:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f0b1d25

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0X:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0X:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iput-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static final A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0P:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/25u;->A05(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0U:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    const/16 v3, 0x8

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final A0G(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0807c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f040a2e

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0609a4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v5, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const v0, 0x54bc91e8

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f12003d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Button"

    .line 56
    .line 57
    invoke-static {v4, v0, v1, v3, v3}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)LX/7wF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/7wF;->A01()LX/8ks;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v4, v0, LX/8Rq;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/7y5;->A06:Z

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const v0, 0x7f0807c9

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v2, 0x1

    .line 88
    const v0, 0x7f0807c8

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f040a1f

    .line 95
    .line 96
    .line 97
    const v0, 0x7f060995

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v5, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const v0, 0x7f12003e

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const v0, 0x7f120040

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v0, 0x7f12003f

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const v0, 0x7f120041

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "Button"

    .line 137
    .line 138
    invoke-static {v6, v0, v3, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0z:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    const v0, -0x18362798

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, LX/8Z3;->A0E()LX/I50;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-boolean v0, v0, LX/I50;->A05:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :goto_0
    const v0, 0x3f19999a    # 0.6f

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    goto :goto_0
.end method

.method public static final A0H(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A0I(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;LX/7Q3;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070921

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "VideoComposerFragment/applyVerticalToolStripInset video_tools has no MarginLayoutParams"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A0J(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7qn;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Z:LX/7qk;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0E(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 28
    .line 29
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 50
    .line 51
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 61
    .line 62
    iput v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 63
    .line 64
    iput v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 65
    .line 66
    iput v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/8pr;->CQA(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1w:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0T:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0T:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0V:Landroid/animation/Animator;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0V:Landroid/animation/Animator;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const v0, 0x7f0b38d8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v0}, LX/7tL;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarShowAnimator()Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v0, LX/8Tc;->A00:LX/8Tc;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void

    .line 176
    :cond_b
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, LX/8OE;->A06:LX/7wx;

    .line 189
    .line 190
    iget-object v1, v2, LX/7wx;->A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/7wx;->A08:Landroid/view/animation/AlphaAnimation;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A02(Landroid/view/animation/Animation;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
.end method

.method public static final A0K(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/7G0;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/7G0;-><init>(IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/8Z3;->A15(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x1

    .line 95
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const v0, 0x7f080597

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-wide/16 v1, 0x1b58

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, LX/7qn;->A01:LX/7kn;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, LX/7kn;->A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 118
    .line 119
    :goto_0
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A08()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f121b97

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/7y5;->A06:Z

    .line 160
    .line 161
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 162
    .line 163
    invoke-static {p0, v5}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const v0, 0x7f124872

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const v0, 0x7f124871

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {v2, p0, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const v0, 0x7f080596

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 205
    .line 206
    iget-wide v1, v0, LX/7y5;->A01:J

    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 209
    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    iget-object v0, v0, LX/7qn;->A01:LX/7kn;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, v0, LX/7kn;->A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 217
    .line 218
    :goto_2
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 224
    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0T:Z

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 236
    .line 237
    iget-wide v3, v0, LX/7y5;->A01:J

    .line 238
    .line 239
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    cmp-long v0, v3, v1

    .line 244
    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    move-wide v3, v1

    .line 248
    :cond_d
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    cmp-long v0, v3, v1

    .line 251
    .line 252
    if-lez v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2h(JJ)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iget-object v0, v6, LX/7qn;->A01:LX/7kn;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iput-wide v3, v0, LX/7kn;->A00:J

    .line 270
    .line 271
    iput-wide v1, v0, LX/7kn;->A01:J

    .line 272
    .line 273
    iget-object v0, v0, LX/7kn;->A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iput-wide v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 278
    .line 279
    iput-wide v1, v0, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2g()V

    .line 285
    .line 286
    .line 287
    :cond_f
    if-eqz p1, :cond_11

    .line 288
    .line 289
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v5, :cond_12

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_3
    invoke-static {p0}, LX/6gD;->A11(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f124882

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 330
    .line 331
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_12
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v2, v0, LX/7EW;->A06:Z

    .line 341
    .line 342
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eq v1, v0, :cond_13

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :cond_13
    if-nez v2, :cond_10

    .line 350
    .line 351
    if-nez v5, :cond_10

    .line 352
    .line 353
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 354
    .line 355
    const-wide/16 v0, 0xc8

    .line 356
    .line 357
    invoke-static {v2, v0, v1}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_14
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 362
    .line 363
    goto/16 :goto_2
.end method

.method private final A0L()Z
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

.method public static final A0M(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 8
    .line 9
    invoke-static {p0}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/85D;->A01:LX/856;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/856;->A04:Z

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
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const-string v0, "VideoComposerFragment/onDestroy"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/Id5;->A0F()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, LX/8OE;

    .line 41
    .line 42
    iget-object v0, v0, LX/8OE;->A0F:LX/7bS;

    .line 43
    .line 44
    iget-object v0, v0, LX/7bS;->A00:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key_video_is_muted"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/7y5;->A06:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const-string v0, "VideoComposerFragment/onCreateView"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "view_create_start"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7GI;->A00(LX/7oB;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f0e1422

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const v0, 0x7f0e1421

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public A22()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0a:LX/7wF;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-static {v2}, LX/7wF;->A00(LX/7wF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/7wF;->A02:LX/0Xr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v2, LX/7wF;->A02:LX/0Xr;

    .line 19
    .line 20
    iput-object v1, v2, LX/7wF;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/7wF;->A03:LX/0Xr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, v2, LX/7wF;->A03:LX/0Xr;

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0a:LX/7wF;

    .line 33
    .line 34
    const-string v0, "VideoComposerFragment/onDestroyView"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0M:LX/8Qs;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/8nO;

    .line 54
    .line 55
    :cond_4
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0U:Z

    .line 58
    .line 59
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/Id5;->A0F()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v0, LX/8OE;

    .line 99
    .line 100
    iget-object v0, v0, LX/8OE;->A0F:LX/7bS;

    .line 101
    .line 102
    iget-object v0, v0, LX/7bS;->A00:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0X:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0V:Landroid/animation/Animator;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0P:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/Toast;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/Toast;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v0, v1, LX/7kZ;->A00:LX/82p;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/82p;->A0M(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iput-object v3, v1, LX/7kZ;->A00:LX/82p;

    .line 158
    .line 159
    :cond_a
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 160
    .line 161
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const-string v0, "VideoComposerFragment/onPause"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/7kZ;->A00:LX/82p;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v2, LX/82p;->A0M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/82p;->A0A:LX/7sM;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7sM;->A01(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/82p;->A0C:LX/7qn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/82p;->A0A:LX/7sM;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/7sM;->A03:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v2, -0x1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v0}, LX/Id5;->seekTo(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/Id5;->seekTo(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1330

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    move-object v6, p1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "VideoComposerFragment/onViewCreated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b38d0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b3002

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b1095

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b360a

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0b360e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b38c8

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f0b2062

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0b2061

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v0, 0x7f0b38c2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v0, 0x7f0b38e2

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const v0, 0x7f0b0c71

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0P:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    const v0, 0x7f0b0672

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    const v0, 0x7f0b0673

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_0
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    :cond_1
    iput-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0P:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 178
    .line 179
    :cond_2
    sget-object v0, LX/7Q0;->A03:LX/7Q0;

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/7XL;->A00(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;LX/7Q0;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq v0, v2, :cond_4

    .line 193
    .line 194
    invoke-static {v4}, LX/25x;->A0d(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, -0x2

    .line 198
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x31

    .line 204
    .line 205
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 206
    .line 207
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06()V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const v0, 0x7f0b264d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const/16 v0, 0x24

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x76d7f89c

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 247
    .line 248
    const v0, 0x7f0b38d5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "animate_uri"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0b0c71

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0l:LX/05C;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x5

    .line 320
    if-ne v1, v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0M:LX/8Qs;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v2, 0x1

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00l;

    .line 345
    .line 346
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v2, :cond_c

    .line 351
    .line 352
    :cond_a
    :goto_1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D:LX/06w;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v4, 0x19

    .line 368
    .line 369
    invoke-static {v1, v2, v0, v4}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:LX/06w;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v2, v0, v4}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/8iq;

    .line 391
    .line 392
    invoke-direct {v0, p0, v3}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p2, p0, v0}, LX/7XD;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/09l;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "media_load_start"

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/7GI;->A00(LX/7oB;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/16 v9, 0xa

    .line 413
    .line 414
    new-instance v4, LX/8hs;

    .line 415
    .line 416
    invoke-direct/range {v4 .. v9}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 420
    .line 421
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {p0, v2, v3, v4, v0}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    invoke-static {p0, v8, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {p0, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0xc

    .line 438
    .line 439
    invoke-static {p0, v8, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x1d

    .line 447
    .line 448
    invoke-static {p0, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "media_quality_setting"

    .line 453
    .line 454
    invoke-static {p0, v0, v1}, LX/3D9;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/09l;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    return-void

    .line 458
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00l;

    .line 471
    .line 472
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v2, :cond_a

    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v0, 0x26

    .line 483
    .line 484
    invoke-static {p0, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, LX/8Qs;

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, LX/8Qs;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0M:LX/8Qs;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_d
    const/4 v0, 0x0

    .line 498
    goto/16 :goto_0
.end method

.method public A2M()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2N()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0b:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2N()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2Q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0h:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0gb;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 45
    .line 46
    iget-boolean v1, v0, LX/7y5;->A06:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, LX/Id5;->A0c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v3}, LX/Id5;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/Id5;->B75()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0q:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x32

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 84
    .line 85
    const-wide/16 v0, 0xc8

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/7tM;->A01(Landroid/view/View;J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public A2S(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2S(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07005e

    .line 28
    .line 29
    .line 30
    const v4, 0x7f07005e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4, v1}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v6, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2T(LX/8q5;LX/7vm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/7EW;->A0k:LX/0Ie;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Q3;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;LX/7Q3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Q()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C:Z

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2f()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v0, LX/8Ok;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/8Ok;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0L()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/8OY;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/8OY;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/7XN;->A00(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v4, :cond_3

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/7vA;->A07:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/7Fa;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, LX/7Fa;-><init>(LX/0Ci;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const/4 v1, 0x2

    .line 180
    new-instance v0, LX/8T2;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/8T2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public A2V(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2V(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-boolean p1, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09:Z

    .line 8
    .line 9
    return-void
.end method

.method public A2W()Z
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0M(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v3, 0x7f0b0c71

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/6gD;->A10(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 53
    .line 54
    iget-boolean v13, v3, LX/7y5;->A06:Z

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v14, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 61
    .line 62
    new-instance v7, LX/7qk;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v14}, LX/7qk;-><init>(JJZZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Z:LX/7qk;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v5, LX/7mW;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/8SA;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1}, LX/8SA;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, LX/7qn;

    .line 81
    .line 82
    invoke-direct {v7, v6, v5, v4}, LX/7qn;-><init>(Landroid/view/ViewGroup;LX/7mW;LX/8nN;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v9, v4, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    new-instance v8, LX/8SE;

    .line 108
    .line 109
    invoke-direct {v8, v0}, LX/8SE;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 110
    .line 111
    .line 112
    iget v10, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v18}, LX/7qn;->A02(LX/8kx;Ljava/io/File;IJJJJ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    iput-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Z:LX/7qk;

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    iput-object v7, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A06:Landroid/view/View;

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A02:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v4, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v4, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04:I

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-boolean v3, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09:Z

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0h()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v3, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    :cond_6
    iget-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 212
    .line 213
    if-nez v4, :cond_12

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v2, v7, LX/7qn;->A01:LX/7kn;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    iget-object v6, v2, LX/7kn;->A02:Landroid/view/View;

    .line 227
    .line 228
    :goto_1
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/00l;

    .line 229
    .line 230
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    :cond_8
    iput-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    const v2, 0x7f0b38d8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    invoke-static {v8}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v2, 0x7f0702a6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    const v2, 0x7f07114e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :goto_2
    const v2, 0x7f0702a5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 300
    .line 301
    add-int/2addr v5, v2

    .line 302
    add-int/2addr v5, v3

    .line 303
    const v2, 0x7f0702a4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v3, v7, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    const/16 v2, 0x14

    .line 333
    .line 334
    invoke-static {v3, v0, v2}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    :cond_a
    if-eqz v6, :cond_b

    .line 338
    .line 339
    const/16 v2, 0x15

    .line 340
    .line 341
    invoke-static {v6, v0, v2}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-static {v2}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    iget-object v2, v2, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarHideAnimator()Landroid/animation/Animator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0V:Landroid/animation/Animator;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, LX/6gD;->A19(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    invoke-interface {v2, v1}, LX/8pr;->CQA(Z)V

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_17

    .line 388
    .line 389
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 390
    .line 391
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1w:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0T:Ljava/lang/Integer;

    .line 397
    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0T:Ljava/lang/Integer;

    .line 409
    .line 410
    :cond_e
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 411
    .line 412
    .line 413
    return v1

    .line 414
    :cond_f
    const/4 v3, 0x0

    .line 415
    goto :goto_2

    .line 416
    :cond_10
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_11
    const/4 v6, 0x0

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_12
    const/4 v4, 0x0

    .line 424
    if-nez v6, :cond_13

    .line 425
    .line 426
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 427
    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    const v2, 0x7f0b38c9

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v2}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :goto_4
    instance-of v2, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 448
    .line 449
    if-eqz v6, :cond_7

    .line 450
    .line 451
    iput-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    new-instance v3, LX/88B;

    .line 455
    .line 456
    invoke-direct {v3, v0, v2}, LX/88B;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    instance-of v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    iget v4, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const v2, 0x7f07114e

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v2, v4}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v2, 0x7f07114a

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v2, v4}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 501
    .line 502
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const v2, 0x7f0b38b6

    .line 510
    .line 511
    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    const v2, 0x7f0b15cb

    .line 515
    .line 516
    .line 517
    :cond_15
    invoke-static {v6, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_16
    move-object v6, v4

    .line 524
    goto :goto_4

    .line 525
    :cond_17
    return v1
.end method

.method public A2X()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 6
    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/7kZ;->A00:LX/82p;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, LX/82p;->A0M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/82p;->A0C:LX/7qn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/82p;->A06(LX/82p;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public A2d()V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v15, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v15, :cond_8

    .line 5
    .line 6
    const v0, 0x7f0b38d6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    if-nez v16, :cond_0

    .line 14
    .line 15
    move-object/from16 v16, v15

    .line 16
    .line 17
    :cond_0
    iget-object v5, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    iget-object v6, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-instance v2, LX/8c0;

    .line 28
    .line 29
    invoke-direct {v2, v4, v0}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x27

    .line 33
    .line 34
    new-instance v0, LX/8c0;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/7kZ;

    .line 40
    .line 41
    invoke-direct {v6, v4, v2, v0}, LX/7kZ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, LX/7kZ;->A00:LX/82p;

    .line 47
    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    iget-boolean v1, v0, LX/82p;->A0M:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_10

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LX/0I6;

    .line 65
    .line 66
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 67
    .line 68
    const/16 v1, 0x24

    .line 69
    .line 70
    new-instance v0, LX/8c0;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v14, LX/7rB;

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    move-object/from16 v20, v0

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    invoke-direct/range {v14 .. v20}, LX/7rB;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/8q5;LX/0I6;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LX/7el;

    .line 89
    .line 90
    invoke-direct {v13, v4}, LX/7el;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v4, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 94
    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v7, v1

    .line 106
    .line 107
    if-lez v0, :cond_f

    .line 108
    .line 109
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    iget-object v11, v6, LX/7kZ;->A00:LX/82p;

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    iget-object v0, v14, LX/7rB;->A04:LX/0I6;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    iget-object v15, v14, LX/7rB;->A00:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, v6, LX/7kZ;->A01:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    iget-object v0, v6, LX/7kZ;->A03:LX/00l;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 152
    .line 153
    iget-object v9, v14, LX/7rB;->A02:Landroid/view/View;

    .line 154
    .line 155
    iget-object v8, v14, LX/7rB;->A03:LX/8q5;

    .line 156
    .line 157
    iget-object v0, v13, LX/7el;->A00:LX/7be;

    .line 158
    .line 159
    iget-object v1, v0, LX/7be;->A00:Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    iget-wide v3, v0, LX/I50;->A04:J

    .line 170
    .line 171
    :goto_2
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v7, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 176
    .line 177
    iget-object v0, v13, LX/7el;->A01:LX/7bf;

    .line 178
    .line 179
    iget-object v0, v0, LX/7bf;->A00:Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 180
    .line 181
    new-instance v5, LX/8SE;

    .line 182
    .line 183
    invoke-direct {v5, v0}, LX/8SE;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LX/7kZ;->A02:LX/00l;

    .line 187
    .line 188
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/6n7;

    .line 193
    .line 194
    iget-object v0, v0, LX/6n7;->A04:LX/00l;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 201
    .line 202
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6n7;

    .line 207
    .line 208
    iget-object v0, v0, LX/6n7;->A05:LX/00l;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/7y1;

    .line 215
    .line 216
    iget-object v0, v14, LX/7rB;->A01:Landroid/view/View;

    .line 217
    .line 218
    iget-object v14, v14, LX/7rB;->A05:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    new-instance v11, LX/82p;

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    move-object/from16 v23, v10

    .line 233
    .line 234
    move-object/from16 v24, v5

    .line 235
    .line 236
    move-object/from16 v25, v16

    .line 237
    .line 238
    move-object/from16 v26, v7

    .line 239
    .line 240
    move-object/from16 v27, v14

    .line 241
    .line 242
    move-wide/from16 v28, v3

    .line 243
    .line 244
    move-object/from16 v16, v9

    .line 245
    .line 246
    move-object v14, v11

    .line 247
    invoke-direct/range {v14 .. v29}, LX/82p;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Do;LX/8q5;LX/7el;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/7y1;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/8kx;LX/0I6;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v6, LX/7kZ;->A00:LX/82p;

    .line 251
    .line 252
    :cond_3
    iget-boolean v0, v11, LX/82p;->A0M:Z

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    const/4 v6, 0x0

    .line 258
    iput-boolean v0, v11, LX/82p;->A0M:Z

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    if-eqz v12, :cond_d

    .line 262
    .line 263
    iget-boolean v1, v11, LX/82p;->A0x:Z

    .line 264
    .line 265
    iget-object v0, v12, LX/07m;->first:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    iget-object v0, v12, LX/07m;->second:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    iget-wide v3, v11, LX/82p;->A0S:J

    .line 278
    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    cmp-long v0, v13, v9

    .line 282
    .line 283
    if-gez v0, :cond_d

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    cmp-long v0, v13, v7

    .line 288
    .line 289
    if-gtz v0, :cond_4

    .line 290
    .line 291
    cmp-long v0, v9, v3

    .line 292
    .line 293
    if-gez v0, :cond_d

    .line 294
    .line 295
    :cond_4
    const/4 v0, 0x1

    .line 296
    :goto_3
    iput-boolean v0, v11, LX/82p;->A0L:Z

    .line 297
    .line 298
    iget-boolean v0, v11, LX/82p;->A0x:Z

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    :goto_4
    iput-object v0, v11, LX/82p;->A0D:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v11}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v1, 0x40

    .line 311
    .line 312
    iget v0, v3, LX/4S1;->A01:I

    .line 313
    .line 314
    invoke-static {v3, v1, v0, v6}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v11, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 318
    .line 319
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    sget-object v0, LX/8RV;->A00:LX/8RV;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v1, v11, LX/82p;->A0r:Ljava/io/File;

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    iget-object v0, v11, LX/82p;->A0n:LX/7y1;

    .line 333
    .line 334
    iget-object v0, v0, LX/7y1;->A01:LX/0Ih;

    .line 335
    .line 336
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v11, v0}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    if-eqz v12, :cond_9

    .line 345
    .line 346
    invoke-static {v11}, LX/82p;->A0E(LX/82p;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, LX/82p;->A09(LX/82p;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v12, LX/07m;->first:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, v11, LX/82p;->A01:J

    .line 359
    .line 360
    iget-object v0, v12, LX/07m;->first:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    iget-object v0, v12, LX/07m;->second:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    const-wide/16 v0, 0x26ac

    .line 373
    .line 374
    add-long/2addr v4, v0

    .line 375
    cmp-long v0, v2, v4

    .line 376
    .line 377
    if-lez v0, :cond_7

    .line 378
    .line 379
    move-wide v2, v4

    .line 380
    :cond_7
    iput-wide v2, v11, LX/82p;->A02:J

    .line 381
    .line 382
    invoke-static {v11, v6}, LX/82p;->A0L(LX/82p;Z)V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-void

    .line 386
    :cond_9
    iget-object v0, v11, LX/82p;->A0D:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eq v0, v6, :cond_14

    .line 393
    .line 394
    invoke-static {v11}, LX/82p;->A0E(LX/82p;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v11, LX/82p;->A0A:LX/7sM;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    iget-object v1, v0, LX/7sM;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v2, v11, LX/82p;->A0A:LX/7sM;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget-object v1, v11, LX/82p;->A0q:LX/0I6;

    .line 413
    .line 414
    const v0, 0x7f121e3a

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v2, LX/7sM;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-static {v11}, LX/82p;->A09(LX/82p;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v11, LX/82p;->A04:Landroid/view/View;

    .line 430
    .line 431
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, LX/82p;->A0A(LX/82p;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v11, v0}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v11, LX/82p;->A04:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_13

    .line 457
    .line 458
    invoke-static {v11}, LX/82p;->A0G(LX/82p;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_d
    move-object v12, v2

    .line 467
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_e
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 475
    .line 476
    iget-wide v3, v0, LX/7y5;->A01:J

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_f
    const/4 v12, 0x0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    if-eqz v3, :cond_11

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, LX/7XN;->A00(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v10, 0x1

    .line 509
    if-eq v0, v2, :cond_12

    .line 510
    .line 511
    :cond_11
    const/4 v10, 0x0

    .line 512
    :cond_12
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, LX/7vA;->A07:Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v2, 0x1

    .line 528
    const/4 v12, 0x0

    .line 529
    new-instance v7, LX/7G4;

    .line 530
    .line 531
    move v11, v2

    .line 532
    invoke-direct/range {v7 .. v12}, LX/7G4;-><init>(LX/0Ci;Ljava/lang/Integer;ZZZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7}, LX/7oB;->A02(LX/7TV;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v0, LX/7FD;

    .line 543
    .line 544
    invoke-direct {v0, v2}, LX/7FD;-><init>(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 555
    .line 556
    if-eqz v0, :cond_2

    .line 557
    .line 558
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 559
    .line 560
    if-eqz v3, :cond_2

    .line 561
    .line 562
    sget-object v2, LX/4dG;->A04:LX/4dG;

    .line 563
    .line 564
    const/16 v1, 0x23

    .line 565
    .line 566
    new-instance v0, LX/8c0;

    .line 567
    .line 568
    invoke-direct {v0, v6, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5N(LX/4dG;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_13
    const/16 v0, 0x17

    .line 577
    .line 578
    invoke-static {v1, v11, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_14
    invoke-static {v11}, LX/82p;->A0E(LX/82p;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v11, v1}, LX/82p;->A0H(LX/82p;Ljava/io/File;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v11}, LX/82p;->A09(LX/82p;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-static {v11, v0}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v11, LX/82p;->A04:Landroid/view/View;

    .line 597
    .line 598
    if-eqz v1, :cond_15

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_16

    .line 611
    .line 612
    invoke-static {v11}, LX/82p;->A0G(LX/82p;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_5
    iget-object v4, v11, LX/82p;->A0W:LX/0Do;

    .line 616
    .line 617
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/16 v0, 0x15

    .line 622
    .line 623
    invoke-static {v11, v2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 628
    .line 629
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v11, LX/82p;->A0I:LX/0Xr;

    .line 636
    .line 637
    invoke-static {v4, v11, v1, v2}, LX/82p;->A05(LX/0Do;LX/82p;Ljava/lang/Integer;LX/01u;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_16
    const/16 v0, 0x16

    .line 642
    .line 643
    invoke-static {v1, v11, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_5
.end method

.method public A2e()V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, LX/Id5;->B75()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/Id5;->getCurrentPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v4, v0

    .line 71
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v0, 0x7d0

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    cmp-long v0, v4, v2

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    invoke-virtual {v6, v0}, LX/Id5;->seekTo(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Q()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public A2f()V
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f0b38b6

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v1, 0x7f0b15cb

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0M(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const v0, 0xfda6f66

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f080596

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const v0, 0x7f080597

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v13, 0x1

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :cond_8
    const/4 v13, 0x0

    .line 115
    :cond_9
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v11, v0

    .line 124
    const-wide/16 v9, 0x1b58

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-wide/16 v2, 0x64

    .line 128
    .line 129
    cmp-long v0, v11, v9

    .line 130
    .line 131
    if-gtz v0, :cond_b

    .line 132
    .line 133
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09:Z

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    if-eqz v13, :cond_b

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v7, :cond_a

    .line 148
    .line 149
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v1, v0

    .line 157
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 158
    .line 159
    invoke-direct {v0, v1, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A10:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    const v0, 0x2cf788f9

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v1, v0

    .line 191
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 192
    .line 193
    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    const v0, -0xee96086

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method public final A2g()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 1
    .line 2
    instance-of v0, v4, LX/N3d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/N3d;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, LX/N3d;->A0l(JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A2h(JJ)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    move-wide v0, p1

    .line 5
    move-wide v2, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/7tK;->A00(JJJ)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    new-instance v0, LX/8dX;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, LX/8dX;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 29
    .line 30
    iget-object v4, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    invoke-virtual {v4, v2, v3}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface/range {v0 .. v5}, LX/8pr;->CRm(Landroid/net/Uri;JJ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public A2i(Landroid/net/Uri;LX/7pc;)V
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    iput-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    iget-object v15, v9, LX/7pc;->A01:LX/HLE;

    .line 25
    .line 26
    iget-object v5, v9, LX/7pc;->A02:LX/07m;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v4, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/8Z3;->A0C()LX/KyX;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    if-nez v21, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v6}, LX/Kyu;->A00(Landroid/content/Context;Ljava/io/File;)LX/KyX;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    :cond_0
    invoke-static {}, LX/0WV;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1c

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/7Pe;

    .line 71
    .line 72
    invoke-direct {v0, v1, v6}, LX/7Pe;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v0, LX/Id5;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_1a

    .line 112
    .line 113
    invoke-virtual {v0}, LX/I50;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_1a

    .line 118
    .line 119
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 124
    .line 125
    if-eqz v0, :cond_1b

    .line 126
    .line 127
    iget v0, v0, LX/I50;->A01:I

    .line 128
    .line 129
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 138
    .line 139
    if-eqz v0, :cond_19

    .line 140
    .line 141
    invoke-virtual {v0}, LX/I50;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v6, :cond_19

    .line 146
    .line 147
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget v0, v0, LX/I50;->A03:I

    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_1
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-static {v5}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v1, v3}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070deb

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 191
    .line 192
    invoke-static {v0, v7, v6, v5, v1}, LX/3mn;->A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v5, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v5, v0}, LX/Id5;->A0T(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LX/Id5;->B75()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0e:Landroid/view/View$OnAttachStateChangeListener;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/8Yd;

    .line 213
    .line 214
    invoke-direct {v0, v2, v5}, LX/8Yd;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;LX/Id5;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v5, LX/Id5;->A0A:LX/Iww;

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_18

    .line 224
    .line 225
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "animate_uri"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0p:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0Kl;

    .line 248
    .line 249
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v9, v9, LX/7pc;->A00:Landroid/os/Bundle;

    .line 270
    .line 271
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2l()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_5
    iput-object v7, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 283
    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/7aO;->A04:LX/09O;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2g()V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    new-instance v0, LX/8Yf;

    .line 308
    .line 309
    invoke-direct {v0, v2, v3}, LX/8Yf;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, LX/Id5;->A0C:LX/Iwy;

    .line 313
    .line 314
    :cond_6
    const/4 v5, 0x0

    .line 315
    if-eqz v1, :cond_16

    .line 316
    .line 317
    invoke-virtual {v1}, LX/Id5;->B75()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_6
    instance-of v0, v0, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 322
    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2a()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    :cond_7
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_8
    instance-of v0, v5, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    check-cast v5, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 358
    .line 359
    invoke-static {v0}, LX/7XM;->A00(LX/I50;)LX/07m;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A03(II)V

    .line 372
    .line 373
    .line 374
    :cond_9
    new-instance v6, LX/8JK;

    .line 375
    .line 376
    invoke-direct {v6, v2}, LX/8JK;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2z:LX/00l;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, LX/80K;

    .line 394
    .line 395
    if-eqz v5, :cond_a

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    new-instance v0, LX/8JW;

    .line 399
    .line 400
    invoke-direct {v0, v4, v2, v1}, LX/8JW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v6, v0}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    if-nez v9, :cond_15

    .line 407
    .line 408
    invoke-static {v4, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v0}, LX/8Z3;->A0W()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v0, LX/8Rw;

    .line 421
    .line 422
    invoke-direct {v0, v5, v1}, LX/8Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v7, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 437
    .line 438
    if-eqz v7, :cond_f

    .line 439
    .line 440
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-static {}, LX/6gC;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2a()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f070dec

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    invoke-virtual {v7}, LX/Id5;->B75()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    long-to-int v0, v5

    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    invoke-virtual {v7, v0}, LX/Id5;->seekTo(I)V

    .line 496
    .line 497
    .line 498
    :cond_f
    const v0, 0x7f0b0aa7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    mul-int/lit8 v0, v0, 0x2

    .line 514
    .line 515
    invoke-static {v5, v1, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    if-eqz v5, :cond_10

    .line 521
    .line 522
    const/16 v0, 0x21

    .line 523
    .line 524
    invoke-static {v2, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, -0x9ca41aa

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2N()V

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-direct {v2, v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A09(Landroid/net/Uri;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0n:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)LX/7wF;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    invoke-static {v1}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    iget-object v0, v0, LX/84w;->A03:LX/857;

    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    iget-object v3, v0, LX/857;->A05:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v3, :cond_13

    .line 583
    .line 584
    iget-object v3, v0, LX/857;->A04:Ljava/lang/String;

    .line 585
    .line 586
    :cond_13
    const/16 v1, 0x15

    .line 587
    .line 588
    new-instance v0, LX/8c0;

    .line 589
    .line 590
    invoke-direct {v0, v2, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    new-instance v4, LX/7dU;

    .line 594
    .line 595
    invoke-direct {v4, v3, v0}, LX/7dU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v4, LX/7dU;->A00:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v6, :cond_14

    .line 601
    .line 602
    iget-object v2, v5, LX/7wF;->A0F:LX/7h3;

    .line 603
    .line 604
    iget-object v1, v2, LX/7h3;->A06:Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    sget-object v0, LX/7QH;->A03:LX/7QH;

    .line 607
    .line 608
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, LX/7wF;->A02:LX/0Xr;

    .line 612
    .line 613
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iput-object v6, v5, LX/7wF;->A01:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v2, LX/7h3;->A00:LX/0Do;

    .line 620
    .line 621
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/16 v8, 0xd

    .line 626
    .line 627
    new-instance v3, LX/8gs;

    .line 628
    .line 629
    invoke-direct/range {v3 .. v8}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v5, LX/7wF;->A02:LX/0Xr;

    .line 637
    .line 638
    :cond_14
    return-void

    .line 639
    :cond_15
    const-string v0, "key_video_is_muted"

    .line 640
    .line 641
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_16
    move-object v0, v5

    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_17
    const v0, 0x7f0b34d1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 661
    .line 662
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 667
    .line 668
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-virtual {v7, v5, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    iput-wide v5, v7, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 684
    .line 685
    iput-wide v0, v7, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    invoke-virtual {v7, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    new-instance v0, LX/8SD;

    .line 699
    .line 700
    invoke-direct {v0, v2, v1}, LX/8SD;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v7, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/8nO;

    .line 704
    .line 705
    new-instance v0, LX/8SE;

    .line 706
    .line 707
    invoke-direct {v0, v2}, LX/8SE;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/8kx;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_18
    const/4 v0, 0x0

    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_19
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 729
    .line 730
    if-eqz v0, :cond_1

    .line 731
    .line 732
    iget v0, v0, LX/I50;->A01:I

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_1a
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 741
    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    iget v0, v0, LX/I50;->A03:I

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_1b
    move-object v5, v1

    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_1c
    const/16 v34, 0x0

    .line 752
    .line 753
    invoke-static {v5}, LX/25t;->A08(LX/07m;)I

    .line 754
    .line 755
    .line 756
    move-result v28

    .line 757
    invoke-static {v5}, LX/25t;->A07(LX/07m;)I

    .line 758
    .line 759
    .line 760
    move-result v29

    .line 761
    if-nez v1, :cond_1d

    .line 762
    .line 763
    const/16 v0, 0x1330

    .line 764
    .line 765
    invoke-static {v2, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LX/7ed;

    .line 770
    .line 771
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v0, v7, LX/7ed;->A00:Ljava/lang/Boolean;

    .line 776
    .line 777
    if-eqz v0, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :goto_8
    xor-int/lit8 v0, v1, 0x1

    .line 784
    .line 785
    if-eqz v0, :cond_1e

    .line 786
    .line 787
    :cond_1d
    const/16 v34, 0x1

    .line 788
    .line 789
    :cond_1e
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0k:LX/05C;

    .line 790
    .line 791
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const-string v5, "video_"

    .line 808
    .line 809
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, "_"

    .line 816
    .line 817
    invoke-static {v8, v0, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 822
    .line 823
    if-eqz v0, :cond_26

    .line 824
    .line 825
    invoke-static {v0, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_26

    .line 830
    .line 831
    monitor-enter v1

    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_1f
    const-string v1, "activity"

    .line 835
    .line 836
    iget-object v0, v7, LX/7ed;->A02:Ljava/lang/Boolean;

    .line 837
    .line 838
    if-eqz v0, :cond_25

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    :goto_9
    iget-object v0, v7, LX/7ed;->A01:Ljava/lang/Boolean;

    .line 845
    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    :goto_a
    if-eqz v10, :cond_20

    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    if-nez v8, :cond_21

    .line 856
    .line 857
    :cond_20
    const/4 v1, 0x0

    .line 858
    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v7, LX/7ed;->A00:Ljava/lang/Boolean;

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_22
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v8, 0x1

    .line 870
    if-eqz v0, :cond_23

    .line 871
    .line 872
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 877
    .line 878
    const/high16 v0, 0x1000000

    .line 879
    .line 880
    and-int/2addr v1, v0

    .line 881
    if-eqz v1, :cond_23

    .line 882
    .line 883
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v7, LX/7ed;->A01:Ljava/lang/Boolean;

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 906
    .line 907
    and-int/lit16 v0, v0, 0x200

    .line 908
    .line 909
    if-nez v0, :cond_24

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    :cond_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v7, LX/7ed;->A01:Ljava/lang/Boolean;

    .line 917
    .line 918
    goto :goto_a
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    :catch_0
    const-string v0, "GLCheck/isHardwareAccelerated/getActivityInfo(self) should not fail"

    .line 920
    .line 921
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v7, LX/7ed;->A01:Ljava/lang/Boolean;

    .line 929
    .line 930
    const/4 v8, 0x0

    .line 931
    goto :goto_a

    .line 932
    :cond_25
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    check-cast v1, Landroid/app/ActivityManager;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 948
    .line 949
    const/high16 v0, 0x20000

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v7, LX/7ed;->A02:Ljava/lang/Boolean;

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :goto_b
    :try_start_1
    iput-object v7, v1, LX/8Z3;->A0R:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    .line 964
    monitor-exit v1

    .line 965
    :cond_26
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, LX/089;

    .line 970
    .line 971
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 972
    .line 973
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0o:LX/05C;

    .line 978
    .line 979
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 984
    .line 985
    .line 986
    move-result-object v20

    .line 987
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05C;

    .line 988
    .line 989
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    long-to-int v14, v0

    .line 998
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v18

    .line 1002
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v16

    .line 1006
    cmp-long v0, v18, v16

    .line 1007
    .line 1008
    if-lez v0, :cond_28

    .line 1009
    .line 1010
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    long-to-int v10, v0

    .line 1015
    :goto_c
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v18

    .line 1019
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v16

    .line 1023
    cmp-long v0, v18, v16

    .line 1024
    .line 1025
    if-lez v0, :cond_27

    .line 1026
    .line 1027
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v0

    .line 1031
    long-to-int v8, v0

    .line 1032
    :goto_d
    const/16 v33, 0x641

    .line 1033
    .line 1034
    new-instance v27, LX/Nxg;

    .line 1035
    .line 1036
    move/from16 v30, v10

    .line 1037
    .line 1038
    move/from16 v31, v8

    .line 1039
    .line 1040
    move/from16 v32, v14

    .line 1041
    .line 1042
    invoke-direct/range {v27 .. v34}, LX/Nxg;-><init>(IIIIIIZ)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x1e

    .line 1046
    .line 1047
    invoke-static {v2, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v31

    .line 1051
    const/16 v0, 0x1b

    .line 1052
    .line 1053
    invoke-static {v4, v2, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v30

    .line 1057
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v13, v12}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x4

    .line 1064
    invoke-static {v11, v0, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, LX/N3d;

    .line 1068
    .line 1069
    move-object/from16 v29, v7

    .line 1070
    .line 1071
    move-object/from16 v22, v13

    .line 1072
    .line 1073
    move-object/from16 v23, v12

    .line 1074
    .line 1075
    move-object/from16 v24, v11

    .line 1076
    .line 1077
    move-object/from16 v25, v5

    .line 1078
    .line 1079
    move-object/from16 v26, v15

    .line 1080
    .line 1081
    move-object/from16 v28, v6

    .line 1082
    .line 1083
    move-object/from16 v19, v0

    .line 1084
    .line 1085
    invoke-direct/range {v19 .. v31}, LX/N3d;-><init>(Landroid/app/Activity;LX/KyX;LX/07r;LX/0BN;LX/0AO;LX/089;LX/Hz3;LX/Nxg;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/Id5;->A0M()V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :cond_27
    const/4 v8, -0x1

    .line 1094
    goto :goto_d

    .line 1095
    :cond_28
    const/4 v10, -0x1

    .line 1096
    goto :goto_c

    .line 1097
    :catchall_0
    move-exception v0

    .line 1098
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1099
    throw v0
.end method

.method public A2j(LX/Izh;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A08()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public A2k(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public A2l()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, LX/7rn;->A07:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public AmK()LX/7s1;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, v4, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b38c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0f:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6iD;

    .line 69
    .line 70
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v8, LX/H1Y;

    .line 80
    .line 81
    invoke-direct {v8, v1, v0}, LX/GaS;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 85
    .line 86
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_0
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Z()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    const/4 v11, 0x3

    .line 137
    const/4 v15, 0x0

    .line 138
    new-instance v4, LX/7s1;

    .line 139
    .line 140
    move/from16 v20, v15

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    move/from16 v19, v15

    .line 144
    .line 145
    invoke-direct/range {v4 .. v20}, LX/7s1;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/GaP;IIIIIIIJZZZ)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_1
    return-object v5

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method

.method public Anv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public AtE()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {v3, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 55
    .line 56
    iget-object v2, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 65
    .line 66
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v3

    .line 83
    :cond_3
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "MediaComposerFragment/getPreviewBitmap failed"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public Aw1()Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L()Z

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
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0P:Lcom/indianchat/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

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
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x25

    .line 9
    .line 10
    new-instance v0, LX/8c0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic Bhm()V
    .locals 0

    .line 0
    return-void
.end method

.method public BvK(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 2
    .line 3
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0M:LX/8Qs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/8Qs;->A00:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public Byw()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b0c71

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C0Q()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0a:LX/7wF;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/7wF;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/7wF;->A02:LX/0Xr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, v3, LX/7wF;->A02:LX/0Xr;

    .line 36
    .line 37
    iput-object v0, v3, LX/7wF;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/7wF;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7bq;

    .line 46
    .line 47
    iget-object v0, v0, LX/7bq;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7sK;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/7sK;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public C9h(I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v1, v0}, LX/7XO;->A00(IZZ)Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_quality_fragment"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A09(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    const-string v0, "VideoComposerFragment/release"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
