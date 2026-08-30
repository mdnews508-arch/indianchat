.class public final LX/Dz7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/Enp;

.field public final synthetic A02:LX/1YE;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;LX/1YE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dz7;->A00:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dz7;->A02:LX/1YE;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dz7;->A01:LX/Enp;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dz7;->A01:LX/Enp;

    .line 1
    .line 2
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Enp;->A0V:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dz7;->A00:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 1
    .line 2
    const-string v0, "clicked"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4, v0, v2}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Dz7;->A02:LX/1YE;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, LX/1YE;->element:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/Dz7;->A01:LX/Enp;

    .line 17
    .line 18
    iget-object v2, v3, LX/7Kh;->A0f:LX/0JT;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-instance v0, LX/GAy;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
