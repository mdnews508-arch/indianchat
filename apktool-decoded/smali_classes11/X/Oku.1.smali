.class public final LX/Oku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7T;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    iput v0, p0, LX/Oku;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AXb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oku;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Oku;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/MJo;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oku;->A00:[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    return v0
.end method

.method public AXc(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oku;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Oku;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/MJo;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oku;->A00:[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    :cond_0
    aget-object v0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public BIh(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BIi(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CKb()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
