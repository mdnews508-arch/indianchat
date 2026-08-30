.class public LX/GZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final synthetic A00:LX/GZs;


# direct methods
.method public constructor <init>(LX/GZs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZr;->A00:LX/GZs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GZr;->A00:LX/GZs;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v3, 0x7f0806c4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0403e3

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060316

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v1, v0, v3}, LX/GV4;->A0D(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v6, LX/GZs;->A0Q:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0403e2

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060314

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v6, LX/GZs;->A0J:Z

    .line 60
    .line 61
    return-void
.end method

.method public final A01(LX/1PW;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget v0, v6, LX/6gL;->A0D:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, v6, LX/6gL;->A07:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, LX/GZr;->A00:LX/GZs;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/GZs;->getShouldUseCenterCropScaleType()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    :cond_1
    iget-object v0, v5, LX/GZs;->A0Q:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5}, LX/GZs;->getImageViewController()LX/GaM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v6, LX/6gL;->A0D:I

    .line 43
    .line 44
    iget v0, v6, LX/6gL;->A07:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/GaM;->A05(II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v5, LX/GZV;->A0H:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public Azm()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZr;->A00:LX/GZs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GZm;->getMainChildMaxWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bk9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZr;->A00:LX/GZs;

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
    .locals 5

    .line 0
    instance-of v0, p0, LX/H14;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H14;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, LX/8KB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p3, LX/8KB;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p3, LX/8KB;->A01:LX/1DO;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    instance-of v0, v1, LX/1PW;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/1PW;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/GZr;->A01(LX/1PW;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/H13;

    .line 33
    .line 34
    iget v0, v2, LX/H13;->$t:I

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/H13;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/GZs;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/GZs;->A0F(Landroid/graphics/Bitmap;LX/GZs;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v4, v2, LX/H13;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/GZs;

    .line 50
    .line 51
    iget-object v0, v4, LX/GZs;->A0Q:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1, v1}, LX/ID3;->A05(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v4}, LX/GZs;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;LX/GZs;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v4, LX/GZs;->A0V:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/IPr;->A00:LX/IPr;

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x2

    .line 106
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, p3, LX/8KB;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast p3, LX/8KB;

    .line 114
    .line 115
    if-eqz p3, :cond_0

    .line 116
    .line 117
    iget-object v1, p3, LX/8KB;->A01:LX/1DO;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    instance-of v0, v1, LX/1PW;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v1, LX/1PW;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, LX/GZr;->A01(LX/1PW;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/GZr;->A00:LX/GZs;

    .line 131
    .line 132
    iget-object v0, v0, LX/GZs;->A0Q:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v0, v2, LX/H13;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/GZs;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/GZs;->A0E(Landroid/graphics/Bitmap;LX/GZs;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v2}, LX/GZr;->A00()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p0}, LX/GZr;->A00()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZr;->A00:LX/GZs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GZs;->A0J:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/GZs;->A0Q:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x777778

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
