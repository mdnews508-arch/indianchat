.class public final LX/OqY;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $arExperimentUtil:LX/Ozm;

.field public final synthetic $cameraARAnalyticsLogger:LX/Ozj;

.field public final synthetic $networkClientWorker:LX/P2m;


# direct methods
.method public constructor <init>(LX/Ozj;LX/Ozm;LX/P2m;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/OqY;->$arExperimentUtil:LX/Ozm;

    .line 1
    .line 2
    iput-object p3, p0, LX/OqY;->$networkClientWorker:LX/P2m;

    .line 3
    .line 4
    iput-object p1, p0, LX/OqY;->$cameraARAnalyticsLogger:LX/Ozj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OqY;->$arExperimentUtil:LX/Ozm;

    .line 1
    .line 2
    iget-object v2, p0, LX/OqY;->$networkClientWorker:LX/P2m;

    .line 3
    .line 4
    iget-object v1, p0, LX/OqY;->$cameraARAnalyticsLogger:LX/Ozj;

    .line 5
    .line 6
    new-instance v0, LX/NXf;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/NXf;-><init>(LX/Ozj;LX/Ozm;LX/P2m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
