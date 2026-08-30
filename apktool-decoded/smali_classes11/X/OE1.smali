.class public LX/OE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OE1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OE1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALN()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/OE1;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OE1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method
