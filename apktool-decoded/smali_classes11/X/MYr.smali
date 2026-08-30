.class public LX/MYr;
.super LX/NBe;
.source ""


# static fields
.field public static final A01:LX/NrA;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/N8F;->A0a:LX/N8F;

    .line 1
    .line 2
    new-instance v0, LX/NrA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NrA;-><init>(LX/N8F;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MYr;->A01:LX/NrA;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/NUV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/NUV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MYr;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 9
    .line 10
    return-void
.end method
