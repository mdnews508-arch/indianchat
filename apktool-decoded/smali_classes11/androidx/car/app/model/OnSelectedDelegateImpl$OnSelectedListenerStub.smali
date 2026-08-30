.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mListener:LX/OyZ;


# direct methods
.method public constructor <init>(LX/OyZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:LX/OyZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onSelected"

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

.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/OE2;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/OE2;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelectedListener"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
