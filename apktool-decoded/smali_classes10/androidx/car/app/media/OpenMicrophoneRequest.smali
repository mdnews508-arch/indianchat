.class public final Landroidx/car/app/media/OpenMicrophoneRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;


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
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/K7R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mCarAudioCallbackDelegate"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public getCarAudioCallbackDelegate()Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
