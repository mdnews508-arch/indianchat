.class public final Landroidx/car/app/media/OpenMicrophoneResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

.field public final mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;


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
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/K7S;)V
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
.method public getCarAudioCallback()Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getCarMicrophoneInputStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
