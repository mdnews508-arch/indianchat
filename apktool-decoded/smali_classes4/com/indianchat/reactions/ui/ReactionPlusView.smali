.class public final Lcom/indianchat/reactions/ui/ReactionPlusView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/6dx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/RadialGradient;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:[I

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:[F

.field public final A0E:F

.field public final A0F:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0A:F

    .line 536870922
    .line 536870923
    const/high16 v0, 0x3f200000    # 0.625f

    .line 536870924
    .line 536870925
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A09:F

    .line 536870926
    .line 536870927
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 536870932
    .line 536870933
    invoke-static {p0}, LX/551;->A00(Lcom/indianchat/reactions/ui/ReactionPlusView;)[F

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    fill-array-data v0, :array_0

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0D:[F

    .line 536870941
    .line 536870942
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v1

    .line 536870946
    const v0, 0x7f070c56

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 536870950
    .line 536870951
    .line 536870952
    move-result v0

    .line 536870953
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0E:F

    .line 536870954
    .line 536870955
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v1

    .line 536870959
    const v0, 0x7f070c58

    .line 536870960
    .line 536870961
    .line 536870962
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 536870963
    .line 536870964
    .line 536870965
    move-result v0

    .line 536870966
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0F:F

    .line 536870967
    .line 536870968
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00()V

    .line 536870969
    .line 536870970
    .line 536870971
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0A:F

    .line 268435466
    .line 268435467
    const/high16 v0, 0x3f200000    # 0.625f

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A09:F

    .line 268435470
    .line 268435471
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    invoke-static {p0}, LX/551;->A00(Lcom/indianchat/reactions/ui/ReactionPlusView;)[F

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    fill-array-data v0, :array_0

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0D:[F

    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const v0, 0x7f070c56

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0E:F

    .line 268435498
    .line 268435499
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    const v0, 0x7f070c58

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0F:F

    .line 268435511
    .line 268435512
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00()V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void

    .line 268435516
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0A:F

    .line 10
    .line 11
    const/high16 v0, 0x3f200000    # 0.625f

    .line 12
    .line 13
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A09:F

    .line 14
    .line 15
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {p0}, LX/551;->A00(Lcom/indianchat/reactions/ui/ReactionPlusView;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0D:[F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070c56

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0E:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070c58

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0F:F

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c79

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0B:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070c5c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A08:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070c78

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080c36

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f04066c

    .line 66
    .line 67
    .line 68
    const v0, 0x7f06060b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A01:F

    .line 81
    .line 82
    iget v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A02:F

    .line 83
    .line 84
    iget v3, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00:F

    .line 85
    .line 86
    iget-object v4, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A07:[I

    .line 87
    .line 88
    iget-object v5, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0D:[F

    .line 89
    .line 90
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f060608

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A03:I

    .line 116
    .line 117
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f123580

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00:F

    .line 131
    .line 132
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A09:F

    .line 133
    .line 134
    mul-float/2addr v1, v0

    .line 135
    new-instance v0, LX/3rd;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/3rd;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0E:F

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0F:F

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A09:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A04:I

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "radialGradient"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A01:F

    .line 45
    .line 46
    iget v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A02:F

    .line 47
    .line 48
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00:F

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f06060a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A01:F

    .line 67
    .line 68
    iget v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A02:F

    .line 69
    .line 70
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A08:F

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0A:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "plusDrawable"

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    int-to-float v2, p1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v2, v0

    .line 7
    iput v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A01:F

    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    div-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A02:F

    .line 12
    .line 13
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0B:I

    .line 14
    .line 15
    div-int/lit8 v5, v0, 0x2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "plusDrawable"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    float-to-int v3, v2

    .line 29
    sub-int v2, v3, v5

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    sub-int v0, v1, v5

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    add-int/2addr v1, v5

    .line 36
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A01:F

    .line 40
    .line 41
    iget v2, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A02:F

    .line 42
    .line 43
    iget v3, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A00:F

    .line 44
    .line 45
    iget-object v4, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A07:[I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0D:[F

    .line 48
    .line 49
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 57
    .line 58
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A01:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-double v2, v1

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v6, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A02:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v0, v4

    .line 32
    add-float/2addr v6, v0

    .line 33
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A08:F

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v0, v1

    .line 41
    cmpg-float v0, v6, v0

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A03:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0, p1, v1}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundScale(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f200000    # 0.625f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A09:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "plusDrawable"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setForegroundScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/reactions/ui/ReactionPlusView;->A0A:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
