.class public final LX/Ges;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/IyR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IyR;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ges;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ges;->A01:LX/IyR;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/GestureDetector;
    .locals 2

    .line 0
    new-instance v1, LX/Ges;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/Ges;-><init>(Landroid/view/View;LX/IyR;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)Landroid/view/GestureDetector;
    .locals 2

    .line 0
    new-instance v0, LX/IQw;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Ges;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/Ges;-><init>(Landroid/view/View;LX/IyR;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ges;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v1, "double tapped"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ges;->A01:LX/IyR;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IyR;->Bgf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ges;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v1, "clicked"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ges;->A01:LX/IyR;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/IyR;->C1P(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
