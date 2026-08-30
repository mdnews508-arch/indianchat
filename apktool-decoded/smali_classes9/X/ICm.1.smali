.class public final LX/ICm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A04:LX/11Z;

.field public A05:LX/HIs;

.field public A06:LX/Gkd;

.field public A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/content/res/Resources;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/J0E;

.field public final A0O:LX/Hlq;

.field public final A0P:LX/H0W;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/GVB;

.field public final A0S:LX/GWC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/J0E;LX/Hlq;LX/GVB;LX/H0W;LX/GWC;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/ICm;->A0D:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/ICm;->A0P:LX/H0W;

    .line 14
    .line 15
    iput-object p3, p0, LX/ICm;->A0N:LX/J0E;

    .line 16
    .line 17
    iput-object p7, p0, LX/ICm;->A0S:LX/GWC;

    .line 18
    .line 19
    iput-object p2, p0, LX/ICm;->A0E:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p5, p0, LX/ICm;->A0R:LX/GVB;

    .line 22
    .line 23
    iput-object p4, p0, LX/ICm;->A0O:LX/Hlq;

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ICm;->A0L:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1779

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ICm;->A0K:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ICm;->A0Q:Ljava/util/Map;

    .line 44
    .line 45
    const/16 v0, 0x1796

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ICm;->A0H:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x339

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ICm;->A0I:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x7dc

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ICm;->A0G:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ICm;->A0M:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x1c4f

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ICm;->A0J:LX/05C;

    .line 82
    .line 83
    const v0, 0x200e3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/ICm;->A0F:LX/05C;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(LX/ICm;Ljava/lang/CharSequence;F)I
    .locals 10

    .line 0
    new-instance v5, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ICm;->A0D:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v4}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070227

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07047a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v2, v0

    .line 46
    add-float/2addr v3, v2

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070c01

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v2, v0

    .line 61
    sub-float/2addr v3, v2

    .line 62
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    float-to-int v6, v3

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 p0, 0x1

    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    new-instance v3, Landroid/text/StaticLayout;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public static final A01(LX/I5p;LX/ICm;LX/BzF;)V
    .locals 9

    .line 0
    iget v0, p1, LX/ICm;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/ICm;->A09:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, LX/ICm;->A09:Z

    .line 10
    .line 11
    iget-object v5, p1, LX/ICm;->A0N:LX/J0E;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    iget-object v3, p1, LX/ICm;->A0D:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p1, LX/ICm;->A0R:LX/GVB;

    .line 19
    .line 20
    iget-object v4, v0, LX/GVB;->A0A:LX/Izt;

    .line 21
    .line 22
    iget-object v6, p1, LX/ICm;->A0S:LX/GWC;

    .line 23
    .line 24
    iget v8, p0, LX/I5p;->A00:I

    .line 25
    .line 26
    iget p0, p0, LX/I5p;->A01:I

    .line 27
    .line 28
    new-instance v2, LX/HIs;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/HIs;-><init>(Landroid/content/Context;LX/Izt;LX/J0E;LX/GWC;LX/BzF;II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, LX/ICm;->A05:LX/HIs;

    .line 34
    .line 35
    iget-object v0, p1, LX/ICm;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/HIs;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v5}, LX/J0E;->getConversationRowCustomizer()LX/Izt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v1, p1, LX/ICm;->A0E:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    const v0, 0x7f070414

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v3, p1, LX/ICm;->A0D:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p1, LX/ICm;->A0P:LX/H0W;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/Izi;->B2w()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, LX/GZV;->A1n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v6, v3, v1, v0}, LX/Izt;->AqS(Landroid/content/Context;IZ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v5, v4

    .line 81
    sub-int/2addr v5, v1

    .line 82
    iget-object v0, p1, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v1, v5}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, LX/BzF;->A0p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p1, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, LX/ICm;->A0F:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/GWN;

    .line 113
    .line 114
    iget-object v0, v2, LX/GWN;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x6a4f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v2, LX/GWN;->A03:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Ihv;->A00:LX/I76;

    .line 134
    .line 135
    iget-object v0, v0, LX/I76;->A02:LX/Hgm;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, LX/Hgm;->A01:LX/Hpp;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/Hpp;->A02:Z

    .line 143
    .line 144
    :cond_3
    iget-object v1, p1, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, LX/ICm;->A05:LX/HIs;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p1, LX/ICm;->A0O:LX/Hlq;

    .line 154
    .line 155
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, LX/Hlq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v0, p1, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, p1, LX/ICm;->A06:LX/Gkd;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget v0, v1, LX/Gkd;->A00:I

    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, LX/Gkd;->A00:I

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, LX/ICm;->A07()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/ICm;->A0P:LX/H0W;

    .line 192
    .line 193
    invoke-static {v0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, LX/ICm;->A08(LX/1DO;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    const/4 v6, 0x0

    .line 202
    goto/16 :goto_0
.end method

.method public static final A02(LX/ICm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICm;->A04:LX/11Z;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/ICm;->A04:LX/11Z;

    .line 13
    .line 14
    return-void
.end method

.method public static final A03(LX/ICm;LX/1DO;)V
    .locals 8

    .line 0
    const/16 v1, 0x726

    .line 1
    .line 2
    iget-object v0, p0, LX/ICm;->A0L:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/HIu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/HIu;

    .line 28
    .line 29
    iget-object v1, v1, LX/HIu;->A00:LX/GZm;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b077c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual {v0, v1, p1, v7}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03(LX/GbA;LX/1DO;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/ICm;->A0C:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 55
    .line 56
    const v0, 0x7f0b19ba

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Fa2;

    .line 72
    .line 73
    iget-object v3, p0, LX/ICm;->A0D:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v2 .. v7}, LX/Fa2;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/ICm;->A0A:Landroid/view/View;

    .line 81
    .line 82
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Fa2;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, LX/Fa2;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/ICm;->A0B:Landroid/view/View;

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static final A04(LX/ICm;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/ICm;->A05:LX/HIs;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LX/HIs;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LX/ICm;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v4, -0x1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ICm;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/ICm;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, LX/ICm;->A05:LX/HIs;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v1, v0, LX/HIs;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, LX/ICm;->A02(LX/ICm;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v2

    .line 86
    :cond_5
    new-instance v1, LX/Gkb;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3}, LX/Gkb;-><init>(LX/ICm;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/ICm;->A04:LX/11Z;

    .line 92
    .line 93
    iget-object v0, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int v0, v1, p1

    .line 106
    .line 107
    sub-int/2addr v4, v2

    .line 108
    invoke-static {v0, v3, v4}, LX/0Gx;->A02(III)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return v3
.end method


# virtual methods
.method public final A05(LX/1Oi;)LX/GZm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICm;->A0P:LX/H0W;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

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
    iget-object v0, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    iget-object v0, p0, LX/ICm;->A05:LX/HIs;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/HIs;->A0i(LX/1Oi;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/ICm;->A05:LX/HIs;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/HIs;->A0i(LX/1Oi;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    instance-of v0, v1, LX/HIu;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/HIu;

    .line 57
    .line 58
    iget-object v0, v1, LX/HIu;->A00:LX/GZm;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ICm;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LX/ICm;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/ICm;->A05:LX/HIs;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, LX/HIs;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/ICm;->A02(LX/ICm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 0
    const/16 v1, 0x726

    .line 1
    .line 2
    iget-object v0, p0, LX/ICm;->A0L:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/ICm;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6gD;->A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/ICm;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/ICm;->A0A:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Fa2;

    .line 29
    .line 30
    iget-object v0, p0, LX/ICm;->A0D:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/Fa2;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/ICm;->A0A:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/ICm;->A0B:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Fa2;

    .line 46
    .line 47
    iget-object v0, p0, LX/ICm;->A0D:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/Fa2;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/ICm;->A0B:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/ICm;->A0C:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v3, p0, LX/ICm;->A0C:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 62
    .line 63
    return-void
.end method

.method public final A08(LX/1DO;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v1, LX/IIF;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v2, v0}, LX/IIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/ICm;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p1}, LX/ICm;->A03(LX/ICm;LX/1DO;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A09(LX/BzF;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/BzF;->A0p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/ICm;->A0Q:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/I5p;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/I5p;->A02:LX/I5p;

    .line 25
    .line 26
    :cond_1
    invoke-static {v4, p0, p1}, LX/ICm;->A01(LX/I5p;LX/ICm;LX/BzF;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/ICm;->A0P:LX/H0W;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v2, LX/Ihc;

    .line 33
    .line 34
    invoke-direct {v2, v5, p0, v0}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/IJK;

    .line 39
    .line 40
    invoke-direct {v0, v4, p0, p1, v1}, LX/IJK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, p1, v2}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
