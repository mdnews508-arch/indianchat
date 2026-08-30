.class public final LX/8Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nB;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Qs;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/6kC;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/6kC;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Qs;->A00:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BvK(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Qs;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
