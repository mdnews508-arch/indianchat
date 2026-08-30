.class public LX/NAp;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/O77;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/NAp;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/O2S;Ljava/lang/Throwable;IZ)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Decoder init failed: ["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "], "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "neg_"

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer2_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v6, p2

    .line 45
    move v9, p4

    .line 46
    move-object v8, v7

    .line 47
    invoke-direct/range {v2 .. v9}, LX/NAp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/O77;LX/NAp;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/O77;LX/NAp;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/NAp;->mimeType:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/NAp;->secureDecoderRequired:Z

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/NAp;->codecInfo:LX/O77;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/NAp;->diagnosticInfo:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/NAp;->fallbackDecoderInitializationException:LX/NAp;

    .line 268435468
    .line 268435469
    return-void
.end method
