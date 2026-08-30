.class public Landroidx/car/app/model/OnCheckedChangeDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6M;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mStub:Landroidx/car/app/model/IOnCheckedChangeListener;


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
    iput-object v0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/M6W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;-><init>(LX/M6W;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    .line 9
    .line 10
    return-void
.end method

.method public static create(LX/M6W;)LX/M6M;
    .locals 1

    .line 0
    new-instance v0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;-><init>(LX/M6W;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public sendCheckedChange(ZLX/OyU;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(LX/OyU;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Landroidx/car/app/model/IOnCheckedChangeListener;->onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V

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
