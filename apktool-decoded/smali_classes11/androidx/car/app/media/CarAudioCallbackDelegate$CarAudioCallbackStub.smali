.class public Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
.super Landroidx/car/app/media/ICarAudioCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarAudioCallback:LX/OyV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:LX/OyV;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/OyV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:LX/OyV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onStopRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onStopRecording"

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
