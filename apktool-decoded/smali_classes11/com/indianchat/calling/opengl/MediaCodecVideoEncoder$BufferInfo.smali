.class public Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public encodeTimeMs:J

.field public index:I

.field public isConfigData:Z

.field public isKeyFrame:Z

.field public timestamp:J


# direct methods
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
.method public set(ILjava/nio/ByteBuffer;ZJJIZ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->index:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->isKeyFrame:Z

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->timestamp:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->encodeTimeMs:J

    .line 9
    .line 10
    iput p8, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->bitInfo:I

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->isConfigData:Z

    .line 13
    .line 14
    return-void
.end method
