.class public final LX/6kB;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/81Y;


# direct methods
.method public constructor <init>(LX/81Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kB;->A00:LX/81Y;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kB;->A00:LX/81Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/81Y;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kB;->A00:LX/81Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/81Y;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kB;->A00:LX/81Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/81Y;->A02:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
