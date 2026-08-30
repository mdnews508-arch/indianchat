.class public abstract LX/Id5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A05:Landroid/util/Pair;

.field public A06:LX/0AO;

.field public A07:LX/Iwr;

.field public A08:LX/Iws;

.field public A09:LX/Iwt;

.field public A0A:LX/Iww;

.field public A0B:LX/Iwx;

.field public A0C:LX/Iwy;

.field public A0D:LX/Iwz;

.field public A0E:LX/Ix0;

.field public A0F:LX/HnR;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Id5;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Id5;->A05:Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LX/Id5;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, LX/Id5;->A02:I

    .line 16
    .line 17
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;Ljava/io/File;ZZZ)LX/Id5;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move/from16 v2, p8

    .line 3
    .line 4
    move/from16 p0, p10

    .line 5
    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v6, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb65

    .line 15
    .line 16
    invoke-virtual {v6, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A0P(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    move-object/from16 v11, p6

    .line 48
    .line 49
    invoke-direct/range {v3 .. v15}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 57
    .line 58
    iput-boolean v2, v3, LX/Id5;->A0H:Z

    .line 59
    .line 60
    invoke-virtual {v3}, LX/Id5;->A0M()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v3, LX/Id5;->A0G:Z

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p10, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/HLH;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1, v2}, LX/HLH;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v0, LX/HLG;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1, v2}, LX/HLG;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static A07(LX/Hps;LX/HnR;IZZ)V
    .locals 3

    .line 0
    int-to-long v0, p2

    .line 1
    iput-wide v0, p0, LX/Hps;->A08:J

    .line 2
    .line 3
    iput-boolean p3, p0, LX/Hps;->A0L:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Hps;->A0J:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p1, LX/HnR;->A01:J

    .line 10
    .line 11
    long-to-int v0, v1

    .line 12
    iput v0, p0, LX/Hps;->A01:I

    .line 13
    .line 14
    iget-wide v1, p1, LX/HnR;->A00:J

    .line 15
    .line 16
    long-to-int v0, v1

    .line 17
    iput v0, p0, LX/Hps;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A08(LX/HLI;LX/HsY;LX/IAP;IZ)V
    .locals 9

    .line 0
    iget-boolean v8, p2, LX/IAP;->A06:Z

    .line 1
    .line 2
    iget-object v3, p2, LX/IAP;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p2, LX/IAP;->A04:LX/Hiw;

    .line 5
    .line 6
    iget v5, p2, LX/IAP;->A01:I

    .line 7
    .line 8
    iget v6, p2, LX/IAP;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/IAP;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v4, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v0 .. v8}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/HLI;->A01(LX/HLI;LX/IAP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A09(LX/HLI;LX/IAP;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/IAP;->A03:LX/HsY;

    .line 1
    .line 2
    iget-boolean v7, p1, LX/IAP;->A07:Z

    .line 3
    .line 4
    iget v4, p1, LX/IAP;->A02:I

    .line 5
    .line 6
    iget-boolean v8, p1, LX/IAP;->A06:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/IAP;->A04:LX/Hiw;

    .line 9
    .line 10
    iget v5, p1, LX/IAP;->A01:I

    .line 11
    .line 12
    iget v6, p1, LX/IAP;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/IAP;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/HLI;->A01(LX/HLI;LX/IAP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0A(LX/HLK;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "InlineTiktokVideoPlayer/setLandscapeLayout"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LX/HLK;->A0M:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, LX/HLK;->A0l(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, LX/J1t;->AvX()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/HLH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/HLH;

    .line 27
    .line 28
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Gex;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/HLG;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/HLG;

    .line 41
    .line 42
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    instance-of v0, p0, LX/HLL;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "Not supported"

    .line 54
    .line 55
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    instance-of v0, p0, LX/HLK;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/HLK;

    .line 66
    .line 67
    iget v0, v0, LX/HLK;->A0Q:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    move-object v0, p0

    .line 71
    check-cast v0, LX/HLI;

    .line 72
    .line 73
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 74
    .line 75
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Id5;->A0B()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public synthetic A0C()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/Izq;->Ask()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/HLI;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HLI;

    .line 26
    .line 27
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IAP;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A0D()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Id5;->A0g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Gfq;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/HLH;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HLH;

    .line 26
    .line 27
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/HLG;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p0, LX/HLL;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p0, LX/HLK;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/HLI;

    .line 48
    .line 49
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 50
    .line 51
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Id5;->A0D()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public synthetic A0E()LX/GgB;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0F()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/Id5;->A02:I

    .line 12
    .line 13
    iput v0, v1, LX/Hz3;->A01:I

    .line 14
    .line 15
    iget v0, v2, LX/Id5;->A01:I

    .line 16
    .line 17
    iput v0, v1, LX/Hz3;->A00:I

    .line 18
    .line 19
    iget v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Hz3;->A02(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void

    .line 25
    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    invoke-interface/range {v20 .. v20}, LX/J1t;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, LX/Id5;->A0Q()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v2, LX/Id5;->A0K:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 27
    .line 28
    :goto_0
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 33
    .line 34
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 35
    .line 36
    :cond_0
    invoke-interface/range {v20 .. v20}, LX/J1t;->CIK()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v2, LX/Id5;->A0I:Z

    .line 40
    .line 41
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0H:Z

    .line 42
    .line 43
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 44
    .line 45
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 46
    .line 47
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 48
    .line 49
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v4, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0y:I

    .line 67
    .line 68
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 69
    .line 70
    invoke-static {v2, v4}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-boolean v4, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v3, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0D:LX/GWe;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A09:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0x2ffd

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, LX/GWe;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :goto_2
    const/4 v10, 0x1

    .line 95
    :goto_3
    iget v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0h:I

    .line 96
    .line 97
    move/from16 v19, v0

    .line 98
    .line 99
    iget v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0g:I

    .line 100
    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    iget v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0d:I

    .line 104
    .line 105
    move/from16 v17, v0

    .line 106
    .line 107
    iget v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0c:I

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    iget v9, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0e:I

    .line 112
    .line 113
    iget v8, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0f:I

    .line 114
    .line 115
    invoke-static {v2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    :cond_5
    const-string v0, "reinitializeWithNewVideo"

    .line 128
    .line 129
    invoke-static {v2, v0, v7}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 133
    .line 134
    iget-object v3, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03:Landroid/net/Uri;

    .line 135
    .line 136
    iget-boolean v14, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 137
    .line 138
    iget-object v6, v2, LX/Id5;->A0F:LX/HnR;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v13, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0r:Z

    .line 143
    .line 144
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v5, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v15, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v3, v1, v0}, LX/I15;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/KuK;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v0, LX/J3u;->A01:LX/J3u;

    .line 157
    .line 158
    new-instance v1, LX/Hps;

    .line 159
    .line 160
    invoke-direct {v1, v0, v3, v12}, LX/Hps;-><init>(LX/J3u;LX/KuK;I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v1, LX/Hps;->A0M:Z

    .line 164
    .line 165
    iput-boolean v4, v1, LX/Hps;->A0N:Z

    .line 166
    .line 167
    iput-boolean v14, v1, LX/Hps;->A0I:Z

    .line 168
    .line 169
    iput-boolean v13, v1, LX/Hps;->A0H:Z

    .line 170
    .line 171
    iput-boolean v10, v1, LX/Hps;->A0O:Z

    .line 172
    .line 173
    iput-boolean v11, v1, LX/Hps;->A0P:Z

    .line 174
    .line 175
    move/from16 v0, v19

    .line 176
    .line 177
    iput v0, v1, LX/Hps;->A05:I

    .line 178
    .line 179
    move/from16 v0, v18

    .line 180
    .line 181
    iput v0, v1, LX/Hps;->A04:I

    .line 182
    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    iput v0, v1, LX/Hps;->A03:I

    .line 186
    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    iput v0, v1, LX/Hps;->A02:I

    .line 190
    .line 191
    iput v9, v1, LX/Hps;->A06:I

    .line 192
    .line 193
    invoke-static {v1, v6, v8, v7, v5}, LX/Id5;->A07(LX/Hps;LX/HnR;IZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/Hps;->A00()LX/Ny8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iput-object v0, v1, LX/Ny8;->A01:LX/P1k;

    .line 205
    .line 206
    :cond_6
    move-object/from16 v0, v20

    .line 207
    .line 208
    invoke-interface {v0, v1}, LX/J1t;->CS3(LX/Ny8;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    const/4 v11, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v11, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    goto/16 :goto_0
.end method

.method public A0H()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v0}, LX/J1t;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/HLH;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LX/HLG;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/HLL;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, LX/HLK;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, LX/HLK;

    .line 31
    .line 32
    iget-object v1, v3, LX/HLK;->A0I:LX/0GB;

    .line 33
    .line 34
    iget-object v0, v3, LX/HLK;->A0O:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/HLK;->A0N:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/HLK;->A05:LX/0IV;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/HLK;->A0H:LX/0Iy;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, LX/HLK;->A05:LX/0IV;

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, LX/HLK;->A09:Z

    .line 58
    .line 59
    iget-object v1, v3, LX/HLK;->A04:Landroid/webkit/WebView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iput-object v2, v3, LX/HLK;->A04:Landroid/webkit/WebView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v3, LX/HLK;->A0B:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "TiktokJsInterface"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, LX/HLK;->A0M:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Id5;->A09:LX/Iwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iwt;->C27()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0R:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/HLH;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, LX/HLG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public A0K()V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    iput-boolean v5, v3, LX/Id5;->A0I:Z

    .line 9
    .line 10
    iput-boolean v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 11
    .line 12
    iput-boolean v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 13
    .line 14
    iput-boolean v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 15
    .line 16
    iget-object v6, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 17
    .line 18
    invoke-interface {v6}, LX/J1t;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v6}, LX/Izq;->Ase()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 29
    .line 30
    invoke-interface {v6}, LX/J1t;->pause()V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, v3, LX/Id5;->A0J:Z

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02:J

    .line 41
    .line 42
    invoke-interface {v6}, LX/Izq;->BMj()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-boolean v4, v3, LX/Id5;->A0J:Z

    .line 50
    .line 51
    invoke-interface {v6}, LX/Izq;->AaC()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02:J

    .line 56
    .line 57
    invoke-interface {v6}, LX/Izq;->AaQ()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A00:I

    .line 62
    .line 63
    :cond_0
    iput-boolean v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 64
    .line 65
    iput-boolean v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 66
    .line 67
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0p:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, LX/J1t;->stop()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 78
    .line 79
    invoke-static {v0}, LX/HLO;->A03(LX/HLO;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0, v5}, LX/HLO;->A00(Landroid/view/Surface;LX/HLO;Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0s:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v6, v1}, LX/J1t;->CS9(Landroid/view/Surface;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v6}, LX/J1t;->CFp()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput v4, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0y:I

    .line 101
    .line 102
    :cond_2
    iput-boolean v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 103
    .line 104
    iput-boolean v5, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    new-instance v0, LX/Igp;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v3, LX/Id5;->A0G:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v3, LX/Id5;->A06:LX/0AO;

    .line 121
    .line 122
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, v3, LX/Id5;->A04:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    new-instance v1, LX/IEf;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/IEf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, LX/Id5;->A04:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    const-string v0, "WaFbHeroPlayer/releasePlayer"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    instance-of v0, p0, LX/HLH;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/HLH;

    .line 160
    .line 161
    iget-object v1, v0, LX/HLH;->A00:LX/Gex;

    .line 162
    .line 163
    iget-object v0, v1, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v1, LX/Gex;->A0A:Landroid/media/MediaPlayer;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v1, LX/Gex;->A0I:Z

    .line 180
    .line 181
    iput v0, v1, LX/Gex;->A00:I

    .line 182
    .line 183
    iput v0, v1, LX/Gex;->A03:I

    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    instance-of v0, p0, LX/HLG;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, LX/HLG;

    .line 192
    .line 193
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->CXk()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    instance-of v0, p0, LX/HLL;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    check-cast v2, LX/HLL;

    .line 205
    .line 206
    const-string v0, "InlineYoutubeVideoPlayer/stop"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LX/HLL;->A0G:LX/HLP;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v1, LX/HLP;->A0D:LX/Iwq;

    .line 215
    .line 216
    iget-object v1, v2, LX/HLL;->A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v1, v2, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    const-string v0, "YoutubeJsInterface"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 240
    .line 241
    .line 242
    :cond_9
    const/4 v1, 0x0

    .line 243
    iput v1, v2, LX/HLL;->A01:I

    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    iput v0, v2, LX/HLL;->A03:I

    .line 247
    .line 248
    iput v1, v2, LX/HLL;->A00:I

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput v0, v2, LX/HLL;->A02:I

    .line 252
    .line 253
    iput-boolean v1, v2, LX/HLL;->A09:Z

    .line 254
    .line 255
    iput-boolean v1, v2, LX/HLL;->A08:Z

    .line 256
    .line 257
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    iput-wide v0, v2, LX/HLL;->A04:J

    .line 263
    .line 264
    iget-object v0, v2, LX/HLL;->A06:LX/IVV;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    instance-of v0, p0, LX/HLK;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {p0}, LX/Id5;->A0H()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    move-object v1, p0

    .line 281
    check-cast v1, LX/HLI;

    .line 282
    .line 283
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 284
    .line 285
    iget-object v2, v0, LX/IAP;->A04:LX/Hiw;

    .line 286
    .line 287
    invoke-static {v1}, LX/HLI;->A00(LX/HLI;)V

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    iget-object v0, v1, LX/HLI;->A08:LX/GWc;

    .line 293
    .line 294
    iget-object v1, v0, LX/GWc;->A00:LX/GWd;

    .line 295
    .line 296
    invoke-static {}, LX/00K;->A01()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LX/GWd;->A0D:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object v0, v1, LX/GWd;->A0C:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "VideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Id5;->A0C:LX/Iwy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/Iwy;->Bd3(LX/Izh;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic A0M()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v2}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/Id5;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, LX/GgB;->A08()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A00(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 44
    .line 45
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, LX/J1t;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v2, LX/GgB;->A03:LX/IuZ;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/Icj;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, LX/Icj;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/GgB;->A04:LX/Iua;

    .line 69
    .line 70
    :cond_1
    iget-object v1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v1, v3, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :cond_5
    invoke-static {v3}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v2, v0}, LX/J1t;->COW(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-interface {v2}, LX/J1t;->isInitialized()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v2}, LX/J1t;->pause()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    new-instance v0, LX/Ici;

    .line 121
    .line 122
    invoke-direct {v0, v3}, LX/Ici;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/GgB;->A03:LX/IuZ;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    new-instance v0, LX/Icj;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, LX/Icj;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/GgB;->A04:LX/Iua;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v1}, LX/GgB;->A07()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public synthetic A0N()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/HLE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/HLE;

    .line 16
    .line 17
    iget-object v0, v1, LX/HLE;->A0E:LX/BBL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast v1, LX/HLF;

    .line 24
    .line 25
    iget-object v0, v1, LX/HLF;->A0E:LX/BBL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/HLF;->A0D:LX/BBL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/HLF;->A0C:LX/BBL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/HLF;->A0B:LX/BBL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iput v0, v1, LX/HLF;->A01:I

    .line 47
    .line 48
    return-void
.end method

.method public synthetic A0O()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/HLE;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/HLF;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/HLF;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/HLF;->A0C:LX/BBL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic A0P()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v3}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v4, LX/Id5;->A0H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v4, LX/Id5;->A00:I

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v4, LX/Id5;->A00:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, LX/J1t;->CAz()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, p0, LX/HLI;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, LX/HLI;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/HLI;->A0m(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic A0Q()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v2}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, LX/Izq;->Ask()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iput-boolean v1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 31
    .line 32
    invoke-interface {v2}, LX/J1t;->CXe()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0R(I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/HLH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/HLG;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic A0S(I)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    move v8, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gfq;->setLayoutResizeMode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, LX/HLI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/HLI;

    .line 20
    .line 21
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 22
    .line 23
    iget-object v3, v0, LX/IAP;->A03:LX/HsY;

    .line 24
    .line 25
    iget-boolean v9, v0, LX/IAP;->A07:Z

    .line 26
    .line 27
    iget v6, v0, LX/IAP;->A02:I

    .line 28
    .line 29
    iget-boolean v10, v0, LX/IAP;->A06:Z

    .line 30
    .line 31
    iget-object v5, v0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, v0, LX/IAP;->A04:LX/Hiw;

    .line 34
    .line 35
    iget v7, v0, LX/IAP;->A01:I

    .line 36
    .line 37
    new-instance v2, LX/IAP;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX/HLI;->A01(LX/HLI;LX/IAP;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public synthetic A0T(I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Id5;->A01:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic A0U(I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Id5;->A02:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic A0V(Landroid/net/Uri;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iput-object p1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 14
    .line 15
    iput-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic A0W(LX/HxN;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Id5;->A0K:Z

    .line 8
    .line 9
    iget-object v2, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v2, LX/Gfq;->A02:LX/HxN;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v2, LX/Gfq;->A02:LX/HxN;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HxN;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p1, v2, LX/Gfq;->A02:LX/HxN;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget v1, v2, LX/Gfq;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v2, LX/Gfq;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v2, LX/Gfq;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/HxN;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, LX/HxN;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-virtual {p1}, LX/HxN;->A01()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A0X(LX/Hz3;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/HLH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/HLG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public A0Y(LX/Iwr;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HLI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HLI;

    .line 6
    .line 7
    iput-object p1, v0, LX/Id5;->A07:LX/Iwr;

    .line 8
    .line 9
    iput-object p1, v0, LX/HLI;->A02:LX/Iwr;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Id5;->A07:LX/Iwr;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic A0Z(LX/GgB;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance p1, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p1, v0}, LX/HLO;->A05(LX/GgB;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public A0a(LX/IKI;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    new-instance v0, LX/HmY;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/HmY;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LX/IKI;->A01:LX/HmY;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/HLH;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/HLG;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/HLH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/HLG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public A0c(Z)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    move v10, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 11
    .line 12
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, LX/J1t;->CSE(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, LX/HLH;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/HLH;

    .line 33
    .line 34
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/Gex;->setMute(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p0, LX/HLG;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/HLG;

    .line 46
    .line 47
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/indianchat/videoplayback/VideoSurfaceView;->setMute(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p0, LX/HLL;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p0, LX/HLK;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/HLK;

    .line 63
    .line 64
    iget-object v2, v3, LX/HLK;->A0L:LX/0JT;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    new-instance v0, LX/Igd;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, p1}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    move-object v1, p0

    .line 78
    check-cast v1, LX/HLI;

    .line 79
    .line 80
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 81
    .line 82
    iget-object v3, v0, LX/IAP;->A03:LX/HsY;

    .line 83
    .line 84
    iget-boolean v9, v0, LX/IAP;->A07:Z

    .line 85
    .line 86
    iget v6, v0, LX/IAP;->A02:I

    .line 87
    .line 88
    iget-object v5, v0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v4, v0, LX/IAP;->A04:LX/Hiw;

    .line 91
    .line 92
    iget v7, v0, LX/IAP;->A01:I

    .line 93
    .line 94
    iget v8, v0, LX/IAP;->A00:I

    .line 95
    .line 96
    new-instance v2, LX/IAP;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, LX/HLI;->A01(LX/HLI;LX/IAP;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public A0d()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HLI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HLI;

    .line 16
    .line 17
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 18
    .line 19
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Id5;->A0d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A0e()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public A0f()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0H:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HLI;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HLI;

    .line 16
    .line 17
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 18
    .line 19
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Id5;->A0f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A0g()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 12
    .line 13
    invoke-interface {v0}, LX/J1t;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/HLH;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/HLH;

    .line 32
    .line 33
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/HLG;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/HLL;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/HLK;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/HLK;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/HLK;->A0C:Z

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    move-object v0, p0

    .line 59
    check-cast v0, LX/HLI;

    .line 60
    .line 61
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 62
    .line 63
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Id5;->A0g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public A0h()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Id5;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    instance-of v0, p0, LX/HLH;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/HLH;

    .line 28
    .line 29
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Gex;->A0I:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    instance-of v0, p0, LX/HLG;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/HLG;

    .line 40
    .line 41
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_4
    instance-of v0, p0, LX/HLL;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/HLL;

    .line 60
    .line 61
    iget-object v0, v0, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_5
    instance-of v0, p0, LX/HLK;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/HLK;

    .line 74
    .line 75
    iget-object v0, v0, LX/HLK;->A04:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_6
    move-object v0, p0

    .line 83
    check-cast v0, LX/HLI;

    .line 84
    .line 85
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 86
    .line 87
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Id5;->A0h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0R:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HLH;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/HLG;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public synthetic A0j()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HLI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HLI;

    .line 16
    .line 17
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 18
    .line 19
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Id5;->A0j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public synthetic A0k()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/J1t;->B7X()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/HLI;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/HLI;

    .line 33
    .line 34
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/IAP;->A06:Z

    .line 37
    .line 38
    return v0
.end method

.method public B75()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HLH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HLH;

    .line 16
    .line 17
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/HLG;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HLG;

    .line 26
    .line 27
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/HLL;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/HLL;

    .line 36
    .line 37
    iget-object v0, v0, LX/HLL;->A0D:Landroid/view/ViewGroup;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/HLK;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/HLK;

    .line 46
    .line 47
    iget-object v0, v0, LX/HLK;->A0G:Landroid/view/ViewGroup;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/HLI;

    .line 52
    .line 53
    iget-object v0, v0, LX/HLI;->A05:Landroid/view/ViewGroup;

    .line 54
    .line 55
    return-object v0
.end method

.method public CPF(LX/Iwx;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HLI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HLI;

    .line 6
    .line 7
    iput-object p1, v0, LX/HLI;->A03:LX/Iwx;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/Id5;->A0B:LX/Iwx;

    .line 11
    .line 12
    return-void
.end method

.method public CPx(LX/Ix0;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HLI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HLI;

    .line 6
    .line 7
    iput-object p1, v0, LX/Id5;->A0E:LX/Ix0;

    .line 8
    .line 9
    iput-object p1, v0, LX/HLI;->A04:LX/Ix0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Id5;->A0E:LX/Ix0;

    .line 13
    .line 14
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, LX/Izq;->AaC()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/HLH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/HLH;

    .line 27
    .line 28
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Gex;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/HLG;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/HLG;

    .line 41
    .line 42
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    instance-of v0, p0, LX/HLL;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/HLL;

    .line 55
    .line 56
    iget v0, v0, LX/HLL;->A01:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    instance-of v0, p0, LX/HLK;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/HLK;

    .line 65
    .line 66
    iget v0, v0, LX/HLK;->A0Q:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    move-object v0, p0

    .line 70
    check-cast v0, LX/HLI;

    .line 71
    .line 72
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 73
    .line 74
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public getDuration()I
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v1}, LX/Izq;->AcL()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/HLH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/HLH;

    .line 27
    .line 28
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Gex;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/HLG;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/HLG;

    .line 41
    .line 42
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    instance-of v0, p0, LX/HLL;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/HLL;

    .line 55
    .line 56
    iget-wide v3, v0, LX/HLL;->A04:J

    .line 57
    .line 58
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    long-to-int v0, v3

    .line 68
    return v0

    .line 69
    :cond_3
    instance-of v0, p0, LX/HLK;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, LX/HLK;

    .line 75
    .line 76
    iget-wide v3, v5, LX/HLK;->A0T:J

    .line 77
    .line 78
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    return v2

    .line 89
    :cond_4
    iget-wide v0, v5, LX/HLK;->A0T:J

    .line 90
    .line 91
    long-to-int v2, v0

    .line 92
    return v2

    .line 93
    :cond_5
    move-object v0, p0

    .line 94
    check-cast v0, LX/HLI;

    .line 95
    .line 96
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 97
    .line 98
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, LX/Hiw;->A03:LX/Id5;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v2}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/J1t;->BLk()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    instance-of v0, p0, LX/HLH;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/HLH;

    .line 38
    .line 39
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Gex;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    instance-of v0, p0, LX/HLG;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/HLG;

    .line 52
    .line 53
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    return v2

    .line 60
    :cond_5
    instance-of v0, p0, LX/HLL;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/HLL;

    .line 66
    .line 67
    iget v0, v0, LX/HLL;->A02:I

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    return v2

    .line 74
    :cond_6
    instance-of v0, p0, LX/HLK;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/HLK;

    .line 80
    .line 81
    iget-boolean v2, v0, LX/HLK;->A0V:Z

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    move-object v0, p0

    .line 85
    check-cast v0, LX/HLI;

    .line 86
    .line 87
    iget-object v1, v0, LX/HLI;->A00:LX/IAP;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/IAP;->A07:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, LX/IAP;->A01()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x3

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    :cond_8
    const/4 v2, 0x0

    .line 102
    return v2
.end method

.method public pause()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 8
    .line 9
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/J1t;->pause()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/HLH;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/HLH;

    .line 28
    .line 29
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Gex;->pause()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/HLG;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/HLG;

    .line 41
    .line 42
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->pause()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p0, LX/HLL;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, LX/HLL;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/HLL;->A09:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "InlineYoutubeVideoPlayer/pause"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x2

    .line 74
    iput v0, v2, LX/HLL;->A02:I

    .line 75
    .line 76
    iput v0, v2, LX/HLL;->A00:I

    .line 77
    .line 78
    iget-object v1, v2, LX/HLL;->A0G:LX/HLP;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/Gfm;->A08()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/HLP;->A0J:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p0, LX/HLK;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, LX/HLK;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v2, LX/HLK;->A0U:J

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    iput v0, v2, LX/HLK;->A03:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, LX/HLK;->A0V:Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/HLK;->A08:Z

    .line 108
    .line 109
    invoke-static {v2}, LX/HLK;->A00(LX/HLK;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    move-object v1, p0

    .line 114
    check-cast v1, LX/HLI;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LX/HLI;->A0m(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public seekTo(I)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    move v7, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 9
    .line 10
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance v0, LX/NQ8;

    .line 17
    .line 18
    invoke-direct {v0}, LX/NQ8;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/GV4;->A0z(LX/NQ8;LX/J1t;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/HLH;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/HLH;

    .line 31
    .line 32
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/Gex;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/HLG;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/HLG;

    .line 44
    .line 45
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/indianchat/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, LX/HLL;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, LX/HLL;

    .line 57
    .line 58
    iget-boolean v0, v4, LX/HLL;->A09:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    div-int/lit16 v3, p1, 0x3e8

    .line 72
    .line 73
    invoke-static {v1, v3}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "javascript:(function() { player.seekTo("

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", true); })()"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput p1, v4, LX/HLL;->A01:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Id5;->A05:Landroid/util/Pair;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, p0, LX/HLK;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, LX/HLK;

    .line 121
    .line 122
    iput p1, v0, LX/HLK;->A02:I

    .line 123
    .line 124
    invoke-static {v0}, LX/HLK;->A00(LX/HLK;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    move-object v1, p0

    .line 129
    check-cast v1, LX/HLI;

    .line 130
    .line 131
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 132
    .line 133
    iget-object v4, v0, LX/IAP;->A04:LX/Hiw;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v0, v4, LX/Hiw;->A03:LX/Id5;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/Id5;->seekTo(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-object v3, v0, LX/IAP;->A03:LX/HsY;

    .line 144
    .line 145
    iget-boolean v9, v0, LX/IAP;->A07:Z

    .line 146
    .line 147
    iget v6, v0, LX/IAP;->A02:I

    .line 148
    .line 149
    iget-boolean v10, v0, LX/IAP;->A06:Z

    .line 150
    .line 151
    iget-object v5, v0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    iget v8, v0, LX/IAP;->A00:I

    .line 154
    .line 155
    new-instance v2, LX/IAP;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v10}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, LX/HLI;->A01(LX/HLI;LX/IAP;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public start()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 9
    .line 10
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0A:LX/HmV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/HmV;->A00:LX/7K1;

    .line 15
    .line 16
    iget-object v2, v0, LX/80d;->A0F:LX/7mw;

    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/7mw;->A00:LX/7Kh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v4, LX/Id5;->A0K:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 35
    .line 36
    :cond_1
    iget-object v2, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 37
    .line 38
    invoke-interface {v2}, LX/J1t;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0l:LX/07s;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v1, v4, v0}, LX/Igp;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/J1t;->CAz()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-interface {v2, v0}, LX/J1t;->CSE(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-boolean v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Id5;->A0M()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p0, LX/HLH;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/HLH;

    .line 77
    .line 78
    iget-object v0, v0, LX/HLH;->A00:LX/Gex;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Gex;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p0, LX/HLG;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/HLG;

    .line 90
    .line 91
    iget-object v0, v0, LX/HLG;->A00:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    instance-of v0, p0, LX/HLL;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, LX/HLL;

    .line 103
    .line 104
    iget-boolean v0, v4, LX/HLL;->A08:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    const-string v0, "InlineYoutubeVideoPlayer/start"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v4, LX/HLL;->A08:Z

    .line 115
    .line 116
    iget-object v3, v4, LX/HLL;->A06:LX/IVV;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    new-instance v1, LX/IVD;

    .line 123
    .line 124
    invoke-direct {v1, v4, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/HLL;->A0F:LX/0JT;

    .line 128
    .line 129
    iget-object v2, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x1b

    .line 135
    .line 136
    new-instance v0, LX/IVD;

    .line 137
    .line 138
    invoke-direct {v0, v4, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-static {v4}, LX/HLL;->A02(LX/HLL;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iget-object v1, v4, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v0, "javascript:(function() { player.playVideo(); })()"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    const/4 v1, 0x1

    .line 159
    iput v1, v4, LX/HLL;->A02:I

    .line 160
    .line 161
    iput v1, v4, LX/HLL;->A00:I

    .line 162
    .line 163
    iget-object v0, v4, LX/HLL;->A0G:LX/HLP;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/HLP;->A0G()V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v0, LX/HLP;->A0J:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    instance-of v0, p0, LX/HLK;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    check-cast v2, LX/HLK;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v2, LX/HLK;->A0U:J

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    iput v1, v2, LX/HLK;->A03:I

    .line 186
    .line 187
    iput-boolean v1, v2, LX/HLK;->A0V:Z

    .line 188
    .line 189
    iget-boolean v0, v2, LX/HLK;->A09:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v2, LX/HLK;->A09:Z

    .line 195
    .line 196
    iput v0, v2, LX/HLK;->A02:I

    .line 197
    .line 198
    :cond_b
    iput-boolean v1, v2, LX/HLK;->A08:Z

    .line 199
    .line 200
    invoke-static {v2}, LX/HLK;->A00(LX/HLK;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    move-object v3, p0

    .line 205
    check-cast v3, LX/HLI;

    .line 206
    .line 207
    iget-object v0, v3, LX/HLI;->A00:LX/IAP;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/IAP;->A01()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x4

    .line 214
    if-ne v1, v0, :cond_d

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v3, v0}, LX/Id5;->seekTo(I)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v2, v3, LX/HLI;->A00:LX/IAP;

    .line 221
    .line 222
    iget-object v1, v2, LX/IAP;->A05:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eq v1, v0, :cond_e

    .line 227
    .line 228
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eq v1, v0, :cond_e

    .line 231
    .line 232
    :goto_0
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v3, v0}, LX/HLI;->A0m(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v3, v2, v0}, LX/Id5;->A09(LX/HLI;LX/IAP;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/HLI;->A06:LX/0JT;

    .line 243
    .line 244
    iget-object v0, v3, LX/HLI;->A0A:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0
.end method
