.class public LX/OE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OE3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OE3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OE3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALN()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/OE3;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OE3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    .line 5
    .line 6
    iget-object v0, p0, LX/OE3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method
