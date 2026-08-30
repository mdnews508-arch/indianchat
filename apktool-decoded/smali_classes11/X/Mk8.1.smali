.class public final LX/Mk8;
.super LX/4EY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Nln;

.field public A02:LX/NlV;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/NiL;

.field public A09:LX/NhK;

.field public A0A:LX/Nue;

.field public final A0B:Landroid/view/Choreographer$FrameCallback;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LX/4EY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    iput-object v0, p0, LX/Mk8;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/Or5;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Or5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mk8;->A0D:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/Or5;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Or5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Mk8;->A0C:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, LX/OCM;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/OCM;-><init>(LX/Mk8;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Mk8;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/Mk8;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Mk8;->A0A:LX/Nue;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/Nue;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Nue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p1, LX/Mk8;->A0A:LX/Nue;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v3, LX/Nue;->A01:[I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-static {p0, p1, v3, v1, v0}, LX/Nue;->A00(Landroid/graphics/Canvas;Landroid/view/View;LX/Nue;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic A05(Landroid/graphics/Canvas;LX/Mk8;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, LX/4EY;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;LX/NxS;LX/NlV;II)V
    .locals 14

    .line 0
    sget-object v0, LX/O1h;->A00:LX/O1h;

    .line 1
    .line 2
    iget-object v3, p0, LX/Mk8;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/Mk8;->A04:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/O1h;->A00(LX/O1h;LX/NxS;LX/NlV;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object v8, p1

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, LX/4EY;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v7, p0, LX/Mk8;->A01:LX/Nln;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    new-instance v7, LX/Nln;

    .line 30
    .line 31
    invoke-direct {v7}, LX/Nln;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v7, p0, LX/Mk8;->A01:LX/Nln;

    .line 35
    .line 36
    :cond_1
    iget-object v11, p0, LX/Mk8;->A0D:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    move v12, v5

    .line 40
    move v13, v6

    .line 41
    invoke-virtual/range {v7 .. v13}, LX/Nln;->A02(Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/NxS;Lkotlin/jvm/functions/Function1;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final A07(Landroid/graphics/Canvas;LX/NxS;LX/NlV;II)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Mk8;->A09:LX/NhK;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NhK;

    .line 5
    .line 6
    invoke-direct {v1}, LX/NhK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Mk8;->A09:LX/NhK;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Mk8;->A0C:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    invoke-virtual {v1, v0, v5, v6}, LX/NhK;->A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v0, LX/O1h;->A00:LX/O1h;

    .line 22
    .line 23
    iget-object v3, p0, LX/Mk8;->A03:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, LX/Mk8;->A04:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, LX/O1h;->A00(LX/O1h;LX/NxS;LX/NlV;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v7, p0, LX/Mk8;->A01:LX/Nln;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    new-instance v7, LX/Nln;

    .line 40
    .line 41
    invoke-direct {v7}, LX/Nln;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, LX/Mk8;->A01:LX/Nln;

    .line 45
    .line 46
    :cond_1
    move-object v9, p1

    .line 47
    move-object v11, v1

    .line 48
    move v12, v5

    .line 49
    move v13, v6

    .line 50
    invoke-virtual/range {v7 .. v13}, LX/Nln;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/NxS;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A08(LX/Mk8;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mk8;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Mk8;->A06:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Mk8;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final A09(Landroid/graphics/Canvas;LX/NxS;LX/NlV;II)Z
    .locals 14

    .line 0
    iget-object v1, p0, LX/Mk8;->A08:LX/NiL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NiL;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Mk8;->A08:LX/NiL;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Mk8;->A0C:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    invoke-virtual {v1, v0, v5, v6}, LX/NiL;->A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v0, LX/O1h;->A00:LX/O1h;

    .line 26
    .line 27
    iget-object v3, p0, LX/Mk8;->A03:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, LX/Mk8;->A04:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, LX/O1h;->A00(LX/O1h;LX/NxS;LX/NlV;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v7, p0, LX/Mk8;->A01:LX/Nln;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    new-instance v7, LX/Nln;

    .line 44
    .line 45
    invoke-direct {v7}, LX/Nln;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, LX/Mk8;->A01:LX/Nln;

    .line 49
    .line 50
    :cond_2
    move-object v9, p1

    .line 51
    move-object v11, v1

    .line 52
    move v12, v5

    .line 53
    move v13, v6

    .line 54
    invoke-virtual/range {v7 .. v13}, LX/Nln;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/NxS;II)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method private final A0A(Landroid/view/View;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/Mk8;->A0A(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v4
.end method


# virtual methods
.method public final A0H()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Mk8;->A02:LX/NlV;

    .line 2
    .line 3
    iput-object v2, p0, LX/Mk8;->A03:Ljava/util/List;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/Mk8;->A08:LX/NiL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NiL;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Mk8;->A09:LX/NhK;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NhK;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Mk8;->A01:LX/Nln;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Nln;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/Mk8;->A0A:LX/Nue;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Nue;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v2, p0, LX/Mk8;->A08:LX/NiL;

    .line 40
    .line 41
    iput-object v2, p0, LX/Mk8;->A09:LX/NhK;

    .line 42
    .line 43
    iput-object v2, p0, LX/Mk8;->A01:LX/Nln;

    .line 44
    .line 45
    iput-object v2, p0, LX/Mk8;->A0A:LX/Nue;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/Mk8;->A07:Z

    .line 49
    .line 50
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v5, p0, LX/Mk8;->A02:LX/NlV;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-lez v6, :cond_2

    .line 19
    .line 20
    if-lez v7, :cond_2

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, v5, LX/NlV;->A02:LX/NxS;

    .line 35
    .line 36
    invoke-direct {p0, p0}, LX/Mk8;->A0A(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/Mk8;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LX/Mk8;->A06(Landroid/graphics/Canvas;LX/NxS;LX/NlV;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-direct/range {v2 .. v7}, LX/Mk8;->A09(Landroid/graphics/Canvas;LX/NxS;LX/NlV;II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/Mk8;->A07(Landroid/graphics/Canvas;LX/NxS;LX/NlV;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-super {p0, p1}, LX/4EY;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Mk8;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Mk8;->A08(LX/Mk8;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Mk8;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Mk8;->A06:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setContinuousRender(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mk8;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Mk8;->A05:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/Mk8;->A00:J

    .line 17
    .line 18
    invoke-static {p0}, LX/Mk8;->A08(LX/Mk8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Mk8;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Mk8;->A06:Z

    .line 33
    .line 34
    return-void
.end method

.method public final setDynamicUniformValues(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Mk8;->A04:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setShaderConfig(LX/NlV;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mk8;->A02:LX/NlV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mk8;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
