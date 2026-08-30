.class public final LX/BsW;
.super LX/Bsa;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1LT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Bsa;-><init>(Landroid/content/Context;LX/J0E;LX/1LT;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b25bf

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BsW;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0b25be

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BsW;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0b0381

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/BsW;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, LX/GZV;->A0q:LX/0FJ;

    .line 35
    .line 36
    const v0, 0x7f0804e9

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b2c1a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/BsW;->A00()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v3, LX/1LT;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v3, LX/C0x;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v3, LX/C0x;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/C0x;->A00:Lcom/indianchat/data/ProfilePhotoChange;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/1OP;->A0N([B)LX/7uS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v1, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Bsa;->A0w:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/172;

    .line 61
    .line 62
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, -0x31000000

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0xx;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v1, v0}, LX/0xx;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/BsW;->A01:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/BsW;->A00:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v1, 0x0

    .line 111
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BsW;->A00:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/BsW;->A02:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/3uH;

    .line 130
    .line 131
    invoke-direct {v2, v0, v4}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/3ok;->A00()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/3uH;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/3ok;->A00()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/BsW;->A01:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/BsW;->A00:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v3, p0, LX/BsW;->A01:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    goto :goto_1
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsW;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/Bsa;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/Bsa;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/BsW;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0602

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0602

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0602

    .line 1
    .line 2
    .line 3
    return v0
.end method
