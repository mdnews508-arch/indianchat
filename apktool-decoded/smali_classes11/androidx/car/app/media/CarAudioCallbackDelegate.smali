.class public Landroidx/car/app/media/CarAudioCallbackDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:Landroidx/car/app/media/ICarAudioCallback;


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
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/OyV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;-><init>(LX/OyV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 9
    .line 10
    return-void
.end method

.method public static create(LX/OyV;)Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1

    .line 0
    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroidx/car/app/media/CarAudioCallbackDelegate;-><init>(LX/OyV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public onStopRecording()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/car/app/media/ICarAudioCallback;->onStopRecording()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
