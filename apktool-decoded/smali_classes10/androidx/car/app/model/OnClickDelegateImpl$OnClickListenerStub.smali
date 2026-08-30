.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source ""


# instance fields
.field public final mOnClickListener:LX/M9A;


# direct methods
.method public constructor <init>(LX/M9A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/M9A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/M9A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M9A;->onClick()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v1, LX/LDy;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
