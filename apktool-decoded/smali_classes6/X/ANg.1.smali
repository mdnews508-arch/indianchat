.class public final LX/ANg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7U;


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/view/RenderNode;

.field public final A0I:LX/9kR;

.field public final A0J:LX/ANb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/ANg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    new-instance v1, LX/9kR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9kR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ANb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ANb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/ANg;->A0I:LX/9kR;

    .line 14
    .line 15
    iput-object v0, p0, LX/ANg;->A0J:LX/ANb;

    .line 16
    .line 17
    const-string v0, "Compose"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LX/ANg;->A07:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/ANg;->A06:J

    .line 30
    .line 31
    sget-object v0, LX/ANg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/RenderNode;->getElevation()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotation()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/RenderNode;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/RenderNode;->isValid()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 144
    .line 145
    .line 146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    if-lt v2, v0, :cond_0

    .line 151
    .line 152
    invoke-static {v4}, LX/ADr;->A00(Landroid/view/RenderNode;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v4, v0}, LX/ADr;->A02(Landroid/view/RenderNode;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/ADr;->A01(Landroid/view/RenderNode;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v4, v0}, LX/ADr;->A03(Landroid/view/RenderNode;I)V

    .line 164
    .line 165
    .line 166
    :cond_0
    const/16 v1, 0x18

    .line 167
    .line 168
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 169
    .line 170
    if-lt v2, v1, :cond_2

    .line 171
    .line 172
    invoke-static {v0}, LX/9ag;->A00(Landroid/view/RenderNode;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 199
    .line 200
    .line 201
    iput v3, p0, LX/ANg;->A04:I

    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    iput v0, p0, LX/ANg;->A00:F

    .line 206
    .line 207
    iput v0, p0, LX/ANg;->A02:F

    .line 208
    .line 209
    iput v0, p0, LX/ANg;->A03:F

    .line 210
    .line 211
    sget-wide v0, LX/AH2;->A01:J

    .line 212
    .line 213
    iput-wide v0, p0, LX/ANg;->A05:J

    .line 214
    .line 215
    iput-wide v0, p0, LX/ANg;->A08:J

    .line 216
    .line 217
    const/high16 v0, 0x41000000    # 8.0f

    .line 218
    .line 219
    iput v0, p0, LX/ANg;->A01:F

    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 223
    .line 224
    .line 225
    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/ANg;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ANg;->A0F:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, LX/ANg;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, LX/ANg;->A0D:Z

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, LX/ANg;->A0D:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, LX/ANg;->A0E:Z

    .line 29
    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, LX/ANg;->A0E:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public ADW()Landroid/graphics/Matrix;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ANg;->A0C:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ANg;->A0C:Landroid/graphics/Matrix;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public AL9()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/9ag;->A00(Landroid/view/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public AMH(LX/B6s;)V
    .locals 2

    .line 0
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/ANK;

    .line 8
    .line 9
    iget-object v1, p1, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/DisplayListCanvas;

    .line 17
    .line 18
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ASn()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANg;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public ASo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ANg;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AVy()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANg;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public AY3()I
    .locals 1

    .line 0
    iget v0, p0, LX/ANg;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public Agv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AxJ()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANg;->A0A:F

    .line 1
    .line 2
    return v0
.end method

.method public Axl()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANg;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public Axm()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANg;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public AzJ()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANg;->A0B:F

    .line 1
    .line 2
    return v0
.end method

.method public B0Q()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ANg;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public CEa(LX/B8h;LX/9Uv;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v13, v6, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    iget-wide v7, v6, LX/ANg;->A07:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v0, v7, v2

    .line 9
    .line 10
    long-to-int v3, v0

    .line 11
    iget-wide v4, v6, LX/ANg;->A06:J

    .line 12
    .line 13
    shr-long v1, v4, v2

    .line 14
    .line 15
    long-to-int v0, v1

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v1, v7

    .line 27
    and-long/2addr v2, v4

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v13, v9, v0}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :try_start_0
    iget-object v0, v6, LX/ANg;->A0I:LX/9kR;

    .line 38
    .line 39
    iget-object v14, v0, LX/9kR;->A00:LX/ANK;

    .line 40
    .line 41
    iget-object v15, v14, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 42
    .line 43
    move-object v0, v12

    .line 44
    check-cast v0, Landroid/graphics/Canvas;

    .line 45
    .line 46
    iput-object v0, v14, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v11, v6, LX/ANg;->A0J:LX/ANb;

    .line 49
    .line 50
    iget-wide v0, v6, LX/ANg;->A07:J

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v10, v11, LX/ANb;->A03:LX/B3W;

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    check-cast v9, LX/ANa;

    .line 60
    .line 61
    iget-object v0, v9, LX/ANa;->A02:LX/ANb;

    .line 62
    .line 63
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 64
    .line 65
    iget-object v8, v0, LX/ADI;->A02:LX/B8h;

    .line 66
    .line 67
    iget-object v5, v0, LX/ADI;->A03:LX/9Uv;

    .line 68
    .line 69
    iget-object v4, v0, LX/ADI;->A01:LX/B6s;

    .line 70
    .line 71
    iget-wide v2, v0, LX/ADI;->A00:J

    .line 72
    .line 73
    iget-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    invoke-interface {v10, v0}, LX/B3W;->CNB(LX/B8h;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    invoke-static {v14, v10, v0, v6, v7}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p3

    .line 86
    .line 87
    iput-object v0, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 88
    .line 89
    invoke-virtual {v14}, LX/ANK;->CJu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    move-object/from16 v0, p4

    .line 93
    .line 94
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v14}, LX/ANK;->CIw()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v8}, LX/B3W;->CNB(LX/B8h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v10, v5, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 107
    .line 108
    iput-object v15, v14, LX/ANK;->A00:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-virtual {v14}, LX/ANK;->CIw()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v8}, LX/B3W;->CNB(LX/B8h;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v10, v5, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public CLw(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANg;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CM0(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/ANg;->A05:J

    .line 7
    .line 8
    iget-object v1, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/O7B;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/ADr;->A02(Landroid/view/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CMS(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/ANg;->A01:F

    .line 1
    .line 2
    iget-object v1, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    neg-float v0, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CMf(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/ANg;->A09:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/ANg;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CMm(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/ANg;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    iget-object v3, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CPY(Landroid/graphics/Outline;J)V
    .locals 1

    .line 0
    iput-wide p2, p0, LX/ANg;->A06:J

    .line 1
    .line 2
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/ANg;->A0F:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/ANg;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CPk(J)V
    .locals 8

    .line 0
    const-wide v6, 0x7fffffff7fffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v6, p1

    .line 6
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    cmp-long v0, v6, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/ANg;->A0G:Z

    .line 24
    .line 25
    iget-object v6, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 26
    .line 27
    iget-wide v4, p0, LX/ANg;->A07:J

    .line 28
    .line 29
    shr-long/2addr v4, v1

    .line 30
    long-to-int v0, v4

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, LX/ANg;->A07:J

    .line 39
    .line 40
    and-long/2addr v4, v2

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/ANg;->A0G:Z

    .line 50
    .line 51
    iget-object v1, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 52
    .line 53
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v2, v3}, LX/8rm;->A00(JJ)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public CQ2(IIJ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/8rl;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    add-int v1, v5, p1

    .line 7
    .line 8
    invoke-static {p3, p4}, LX/3lh;->A06(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int v0, v3, p2

    .line 13
    .line 14
    invoke-virtual {v4, p1, p2, v1, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, LX/ANg;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, p3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/ANg;->A0G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    int-to-float v0, v5

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 32
    .line 33
    .line 34
    int-to-float v0, v3

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-wide p3, p0, LX/ANg;->A07:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public CQl(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANg;->A0A:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQn(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANg;->A02:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQo(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANg;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CR4(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANg;->A0B:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CRH(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/ANg;->A08:J

    .line 7
    .line 8
    iget-object v1, p0, LX/ANg;->A0H:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/O7B;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/ADr;->A03(Landroid/view/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
