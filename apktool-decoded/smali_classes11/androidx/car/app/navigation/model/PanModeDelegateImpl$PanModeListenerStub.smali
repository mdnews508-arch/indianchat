.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mListener:LX/Oyb;


# direct methods
.method public constructor <init>(LX/Oyb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:LX/Oyb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onPanModeChanged"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/LDz;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/LDz;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPanModeChanged"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
