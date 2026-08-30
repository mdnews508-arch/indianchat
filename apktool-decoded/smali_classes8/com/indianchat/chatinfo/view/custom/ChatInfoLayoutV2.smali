.class public Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;
.super LX/EXF;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

.field public A0M:LX/1AQ;

.field public A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:I

.field public A0Z:Landroid/content/res/ColorStateList;

.field public A0a:Landroid/graphics/drawable/Drawable;

.field public A0b:Landroid/view/View$OnClickListener;

.field public A0c:LX/GMW;

.field public A0d:LX/FMj;

.field public A0e:LX/FRt;

.field public A0f:Z

.field public final A0g:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/EXF;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0M:LX/1AQ;

    .line 8
    .line 9
    const/16 v0, 0x101f

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:LX/00s;

    .line 16
    .line 17
    invoke-static {p0}, LX/EXF;->A0M(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/EXF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0M:LX/1AQ;

    .line 536870920
    .line 536870921
    const/16 v0, 0x101f

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:LX/00s;

    .line 536870928
    .line 536870929
    invoke-static {p0}, LX/EXF;->A0M(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/EXF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0M:LX/1AQ;

    .line 268435464
    .line 268435465
    const/16 v0, 0x101f

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:LX/00s;

    .line 268435472
    .line 268435473
    invoke-static {p0}, LX/EXF;->A0M(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Z:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Z:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloTint(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EXF;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 9
    .line 10
    iget-object v0, p0, LX/EXF;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/EXF;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A08(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A06(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A03()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LX/EXF;->A0W()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070273

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070dc3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    .line 25
    .line 26
    invoke-static {p0}, LX/DxO;->A01(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A09:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07005e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A05:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07005d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A04:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f071141

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:I

    .line 70
    .line 71
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 1
    .line 2
    iget v1, p0, LX/EXF;->A07:I

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A08:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    iput v0, v2, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 14
    .line 15
    iget v1, p0, LX/EXF;->A04:I

    .line 16
    .line 17
    iget v0, p0, LX/EXF;->A03:I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A04(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 5

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget v0, p0, LX/EXF;->A00:F

    .line 3
    .line 4
    sub-float/2addr v3, v0

    .line 5
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:I

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EXF;->A0H:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EXF;->A0B:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0J:Landroid/view/ViewStub;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0J:Landroid/view/ViewStub;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_2
    iput-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:I

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    if-eq v0, v2, :cond_4

    .line 115
    .line 116
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    int-to-float v0, v1

    .line 136
    mul-float/2addr v0, v3

    .line 137
    float-to-int v2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    .line 140
    .line 141
    goto :goto_0
.end method

.method public static A05(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    iput-boolean v3, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0b:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    :goto_0
    const v0, 0x6daa0019

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0E(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_0
.end method

.method public static A06(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EXF;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getToolbarContentTopPx()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    :goto_0
    iget-object v0, p0, LX/EXF;->A0F:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/EXF;->A0F:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method public static A07(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getCoverHeaderContentSpacingPx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget v0, p0, LX/EXF;->A00:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A08(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static A09(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/EXF;->A00:F

    .line 14
    .line 15
    const v0, 0x3ca3d70a    # 0.02f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0b1775

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarTopWithinView()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarTopWithinView()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getTitleLayoutVisibleTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    add-int/2addr v2, v3

    .line 79
    div-int/lit8 v0, v4, 0x2

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    iput v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 96
    .line 97
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A04(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 113
    .line 114
    const/16 v0, 0x1e

    .line 115
    .line 116
    if-lt v1, v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static A0A(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getPortraitBubbleTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A0C(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/EXF;->A00:F

    .line 19
    .line 20
    const v0, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A0D(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07033e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07033c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0c:LX/GMW;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, LX/GMW;->BN4()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    int-to-float v1, v0

    .line 43
    const v0, 0x3f555555

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    add-int/2addr v5, v0

    .line 49
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Y:I

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/25u;->A1P(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v5, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Y:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070340

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_0
    invoke-virtual {v1, v2}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->setExpandedProfilePhotoTranslationY(F)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iput v4, p0, LX/EXF;->A06:I

    .line 83
    .line 84
    invoke-virtual {p0}, LX/EXF;->A0W()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/EXF;->A0V()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    sub-int/2addr v1, v2

    .line 104
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    goto :goto_0
.end method

.method public static A0E(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EXF;->A0H:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const v0, 0xaa22a55

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EXF;->A0H:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0f:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0f:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/EXF;->A0H:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/EXF;->A0A:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f124d5f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A0F(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0e:LX/FRt;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0d:LX/FMj;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloEnabled(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0kE;->A0M()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget v0, v5, LX/FMj;->A00:I

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget v0, v5, LX/FMj;->A01:I

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/1KE;->A09:LX/1KE;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0U:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LX/1RV;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/1RV;-><init>(LX/1KE;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v1, LX/1KE;->A05:LX/1KE;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, LX/FRt;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget v0, v3, LX/FRt;->A02:I

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, LX/EXF;->A0V:LX/07r;

    .line 99
    .line 100
    const/16 v0, 0x4664

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 109
    .line 110
    sget-object v1, LX/1KE;->A02:LX/1KE;

    .line 111
    .line 112
    :cond_4
    :goto_2
    new-instance v0, LX/1KG;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/1KG;-><init>(LX/1KE;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v0, v3, LX/FRt;->A01:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 121
    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, LX/EXF;->A0V:LX/07r;

    .line 125
    .line 126
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, LX/FYo;->A01(LX/07r;LX/FRt;LX/1KE;)LX/1KE;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v1, LX/1KE;->A06:LX/1KE;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private A0G()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A0H(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x11

    .line 21
    .line 22
    :goto_1
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x50

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method private getAboutAwareHeaderHeight()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:I

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Y:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method private getCoverHeaderMaxHeightPx()I
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EXF;->A0a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method private getExpandedAvatarTopWithinHeader()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarTopWithinView()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getTitleLayoutVisibleTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarVisibleTopWithinView()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    return v1
.end method

.method private getLandscapeContentTopGapPx()I
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getToolbarContentTopPx()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private getPortraitBubbleTranslationY()F
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getExpandedAvatarTopWithinHeader()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-float v1, v2

    .line 30
    :goto_1
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:F

    .line 39
    .line 40
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method

.method private getProfilePhotoImage()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    const v0, 0x7f0b0a9e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A03()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getTitleLayoutVisibleTop()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EXF;->A0J:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method private getToolbarContentTopPx()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A05:I

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A04:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    return v2
.end method


# virtual methods
.method public A0Q(I)I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getAboutAwareHeaderHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    int-to-float v1, p1

    .line 14
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v5, v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getCoverHeaderContentSpacingPx()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int v3, v1, v4

    .line 28
    .line 29
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getCoverHeaderMaxHeightPx()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v4

    .line 41
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getAboutAwareHeaderHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0
.end method

.method public A0S()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/EXF;->A0S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EXF;->A0X:Lcom/indianchat/ui/coreui/components/ScalingFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A07(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A08(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A06(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->setExpandedProfilePhotoTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 39
    .line 40
    iput v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 43
    .line 44
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A04(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A0T()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/EXF;->A0T()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070184

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A08:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:I

    .line 30
    .line 31
    const v0, 0x7f0b25e1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->getProfilePhotoImage()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 63
    .line 64
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:I

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070183

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070341

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070919

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    neg-int v1, v0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    .line 121
    .line 122
    const v0, 0x7f0b2f64

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0J:Landroid/view/ViewStub;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A00()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public A0Z(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/EXF;->A0Z(II)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0f()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/2r2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/2r2;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2r2;

    .line 19
    .line 20
    iget-object v0, v3, LX/2r2;->A02:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/2r2;->A0E:LX/26v;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/26v;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, LX/0Sc;->A01(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, p0, LX/EXF;->A05:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/2r2;->A5T(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/high16 v1, 0x437f0000    # 255.0f

    .line 80
    .line 81
    iget v0, p0, LX/EXF;->A00:F

    .line 82
    .line 83
    mul-float/2addr v0, v1

    .line 84
    float-to-int v0, v0

    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget v2, p0, LX/EXF;->A05:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getCollapsingProfilePhotoView()Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCoverHeaderContentSpacingPx()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A09:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getCoverPhotoTransitionView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProfilePhotoView()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method

.method public getToolbarColorResId()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0408e0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f06073a

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f060992

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_2
    const v0, 0x7f06073a

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A02()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:I

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v1, v2, v0}, LX/FjS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 30
    .line 31
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/EXF;->A0W()V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 43
    .line 44
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/EXF;->A0W()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A07(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 35
    .line 36
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setAboutBubble(Landroid/view/View;LX/GMW;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0c:LX/GMW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/GMW;->CPP(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0c:LX/GMW;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, LX/GMW;->CPP(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:F

    .line 30
    .line 31
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0A(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setBusinessLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setCoverPhotoPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0a:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHasCoverPhotoLayout(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public setHeaderSurfaceColor(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0Z:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIsStatusLoading(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0U:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNewsletterStatusInfo(LX/FMj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0d:LX/FMj;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnCoverPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0b:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A05(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXF;->A0A:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setStatusBarInsetPx(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A06:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/EXF;->A07:I

    .line 10
    .line 11
    iput v1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A06:I

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, LX/EXF;->A07:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/EXF;->A06:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setStatusData(LX/FRt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0e:LX/FRt;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0F(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
