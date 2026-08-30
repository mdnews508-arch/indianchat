.class public final Landroidx/car/app/serialization/ListDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oyc;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public _size:I

.field public listHashCode:I

.field public mStub:Landroidx/car/app/serialization/IRemoteList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 268435461
    .line 268435462
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 23
    .line 24
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 5
    .line 6
    iget v2, p1, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 1
    .line 2
    return v0
.end method

.method public requestItemRange(IILX/OyU;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "mStub"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(LX/OyU;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0}, Landroidx/car/app/serialization/IRemoteList;->requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
