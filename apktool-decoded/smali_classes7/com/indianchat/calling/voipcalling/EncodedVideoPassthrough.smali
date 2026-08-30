.class public final Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FORMAT_H264:I = 0x0

.field public static final FORMAT_H265:I = 0x1

.field public static final FORMAT_UNKNOWN:I = -0x1

.field public static final INSTANCE:Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;

.field public static final MODE_ASYMMETRIC_DECODER:I = 0x3

.field public static final MODE_ASYMMETRIC_ENCODER:I = 0x1

.field public static final MODE_DISABLED:I = 0x0

.field public static final MODE_SYMMETRIC:I = 0x2

.field public static volatile currentMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->INSTANCE:Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getCurrentMode()I
    .locals 1

    .line 0
    sget v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 1
    .line 2
    return v0
.end method

.method public static synthetic getCurrentMode$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final native nativeCurrentPeerSupportsH265Decoding()Z
.end method

.method public static final native nativePutEncodedFrame([BIIIJZI)I
.end method

.method public static final native nativeSetBweCallback(Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough$BweCallback;)V
.end method

.method public static final native nativeSetKeyframeRequestCallback(Ljava/lang/Runnable;)V
.end method

.method public static final native nativeSetPassthroughMode(I)V
.end method

.method public static final setCurrentMode(I)V
    .locals 0

    .line 0
    sput p0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 1
    .line 2
    return-void
.end method
