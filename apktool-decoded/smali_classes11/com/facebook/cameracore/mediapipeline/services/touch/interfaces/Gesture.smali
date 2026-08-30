.class public abstract Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public final id:J

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGestureStateName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
.end method

.method public getGestureTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
