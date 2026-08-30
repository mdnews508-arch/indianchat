.class public LX/0Wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0p:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/06v;

.field public A06:LX/0MF;

.field public A07:LX/0aP;

.field public A08:LX/0dM;

.field public A09:LX/0dV;

.field public A0A:LX/6Yi;

.field public A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

.field public A0C:LX/0TT;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/Activity;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/00s;

.field public final A0a:LX/00s;

.field public final A0b:LX/00s;

.field public final A0c:LX/0Wh;

.field public final A0d:LX/0Wg;

.field public final A0e:LX/0WM;

.field public final A0f:LX/0WO;

.field public final A0g:LX/0WP;

.field public final A0h:LX/0Wd;

.field public final A0i:LX/0Wc;

.field public final A0j:LX/0Wc;

.field public final A0k:LX/0Jo;

.field public final A0l:LX/0V7;

.field public final A0m:LX/00s;

.field public final A0n:LX/0V7;

.field public final A0o:LX/0V7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/00s;LX/0WM;LX/0WO;LX/0WP;LX/0Wd;LX/0Wc;LX/0Wc;LX/0Jo;LX/0V7;LX/0V7;LX/0V7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xba2

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Wb;->A0T:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x7e9

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Wb;->A0Q:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x91e

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Wb;->A0R:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x15dc

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Wb;->A0N:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x857

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0Wb;->A0M:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0x50c

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0Wb;->A0K:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x855

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0Wb;->A0L:LX/00s;

    .line 66
    .line 67
    const/16 v0, 0x810

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0Wb;->A0J:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0x8ae

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0Wb;->A0P:LX/00s;

    .line 82
    .line 83
    const/16 v0, 0xb97

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0Wb;->A0Y:LX/00s;

    .line 90
    .line 91
    const/16 v0, 0x99

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0Wb;->A0Z:LX/00s;

    .line 98
    .line 99
    const/16 v0, 0xc6

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0Wb;->A0S:LX/00s;

    .line 106
    .line 107
    const/16 v0, 0xc88

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0Wb;->A0O:LX/00s;

    .line 114
    .line 115
    const/16 v1, 0xb76

    .line 116
    .line 117
    new-instance v0, LX/05F;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/0Wb;->A0m:LX/00s;

    .line 123
    .line 124
    const/16 v0, 0xdf3

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0Wb;->A0V:LX/00s;

    .line 131
    .line 132
    const v0, 0xc2ad

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0Wb;->A0X:LX/00s;

    .line 140
    .line 141
    const/16 v1, 0xc87

    .line 142
    .line 143
    new-instance v0, LX/05F;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/0Wb;->A0W:LX/00s;

    .line 149
    .line 150
    const/16 v0, 0xe2d

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/0Wb;->A0U:LX/00s;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, LX/0Wb;->A09:LX/0dV;

    .line 160
    .line 161
    new-instance v0, LX/0Wg;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/0Wb;->A0d:LX/0Wg;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, LX/0Wb;->A0D:Z

    .line 170
    .line 171
    iput-boolean v0, p0, LX/0Wb;->A0H:Z

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    new-instance v0, LX/1a4;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, LX/1a4;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/0Wb;->A0c:LX/0Wh;

    .line 180
    .line 181
    iput-object p1, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 182
    .line 183
    iput-object p9, p0, LX/0Wb;->A0k:LX/0Jo;

    .line 184
    .line 185
    iput-object p2, p0, LX/0Wb;->A0a:LX/00s;

    .line 186
    .line 187
    iput-object p7, p0, LX/0Wb;->A0i:LX/0Wc;

    .line 188
    .line 189
    iput-object p6, p0, LX/0Wb;->A0h:LX/0Wd;

    .line 190
    .line 191
    iput-object p8, p0, LX/0Wb;->A0j:LX/0Wc;

    .line 192
    .line 193
    iput-object p3, p0, LX/0Wb;->A0e:LX/0WM;

    .line 194
    .line 195
    iput-object p10, p0, LX/0Wb;->A0l:LX/0V7;

    .line 196
    .line 197
    iput-object p11, p0, LX/0Wb;->A0n:LX/0V7;

    .line 198
    .line 199
    iput-object p12, p0, LX/0Wb;->A0o:LX/0V7;

    .line 200
    .line 201
    iput-object p4, p0, LX/0Wb;->A0f:LX/0WO;

    .line 202
    .line 203
    iput-object p5, p0, LX/0Wb;->A0g:LX/0WP;

    .line 204
    .line 205
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/view/View;LX/0Wb;)V
    .locals 6

    .line 0
    const v0, 0x7f0b2073

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p2, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f0b1d1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/0Wb;->A04:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iput-object v5, p2, LX/0Wb;->A04:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071150

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, LX/0Wb;->A01(Landroid/graphics/Bitmap;LX/0Wb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/0Wb;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/0Wb;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2071

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 12
    .line 13
    iput-object v0, p1, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/0Wb;->A0Q:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/0JT;

    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    new-instance v0, LX/Of5;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/0Wb;->A0H:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/0Wb;->A0J:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0XN;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LX/0Wb;->A0H:Z

    .line 58
    .line 59
    iget-object v0, p1, LX/0Wb;->A0b:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/07s;

    .line 66
    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    new-instance v0, LX/6Bt;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/Menu;Landroid/view/View;LX/0Wb;)V
    .locals 4

    .line 0
    const v0, 0x7f0b1d0d

    .line 1
    .line 2
    .line 3
    const v3, 0x7f0b1d0d

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b2073

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, LX/0Wb;->A04:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7f124fad

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v0, v3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A03(LX/0Wb;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Wb;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Wb;->A08:LX/0dM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 9
    .line 10
    check-cast v0, LX/0Dp;

    .line 11
    .line 12
    new-instance v1, LX/0Ly;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/0dM;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0dM;

    .line 24
    .line 25
    iput-object v3, p0, LX/0Wb;->A08:LX/0dM;

    .line 26
    .line 27
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/07s;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    new-instance v0, LX/1ar;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A04(LX/0Wb;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0Wb;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07094f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/0Wb;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A05(LX/0Wb;)V
    .locals 4

    .line 0
    const-string v0, "HomeActivity/meTabSingleClick"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Wb;->A0T:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Rm;

    .line 12
    .line 13
    iget-object v3, v0, LX/0Rm;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v2, 0x4884

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x4

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0xa

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/0Wb;->A07:LX/0aP;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0aP;->A02(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/0Wb;->A0m:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/16c;

    .line 49
    .line 50
    iget-object v0, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/0Wb;->A0h:LX/0Wd;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/0Wd;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A06(LX/0Wb;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Wb;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Wb;->A03(LX/0Wb;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0Wb;->A08:LX/0dM;

    .line 8
    .line 9
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/07s;

    .line 16
    .line 17
    new-instance v1, LX/0dW;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, LX/0dW;-><init>(LX/0Wb;LX/0dM;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A07(LX/0Wb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Wb;->A09:LX/0dV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/07s;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Wb;->A09:LX/0dV;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A08(LX/0Wb;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, LX/OXA;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, LX/OXA;-><init>(LX/0Wb;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0Wb;->A03(LX/0Wb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/07s;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/EYM;

    .line 33
    .line 34
    invoke-direct {v1, v3, p0}, LX/EYM;-><init>(LX/0Wd;LX/0Wb;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Void;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A09(LX/0Wb;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Wb;->A04(LX/0Wb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Wb;->A09:LX/0dV;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/07s;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    new-instance v0, LX/Of5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/0Wb;->A07(LX/0Wb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0A(LX/0Wb;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/0Wb;->A0k:LX/0Jo;

    .line 2
    .line 3
    iget-object v0, v2, LX/0Jo;->A01:LX/0Wu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HomeActivity/getSettingsTabMenuItem/navigationBarView is null"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, LX/0Wu;->A03:LX/0Xy;

    .line 14
    .line 15
    const/16 v0, 0x384

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v0, "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, LX/0Wb;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LX/0Jo;->A03(Landroid/view/MenuItem;)LX/0l5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/0Wb;->A03:Landroid/view/View;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p0}, LX/0Wb;->A04(LX/0Wb;)V

    .line 42
    .line 43
    .line 44
    iget v5, p0, LX/0Wb;->A00:I

    .line 45
    .line 46
    iget-object v0, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/07s;

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    new-instance v1, LX/G99;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Wb;->A0o:LX/0V7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Rp;

    .line 7
    .line 8
    const/16 v0, 0x384

    .line 9
    .line 10
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "HomeTabBarDelegate/hideBadgeOnSettingsTab/settings tab not found"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v4, LX/0Rp;->A0U:LX/0Jo;

    .line 30
    .line 31
    sget-object v1, LX/1wR;->A00:LX/1wR;

    .line 32
    .line 33
    iget-object v0, v4, LX/0Rp;->A06:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, LX/0Jo;->A0A(Landroid/content/Context;LX/1wD;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0C()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Wb;->A0T:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Rm;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HomeActivity/maybeSetupMeTabRightEntryPoint"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0Wb;->A0d:LX/0Wg;

    .line 20
    .line 21
    iget-object v6, v0, LX/0Wg;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/0Wb;->A04:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "HomeActivity/inflateRightMeTab/meTabView already initialized and attached"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "HomeActivity/inflateRightMeTab/meTabView not initialized or not attached"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/0Wb;->A0a:LX/00s;

    .line 49
    .line 50
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0X2;

    .line 55
    .line 56
    iget-object v2, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 57
    .line 58
    const v4, 0x7f0e0c70

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3, v4, v0}, LX/0X2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "HomeActivity/inflateRightMeTab/Inflate menu item from pre-warmed layout"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1, p0}, LX/0Wb;->A00(Landroid/graphics/Bitmap;Landroid/view/View;LX/0Wb;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "HomeActivity/inflateRightMeTab/Async Inflate menu item"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0X2;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x2

    .line 94
    new-instance v1, LX/AS3;

    .line 95
    .line 96
    invoke-direct {v1, v6, p0, v0}, LX/AS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "menu_me_tab_right_icon_layout"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1, v0, v4}, LX/0XD;->A01(Landroid/view/ViewGroup;LX/0Ws;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string v0, "HomeActivity/maybeSetupMeTabRightEntryPoint/load photo async"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/0Wb;->A09(LX/0Wb;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public A0D()V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0Wb;->A0T:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Rm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0Wb;->A0k:LX/0Jo;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0Jo;->A09()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0Jo;->A01:LX/0Wu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "HomeActivity/getSettingsTabMenuItem/navigationBarView is null"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, LX/0Wu;->A03:LX/0Xy;

    .line 31
    .line 32
    const/16 v0, 0x384

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v0, "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/0Wb;->A0d:LX/0Wg;

    .line 44
    .line 45
    iget-object v3, v0, LX/0Wg;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/0Wb;->A01:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-ne v3, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v4}, LX/0Jo;->A03(Landroid/view/MenuItem;)LX/0l5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/0Wb;->A03:Landroid/view/View;

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/0Wb;->A08:LX/0dM;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, LX/0Wb;->A08(LX/0Wb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {p0}, LX/0Wb;->A0A(LX/0Wb;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0Wb;->A09:LX/0dV;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, LX/0Wb;->A07(LX/0Wb;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p0}, LX/0Wb;->A04(LX/0Wb;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/07s;

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    new-instance v2, LX/Of5;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, p0, LX/0Wb;->A0b:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/07s;

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    new-instance v2, LX/GAs;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, LX/GAs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v1, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-boolean v0, p0, LX/0Wb;->A0G:Z

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, LX/0Wb;->A0G:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/0Wb;->A0R:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/0P5;

    .line 151
    .line 152
    const/16 v0, 0x1e

    .line 153
    .line 154
    new-instance v7, LX/Of5;

    .line 155
    .line 156
    invoke-direct {v7, p0, v0}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v8, "SettingsTabBadgeSetup"

    .line 160
    .line 161
    const-wide/16 v9, 0xbb8

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v10}, LX/0P5;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "HomeActivity/showBadgeOnMeTab"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Wb;->A0C:LX/0TT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Wb;->A0J:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0Wb;->A0C:LX/0TT;

    .line 15
    .line 16
    invoke-static {v0}, LX/0XN;->A08(LX/0TT;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0F(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Wb;->A0o:LX/0V7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Rp;

    .line 7
    .line 8
    const/16 v0, 0x384

    .line 9
    .line 10
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "HomeTabBarDelegate/showBadgeOnSettingsTab/settings tab not found"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v5, LX/0Rp;->A0U:LX/0Jo;

    .line 30
    .line 31
    sget-object v2, LX/1wF;->A00:LX/1wF;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, v5, LX/0Rp;->A06:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f12018d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v1, LX/1wE;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/1wE;-><init>(LX/1wB;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/0Rp;->A06:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v4}, LX/0Jo;->A0A(Landroid/content/Context;LX/1wD;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method
