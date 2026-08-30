.class public final Lcom/indianchat/mediaview/ui/MotionPhotoIcon;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/1Qx;

.field public A01:LX/4S0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/GV2;->A0H()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A06:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A05:LX/05C;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01:LX/4S0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4S0;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01:LX/4S0;

    .line 9
    .line 10
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00:LX/1Qx;

    .line 1
    .line 2
    if-eqz v1, :cond_c

    .line 3
    .line 4
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1Qx;->A0x()LX/789;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_b

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1PW;->A01:LX/6gL;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_7

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 35
    .line 36
    const v0, 0x7f080669

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f08066c

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v1, 0x7f120034

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 63
    .line 64
    const v1, 0x7f120033

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v1, 0x7f120035

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01:LX/4S0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4S0;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f080669

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A05:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x6be7

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v0, LX/4S0;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/4S0;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01:LX/4S0;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4S0;->start()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 135
    .line 136
    const v1, 0x7f080669

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const v1, 0x7f080668

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Lcom/indianchat/media/SendMediaMessageManager;->A0D(LX/1PV;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v3}, LX/7yx;->A02(LX/1PV;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f08066a

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f120033

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    :cond_c
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final getMessage()LX/1Qx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00:LX/1Qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFullView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMessage(LX/1Qx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00:LX/1Qx;

    .line 1
    .line 2
    return-void
.end method

.method public final setPartialImageLoaded(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
