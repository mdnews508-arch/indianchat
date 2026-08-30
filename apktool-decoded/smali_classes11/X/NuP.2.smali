.class public LX/NuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/PAd;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LX/PAd;

    .line 5
    .line 6
    iput-object v0, p0, LX/NuP;->A00:[LX/PAd;

    .line 7
    .line 8
    iput-object p4, p0, LX/NuP;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p5}, LX/NuP;->A01(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/OGi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/O8Z;I)LX/Nxw;
    .locals 2

    .line 0
    iget-object v1, p0, LX/O8Z;->A04:LX/PAZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8Z;->A0U:LX/NuP;

    .line 3
    .line 4
    iget-object v0, v0, LX/NuP;->A00:[LX/PAd;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/PAZ;->AIS(LX/P1q;)LX/Nxw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public A01(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/OGi;)V
    .locals 5

    .line 0
    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B(LX/Ny8;LX/P7M;LX/OGi;)[LX/PAd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/NuP;->A00:[LX/PAd;

    .line 5
    .line 6
    iget-object v0, p0, LX/NuP;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/MKy;->enable_audio_codec_init_error_containment:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/MKy;->enable_audio_codec_runtime_error_containment:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    instance-of v0, v1, LX/MUJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/MUJ;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/MUJ;->A0P:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, LX/MUJ;->A0Q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-object p1, v1, LX/MUJ;->A0X:LX/Ny8;

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method
