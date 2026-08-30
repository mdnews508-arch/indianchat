.class public Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public decodeTimeMs:J

.field public endDecodeTimeMs:J

.field public index:I

.field public ntpTimeStampMs:J

.field public presentationTimeStampMs:J

.field public timeStampMs:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetdecodeTimeMs(Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetendDecodeTimeMs(Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetindex(Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->index:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetntpTimeStampMs(Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetpresentationTimeStampMs(Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgettimeStampMs(Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
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


# virtual methods
.method public set(ILjava/nio/ByteBuffer;JJJIJJ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->index:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    .line 9
    .line 10
    iput p9, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->bitInfo:I

    .line 11
    .line 12
    iput-wide p10, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    .line 13
    .line 14
    iput-wide p12, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    .line 15
    .line 16
    return-void
.end method
