.class public final LX/II5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/IyR;

.field public final A03:LX/0JT;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/IyR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/II5;->A02:LX/IyR;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/II5;->A03:LX/0JT;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/Ger;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0, v0}, LX/Ger;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/II5;->A04:Landroid/view/GestureDetector;

    .line 27
    .line 28
    const v0, 0x3852cecd

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x64bcc191

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/II5;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/II5;->A03:LX/0JT;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/II5;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/II5;->A00:J

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/II5;->A04:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
