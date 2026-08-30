.class public final LX/NhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RenderNode;

.field public final A02:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NhK;->A02:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/NhK;->A01:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "bk_shader_effect_host_lifecycle"

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/RenderNode;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NhK;->A01:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/NhK;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :goto_0
    iput-object v2, p0, LX/NhK;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/high16 v0, -0x1000000

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/NhK;->A02:Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p2, p3}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NhK;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NhK;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/NhK;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/NhK;->A01:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, LX/NhK;->A01:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    return-void
.end method
