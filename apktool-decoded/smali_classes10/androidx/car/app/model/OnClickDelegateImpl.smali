.class public Landroidx/car/app/model/OnClickDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6N;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mIsParkedOnly:Z

.field public final mListener:Landroidx/car/app/model/IOnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/M9A;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;-><init>(LX/M9A;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    .line 11
    .line 12
    return-void
.end method

.method public static create(LX/M9A;)LX/M6N;
    .locals 2

    .line 0
    instance-of v1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 1
    .line 2
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public isParkedOnly()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public sendClick(LX/OyU;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(LX/OyU;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/car/app/model/IOnClickListener;->onClick(Landroidx/car/app/IOnDoneCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
