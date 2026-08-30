.class public final Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;
.source ""

# interfaces
.implements LX/8nA;
.implements LX/8nE;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/7qF;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:Landroid/view/View$OnLayoutChangeListener;

.field public volatile A0H:I

.field public volatile A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1004a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0B:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/05C;

    .line 17
    .line 18
    const v0, 0x8149

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0A:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x91f

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/05C;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A05:I

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    invoke-static {p0, v4}, LX/8c0;->A01(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 51
    .line 52
    const-class v0, LX/6nc;

    .line 53
    .line 54
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    new-instance v1, LX/8jT;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0F:LX/00l;

    .line 82
    .line 83
    const-class v0, LX/6nR;

    .line 84
    .line 85
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    new-instance v1, LX/8jT;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/8c0;->A01(Ljava/lang/Object;I)LX/00m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/00l;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A06:I

    .line 125
    .line 126
    new-instance v0, LX/86D;

    .line 127
    .line 128
    invoke-direct {v0, p0, v4}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0G:Landroid/view/View$OnLayoutChangeListener;

    .line 132
    .line 133
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0I:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0P7;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    new-instance v0, LX/8ay;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 19
    .line 20
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/8TF;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/8TF;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, v2}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/8Sy;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final A05(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b0320

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A02:LX/7qF;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 18
    .line 19
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    const/high16 v0, 0x44c00000    # 1536.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    iget v0, v5, LX/7qF;->A03:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v0, v5, LX/7qF;->A00:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final A06(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;Z)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0I:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v0, LX/8Od;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/8Od;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/8Op;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/8Op;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/8OZ;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/8OZ;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    new-instance v0, LX/8OU;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/8OU;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method private final A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LX/8pr;->Amf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A05:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6gB;->A1T(LX/07r;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/810;->A00(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key_already_processing_model"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "key_preview_visible"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A22()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0G:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A02:LX/7qF;

    .line 32
    .line 33
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 38
    .line 39
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0I:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A04:Z

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0b0320

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A22()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2G()LX/7nx;
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2G()LX/7nx;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/7nx;->A00:LX/7dN;

    .line 14
    .line 15
    iget-object v0, v0, LX/7dN;->A00:LX/7vs;

    .line 16
    .line 17
    new-instance v1, LX/7dN;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/7dN;-><init>(LX/7vs;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/7nx;->A01:LX/7ee;

    .line 23
    .line 24
    new-instance v3, LX/7nx;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/7nx;-><init>(LX/7dN;LX/7ee;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
.end method

.method public A2M()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2M()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2T(LX/8q5;LX/7vm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/8Ok;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/8Ok;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/8OY;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/8OY;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7fl;

    .line 63
    .line 64
    iput-boolean v2, v0, LX/7fl;->A00:Z

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/8T2;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/8T2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/8Sy;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v0, 0x7f0b1d47

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v0, 0x7f08048a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public A2X()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "StickerAddToPackDelegate/onBackPressed/cancelled sticker processing"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2X()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public A2e()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2e()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public A2l(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v9, p0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2l(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "position"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A05:I

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    const-string v0, "key_already_processing_model"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A03:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 48
    .line 49
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 54
    .line 55
    const-string v4, "key_preview_visible"

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    :cond_0
    :goto_2
    const/4 v0, 0x4

    .line 66
    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, v7

    .line 70
    int-to-float v0, v6

    .line 71
    div-float/2addr v1, v0

    .line 72
    invoke-virtual {v5, v1}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v5, v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateTouchPoints(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget v7, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A05:I

    .line 83
    .line 84
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 85
    .line 86
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "StickerComposerFragment/onViewCreatedInternal/position = "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", animatedStickerEdit = "

    .line 103
    .line 104
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const-string v0, "StickerComposerFragment/setupObservers"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A07()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_5
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0G:Landroid/view/View$OnLayoutChangeListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f070452

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v12, 0x9

    .line 179
    .line 180
    new-instance v7, LX/8hV;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A03:Z

    .line 191
    .line 192
    const-string v0, "StickerComposerFragment/setupObservers/updating states"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    new-instance v0, LX/8TF;

    .line 210
    .line 211
    invoke-direct {v0, v3}, LX/8TF;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {p0, v3}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/6gB;->A1T(LX/07r;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    invoke-static {p0, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/00l;

    .line 247
    .line 248
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    iget-object v8, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 256
    .line 257
    invoke-static {v8}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, v0, LX/6nR;->A02:LX/06w;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x2f

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v7, 0x18

    .line 274
    .line 275
    invoke-static {v1, v4, v0, v7}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0F:LX/00l;

    .line 279
    .line 280
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/6nc;

    .line 285
    .line 286
    iget-object v4, v0, LX/6nc;->A02:LX/06w;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x30

    .line 293
    .line 294
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v4, v0, v7}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v0, LX/6nR;->A04:LX/06w;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x31

    .line 312
    .line 313
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v4, v0, v7}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/00l;

    .line 321
    .line 322
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/6nc;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/6nc;->A0f()V

    .line 338
    .line 339
    .line 340
    const-string v0, "StickerComposerFragment/setupObservers/fetching model"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_7
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0F:LX/00l;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/6nc;

    .line 365
    .line 366
    iget-object v0, v0, LX/6nc;->A02:LX/06w;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A05:I

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    sget-object v0, LX/7CM;->A00:LX/7CM;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_9
    const/4 v0, 0x0

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_a
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_b
    const/4 v0, -0x1

    .line 395
    goto/16 :goto_0
.end method

.method public AmK()LX/7s1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bhl()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->Bhl()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C0Q()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->C0Q()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/7Fq;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/7Fq;-><init>(LX/0Ci;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C2q()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/7Fo;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LX/7Fo;-><init>(LX/0Ci;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v2}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v7, v0, LX/7EW;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, LX/6nR;->A0g(Landroid/net/Uri;LX/8Z3;LX/6hh;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v5, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 101
    .line 102
    goto :goto_0
.end method

.method public CCI()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/8Z3;->A0J()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f123fe2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    return-object v2
.end method
