.class public final Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P38;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createImageTranscoder(LX/Nww;Z)LX/P6k;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return-object v3

    .line 10
    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    .line 22
    .line 23
    iput v2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A00:I

    .line 24
    .line 25
    iput-boolean v1, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/NpO;->A00()V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
