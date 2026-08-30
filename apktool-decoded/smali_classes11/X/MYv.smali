.class public LX/MYv;
.super LX/NBe;
.source ""


# static fields
.field public static final A02:LX/NrA;


# instance fields
.field public final A00:LX/NZ8;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/N8F;->A0r:LX/N8F;

    .line 1
    .line 2
    new-instance v0, LX/NrA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NrA;-><init>(LX/N8F;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MYv;->A02:LX/NrA;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/P6g;LX/P6h;LX/NGo;LX/NGp;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/NZ8;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LX/NZ8;-><init>(LX/P6g;LX/P6h;LX/NGo;LX/NGp;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/MYv;->A00:LX/NZ8;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 11
    .line 12
    invoke-direct {v0, p5, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;-><init>(Ljava/lang/String;LX/NZ8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MYv;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 16
    .line 17
    return-void
.end method
