.class public final LX/IY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/H1K;

.field public final A02:LX/Hre;


# direct methods
.method public constructor <init>(LX/Hre;LX/H1K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IY7;->A01:LX/H1K;

    .line 4
    .line 5
    iput-object p1, p0, LX/IY7;->A02:LX/Hre;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IY7;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY7;->A01:LX/H1K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Izs;->AxN()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bk9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IY7;->A01:LX/H1K;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX/8KB;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, LX/8KB;

    .line 9
    .line 10
    iget-object v8, p3, LX/8KB;->A01:LX/1DO;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/IY7;->A02:LX/Hre;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Hre;->A00:Z

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideo"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v6, p0, LX/IY7;->A01:LX/H1K;

    .line 23
    .line 24
    iget-object v9, v6, LX/H1K;->A0Q:LX/00l;

    .line 25
    .line 26
    invoke-static {v9}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/GeB;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v8, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, LX/789;

    .line 42
    .line 43
    invoke-static {v9}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationrow.media.ConversationRowRecyclableBitmapDrawable"

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v7, LX/GeB;

    .line 57
    .line 58
    const v1, 0x2002c

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IY7;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-boolean v0, v6, LX/GZm;->A04:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/Izs;->AT0()LX/I5k;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0N:LX/I5k;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/Izs;->CM2(LX/I5k;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v5, LX/I5k;->A00:J

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v2, v0, v3

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v6, p1, v8}, LX/H1K;->setBitmap(Landroid/graphics/Bitmap;LX/789;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v0, v6, LX/GZm;->A09:LX/GWC;

    .line 112
    .line 113
    iget-object v0, v0, LX/GWC;->A05:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v1, v5, LX/I5k;->A01:Z

    .line 129
    .line 130
    new-instance v0, LX/I5k;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v1}, LX/I5k;-><init>(JZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, LX/Izs;->CM2(LX/I5k;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    invoke-static {v10}, LX/05C;->A03(LX/05C;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    invoke-direct {v8, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v0, 0x2

    .line 161
    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    aput-object v7, v0, v1

    .line 164
    .line 165
    aput-object v8, v0, v2

    .line 166
    .line 167
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x1f4

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, v6, LX/GZm;->A04:Z

    .line 188
    .line 189
    iget-object v0, v6, LX/GZm;->A09:LX/GWC;

    .line 190
    .line 191
    iget-object v0, v0, LX/GWC;->A05:LX/00l;

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v2, LX/Iew;

    .line 198
    .line 199
    invoke-direct {v2, v8, v7, v6, v0}, LX/Iew;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/GeB;LX/H1K;Z)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v0, 0x1f4

    .line 203
    .line 204
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, LX/IY7;->A01:LX/H1K;

    .line 209
    .line 210
    invoke-static {v8, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v8, LX/789;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v8}, LX/H1K;->setBitmap(Landroid/graphics/Bitmap;LX/789;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iget-object v4, p0, LX/IY7;->A01:LX/H1K;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v4, LX/H1K;->A0G:Z

    .line 223
    .line 224
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, 0x7f040239

    .line 233
    .line 234
    .line 235
    const v0, 0x7f06021f

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/H1K;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY7;->A01:LX/H1K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/H1K;->A0G:Z

    .line 4
    .line 5
    const v1, -0x777778

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/H1K;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
