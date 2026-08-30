.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:LX/M6S;


# direct methods
.method public constructor <init>(LX/M6S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/M6S;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/M6S;

    .line 1
    .line 2
    check-cast v2, LX/J7U;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/J7U;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/J7U;->A05:LX/0GB;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/J7U;->A00:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, v2, LX/J7U;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/LEZ;->A07()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public synthetic lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/M6S;

    .line 1
    .line 2
    check-cast v2, LX/J7U;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v2, LX/J7U;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, LX/J7U;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/J7U;->A05:LX/0GB;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, LX/J7U;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v2, v2, LX/J7U;->A05:LX/0GB;

    .line 28
    .line 29
    const-wide/16 v0, 0x12c

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/LE1;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/LE1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSearchSubmitted"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/LE1;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/LE1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSearchTextChanged"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
