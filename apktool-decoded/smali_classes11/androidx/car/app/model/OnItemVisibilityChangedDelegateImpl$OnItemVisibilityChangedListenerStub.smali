.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/OyY;


# direct methods
.method public constructor <init>(LX/OyY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:LX/OyY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub(II)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onItemVisibilityChanged"

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

.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/OE4;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/OE4;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemVisibilityChanged"

    .line 7
    .line 8
    invoke-static {p3, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
