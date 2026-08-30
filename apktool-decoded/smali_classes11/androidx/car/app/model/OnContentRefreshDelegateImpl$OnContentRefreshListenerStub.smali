.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mOnContentRefreshListener:LX/Oya;


# direct methods
.method public constructor <init>(LX/Oya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:LX/Oya;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onContentRefreshRequested"

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

.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/OE1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/OE1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
