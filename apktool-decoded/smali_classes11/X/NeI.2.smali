.class public LX/NeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/O8J;


# direct methods
.method public constructor <init>(LX/O8J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NeI;->A02:LX/O8J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/NeI;->A02:LX/O8J;

    .line 1
    .line 2
    iget-object v2, v1, LX/O8J;->A0Q:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v8, v1, LX/O8J;->A0E:Z

    .line 14
    .line 15
    iget v0, v1, LX/O8J;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, v1, LX/O8J;->A01:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/O8J;->A01(LX/O8J;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/O8J;->A00(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 43
    .line 44
    iget v9, p0, LX/NeI;->A00:F

    .line 45
    .line 46
    iget v10, p0, LX/NeI;->A01:F

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 54
    .line 55
    .line 56
    return v8
.end method
