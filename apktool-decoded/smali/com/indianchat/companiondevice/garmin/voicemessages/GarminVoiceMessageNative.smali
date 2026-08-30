.class public final Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DURATION_MASK:J = 0xffffffffL

.field public static final INSTANCE:Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

.field public static final STATUS_DECODE_FAILED:I = 0x4

.field public static final STATUS_DURATION_EXCEEDED:I = 0x7

.field public static final STATUS_ENCODE_FAILED:I = 0x5

.field public static final STATUS_INVALID_ARGUMENT:I = 0x1

.field public static final STATUS_INVALID_FORMAT:I = 0x3

.field public static final STATUS_OPEN_INPUT_FAILED:I = 0x2

.field public static final STATUS_OUTPUT_FAILED:I = 0x6

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final TRUNCATED_BIT:J = 0x100000000L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->INSTANCE:Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

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

.method public static final native nativeInspect(Ljava/lang/String;I)J
.end method

.method public static final native nativeTranscode(Ljava/lang/String;Ljava/lang/String;I)J
.end method


# virtual methods
.method public final decodeNativeResult(J)LX/HuX;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v4

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    neg-long v1, p1

    .line 8
    long-to-int v0, v1

    .line 9
    new-instance v1, LX/HuX;

    .line 10
    .line 11
    invoke-direct {v1, v4, v5, v0, v6}, LX/HuX;-><init>(JIZ)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, p1

    .line 21
    const-wide v0, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long v1, p1, v4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    new-instance v1, LX/HuX;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v6, v0}, LX/HuX;-><init>(JIZ)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final inspect(Ljava/lang/String;I)LX/HuX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->nativeInspect(Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->decodeNativeResult(J)LX/HuX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final transcode(Ljava/lang/String;Ljava/lang/String;I)LX/HuX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->nativeTranscode(Ljava/lang/String;Ljava/lang/String;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->decodeNativeResult(J)LX/HuX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
