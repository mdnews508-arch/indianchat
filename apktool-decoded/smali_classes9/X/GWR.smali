.class public LX/GWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtw;
.implements LX/0gZ;
.implements LX/IuY;


# static fields
.field public static A1L:I

.field public static A1M:[B

.field public static final A1N:Lcom/indianchat/infra/caches/util/LRUCache;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/app/Activity;

.field public A0K:Landroid/hardware/Sensor;

.field public A0L:Landroid/hardware/SensorEventListener;

.field public A0M:Landroid/hardware/SensorManager;

.field public A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0O:Landroid/media/audiofx/Visualizer;

.field public A0P:Landroid/os/Handler;

.field public A0Q:LX/0MF;

.field public A0R:LX/781;

.field public A0S:LX/IwI;

.field public A0T:LX/IzZ;

.field public A0U:LX/IwJ;

.field public A0V:LX/HgF;

.field public A0W:LX/HnO;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:LX/HqN;

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroid/os/Handler;

.field public final A0j:Landroid/os/PowerManager$WakeLock;

.field public final A0k:LX/00s;

.field public final A0l:LX/00s;

.field public final A0m:LX/00s;

.field public final A0n:LX/00s;

.field public final A0o:LX/00s;

.field public final A0p:LX/00s;

.field public final A0q:LX/00s;

.field public final A0r:LX/00s;

.field public final A0s:LX/00s;

.field public final A0t:LX/00s;

.field public final A0u:LX/GVl;

.field public final A0v:LX/07r;

.field public final A0w:LX/1Im;

.field public final A0x:LX/0AO;

.field public final A0y:LX/07s;

.field public final A0z:LX/IwA;

.field public final A10:LX/Hq7;

.field public final A11:LX/HpJ;

.field public final A12:LX/HdH;

.field public final A13:LX/0gb;

.field public final A14:LX/0JT;

.field public final A15:LX/J1g;

.field public final A16:LX/6go;

.field public final A17:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A18:Z

.field public final A19:LX/00s;

.field public final A1A:LX/00s;

.field public final A1B:LX/0V3;

.field public final A1C:LX/0CR;

.field public final A1D:LX/0bA;

.field public final A1E:LX/0WS;

.field public final A1F:LX/PNV;

.field public final A1G:Z

.field public volatile A1H:I

.field public volatile A1I:LX/HzF;

.field public volatile A1J:Z

.field public volatile A1K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xfa

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/GVl;LX/07r;LX/0V3;LX/0AO;LX/07s;LX/0CR;LX/0bA;LX/Hq7;LX/0gb;LX/0WS;LX/0JT;LX/PNV;LX/6go;ZZ)V
    .locals 6

    .line 3033281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3033282
    invoke-static {}, LX/25n;->A06()LX/05B;

    move-result-object v0

    .line 3033283
    iput-object v0, p0, LX/GWR;->A0t:LX/00s;

    .line 3033284
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/GWR;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 3033285
    iput v1, p0, LX/GWR;->A0B:I

    .line 3033286
    new-instance v0, LX/HdH;

    invoke-direct {v0, p0}, LX/HdH;-><init>(LX/GWR;)V

    iput-object v0, p0, LX/GWR;->A12:LX/HdH;

    .line 3033287
    iput v1, p0, LX/GWR;->A04:I

    .line 3033288
    iput v1, p0, LX/GWR;->A05:I

    .line 3033289
    const/4 v2, 0x2

    new-instance v0, LX/IY4;

    invoke-direct {v0, p0, v2}, LX/IY4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GWR;->A0z:LX/IwA;

    .line 3033290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/GeY;

    invoke-direct {v0, v3, p0, v1}, LX/GeY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GWR;->A0i:Landroid/os/Handler;

    .line 3033291
    const/16 v1, 0x31

    new-instance v0, LX/IJv;

    invoke-direct {v0, p0, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GWR;->A0Q:LX/0MF;

    .line 3033292
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/GWR;->A0h:Landroid/content/Context;

    .line 3033293
    new-instance v0, LX/3UB;

    invoke-direct {v0, p0, v2}, LX/3UB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GWR;->A15:LX/J1g;

    .line 3033294
    iput-object p1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 3033295
    move-object/from16 v2, p14

    iput-object v2, p0, LX/GWR;->A0v:LX/07r;

    .line 3033296
    move-object/from16 v0, p23

    iput-object v0, p0, LX/GWR;->A14:LX/0JT;

    .line 3033297
    move-object/from16 v1, p17

    iput-object v1, p0, LX/GWR;->A0y:LX/07s;

    .line 3033298
    iput-object p2, p0, LX/GWR;->A0k:LX/00s;

    .line 3033299
    move-object/from16 v4, p16

    iput-object v4, p0, LX/GWR;->A0x:LX/0AO;

    .line 3033300
    move-object/from16 v0, p22

    iput-object v0, p0, LX/GWR;->A1E:LX/0WS;

    .line 3033301
    move-object/from16 v0, p19

    iput-object v0, p0, LX/GWR;->A1D:LX/0bA;

    .line 3033302
    move-object/from16 v0, p24

    iput-object v0, p0, LX/GWR;->A1F:LX/PNV;

    .line 3033303
    move-object/from16 v0, p25

    iput-object v0, p0, LX/GWR;->A16:LX/6go;

    .line 3033304
    move-object/from16 v0, p15

    iput-object v0, p0, LX/GWR;->A1B:LX/0V3;

    .line 3033305
    iput-object p3, p0, LX/GWR;->A0p:LX/00s;

    .line 3033306
    move-object/from16 v0, p13

    iput-object v0, p0, LX/GWR;->A0u:LX/GVl;

    .line 3033307
    iput-object p6, p0, LX/GWR;->A0s:LX/00s;

    .line 3033308
    iput-object p4, p0, LX/GWR;->A0l:LX/00s;

    .line 3033309
    iput-object p5, p0, LX/GWR;->A0o:LX/00s;

    .line 3033310
    iput-object p7, p0, LX/GWR;->A0m:LX/00s;

    .line 3033311
    move-object/from16 v0, p21

    iput-object v0, p0, LX/GWR;->A13:LX/0gb;

    .line 3033312
    iput-object p8, p0, LX/GWR;->A19:LX/00s;

    .line 3033313
    iput-object p9, p0, LX/GWR;->A0r:LX/00s;

    .line 3033314
    move-object/from16 v0, p18

    iput-object v0, p0, LX/GWR;->A1C:LX/0CR;

    .line 3033315
    move-object/from16 v0, p10

    iput-object v0, p0, LX/GWR;->A1A:LX/00s;

    .line 3033316
    move/from16 v0, p26

    iput-boolean v0, p0, LX/GWR;->A0e:Z

    .line 3033317
    move/from16 v0, p27

    iput-boolean v0, p0, LX/GWR;->A18:Z

    .line 3033318
    move-object/from16 v0, p11

    iput-object v0, p0, LX/GWR;->A0n:LX/00s;

    .line 3033319
    move-object/from16 v0, p12

    iput-object v0, p0, LX/GWR;->A0q:LX/00s;

    .line 3033320
    move-object/from16 v5, p20

    iput-object v5, p0, LX/GWR;->A10:LX/Hq7;

    .line 3033321
    new-instance v0, LX/HpJ;

    invoke-direct {v0, v4, v1, v5}, LX/HpJ;-><init>(LX/0AO;LX/07s;LX/Hq7;)V

    iput-object v0, p0, LX/GWR;->A11:LX/HpJ;

    .line 3033322
    const/16 v3, 0x20

    .line 3033323
    invoke-virtual {v4}, LX/0AO;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3033324
    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3033325
    :goto_0
    invoke-static {v2}, LX/I4W;->A00(LX/07r;)Z

    move-result v0

    .line 3033326
    iput-boolean v0, p0, LX/GWR;->A1G:Z

    .line 3033327
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    move-result-object v1

    .line 3033328
    iput-object v1, p0, LX/GWR;->A0w:LX/1Im;

    .line 3033329
    instance-of v0, p1, LX/0Do;

    if-eqz v0, :cond_0

    .line 3033330
    check-cast p1, LX/0Do;

    iget-object v0, p0, LX/GWR;->A0Q:LX/0MF;

    invoke-virtual {v1, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 3033331
    :cond_0
    return-void

    .line 3033332
    :cond_1
    const-string v0, "IndianChat MessageAudioPlayer ProximityWakeLock"

    .line 3033333
    invoke-static {v1, v0, v3}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3033334
    invoke-virtual {v5}, LX/Hq7;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3033335
    invoke-virtual {v5}, LX/Hq7;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3033336
    iget-object v0, v5, LX/Hq7;->A00:LX/05C;

    .line 3033337
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 3033338
    sget-object v0, LX/Hak;->A01:LX/09O;

    .line 3033339
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 3033340
    if-eqz v0, :cond_3

    .line 3033341
    :cond_2
    invoke-static {v3}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 3033342
    :cond_3
    iput-object v3, p0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/GWR;->A0l:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHQ;

    .line 7
    .line 8
    iget-object v3, v0, LX/BHQ;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    iget-object v0, p0, LX/GWR;->A0x:LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x6374

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v2, v0}, LX/GWR;->A0J(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/GWR;->A0m:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2EE;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/2EE;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    return v0

    .line 46
    :cond_1
    iget v0, p0, LX/GWR;->A1H:I

    .line 47
    .line 48
    invoke-static {v0}, LX/GV3;->A02(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x43fd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/GWR;->A0y:LX/07s;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-instance v1, LX/Igq;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "messageaudioplayer/btHeadsetListener"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/GWR;->A0l:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/BHQ;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p0}, LX/BHQ;->A02(Landroid/os/Handler;LX/Dtw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GWR;->A13:LX/0gb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x3b8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v0}, LX/GWR;->A0S(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/GWR;->A0S(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GWR;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/GWR;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/GWR;->A05:I

    .line 7
    .line 8
    iget-object v0, p0, LX/GWR;->A0q:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/GWR;->A0H:J

    .line 15
    .line 16
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GWR;->A18:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GWR;->A0U:LX/IwJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0WV;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/GWR;->A1B:LX/0V3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    const/4 v4, 0x0

    .line 33
    new-instance v0, Landroid/media/audiofx/Visualizer;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 39
    .line 40
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 48
    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 55
    .line 56
    new-instance v1, LX/IEt;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/IEt;-><init>(LX/GWR;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "visualmediaplayer/start "

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x736d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 17
    .line 18
    iget v1, v0, LX/1DO;->A0h:I

    .line 19
    .line 20
    const/16 v0, 0x52

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GWR;->A0g:LX/HqN;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/HqN;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/GWR;->A0g:LX/HqN;

    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/HdG;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/HdG;-><init>(LX/GWR;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/HqN;->A01(Landroid/app/Activity;LX/HdG;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x43fd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/GWR;->A0y:LX/07s;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, LX/Igq;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "messageaudioplayer/btHeadsetListener"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/GWR;->A0l:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BHQ;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/BHQ;->A03(LX/Dtw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x736d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 21
    .line 22
    iget v1, v0, LX/1DO;->A0h:I

    .line 23
    .line 24
    const/16 v0, 0x52

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GWR;->A0g:LX/HqN;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/HqN;->A00(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/GWR;->A0g:LX/HqN;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GWR;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/GWR;->A05:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/GWR;->A0A(LX/GWR;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LX/GWR;->A05:I

    .line 12
    .line 13
    iget-wide v2, p0, LX/GWR;->A0E:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/GWR;->A0E:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A09(LX/GWR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GWR;->A0x:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/GWR;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GWR;->A13:LX/0gb;

    .line 13
    .line 14
    new-instance v1, LX/IEh;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/IEh;-><init>(LX/0gb;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GWR;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A0A(LX/GWR;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GWR;->A0t:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-wide v3, p0, LX/GWR;->A0H:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GWR;->A0q:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, p0, LX/GWR;->A0H:J

    .line 21
    .line 22
    sub-long v5, v3, v0

    .line 23
    .line 24
    iget v1, p0, LX/GWR;->A05:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v1, v7, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-wide v0, p0, LX/GWR;->A0G:J

    .line 39
    .line 40
    add-long/2addr v0, v5

    .line 41
    iput-wide v0, p0, LX/GWR;->A0G:J

    .line 42
    .line 43
    :cond_0
    :goto_0
    iput-wide v3, p0, LX/GWR;->A0H:J

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-wide v0, p0, LX/GWR;->A0D:J

    .line 47
    .line 48
    add-long/2addr v0, v5

    .line 49
    iput-wide v0, p0, LX/GWR;->A0D:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-wide v0, p0, LX/GWR;->A0F:J

    .line 53
    .line 54
    add-long/2addr v0, v5

    .line 55
    iput-wide v0, p0, LX/GWR;->A0F:J

    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "T_earpiece_switch="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "ms, sdk="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v0, "messageaudioplayer/accidental_earpiece_playback"

    .line 88
    .line 89
    invoke-virtual {v8, v0, v2, v1, v7}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-wide v0, p0, LX/GWR;->A0I:J

    .line 94
    .line 95
    add-long/2addr v0, v5

    .line 96
    iput-wide v0, p0, LX/GWR;->A0I:J

    .line 97
    .line 98
    goto :goto_0
.end method

.method public static A0B(LX/GWR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v1, LX/0I3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0I3;

    .line 7
    .line 8
    invoke-interface {v1, p0}, LX/0I3;->Cap(LX/IuY;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/GWR;->A07()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, LX/GWR;->A1K:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/GWR;->A0e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LX/GWR;->A0X:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/GWR;->A0o:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/GWV;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v1, p0, v2, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LX/GWR;->A0T:LX/IzZ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/IzZ;->Aee()LX/781;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/GWR;->A0V(LX/1DO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/GWR;->A0T:LX/IzZ;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/GWR;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v0}, LX/IzZ;->Bso(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/GWR;->A0K()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 72
    .line 73
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/GWR;->A06()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/GWR;->A0m:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2EE;

    .line 88
    .line 89
    iget-object v0, v0, LX/2EE;->A03:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/GWR;->A0W:LX/HnO;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/HnO;->A00(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/GWR;->A0W:LX/HnO;

    .line 103
    .line 104
    :cond_3
    invoke-direct {p0, v3}, LX/GWR;->A0I(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {v2}, LX/GWV;->A03()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public static A0C(LX/GWR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GWR;->A0l:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHQ;

    .line 7
    .line 8
    iget-object v5, v0, LX/BHQ;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    iget-object v0, p0, LX/GWR;->A0x:LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/GWR;->A1I:LX/HzF;

    .line 17
    .line 18
    iget-object v4, p0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GWR;->A0m:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2EE;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/2EE;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x6374

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v3, v0}, LX/GWR;->A0J(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LX/HzF;->A0G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/GWR;->A0X:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v0, p0, LX/GWR;->A02:I

    .line 67
    .line 68
    int-to-long v2, v0

    .line 69
    const-wide/16 v0, 0x1388

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    invoke-static {v4, v2, v3}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 73
    .line 74
    .line 75
    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static A0D(LX/GWR;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/GWR;->A11:LX/HpJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/HpJ;->A03:LX/07s;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/Igq;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0E(LX/GWR;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/0hd;->A00:LX/0he;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0hd;->A00:LX/0he;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0he;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "messageaudioplayer/stopproximitylistener/release"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xe7

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "MessageAudioPlayer/stopProximityWakeLock"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/I7s;->A00(LX/00s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    throw p0
.end method

.method public static A0F(LX/GWR;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GWR;->A11:LX/HpJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HpJ;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GWR;->A0y:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    new-instance v1, LX/Igd;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/GWR;->A14:LX/0JT;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, LX/Igh;

    .line 35
    .line 36
    invoke-direct {v0, v3, p0, v1, p1}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A0G(LX/GWR;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/GWR;->A1I:LX/HzF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/HzF;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GWR;->A1J:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const-string v0, "messageaudioplayer/switchAudioRouteAndRestart/superseded"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/GWR;->A0x:LX/0AO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, LX/HzF;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, LX/HzF;->A06()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, LX/GWR;->A1I:LX/HzF;

    .line 35
    .line 36
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 37
    .line 38
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 39
    .line 40
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    const-string v0, "messageaudioplayer/onearproximity/file=null"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/GWR;->A14:LX/0JT;

    .line 57
    .line 58
    const v0, 0x7f121ab9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LX/0JT;->A0A(II)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, LX/GWR;->A0b:Z

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/Igq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v13, 0x3

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :cond_3
    :try_start_0
    iput v13, p0, LX/GWR;->A1H:I

    .line 77
    .line 78
    iget-object v9, p0, LX/GWR;->A0h:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v10, p0, LX/GWR;->A0v:LX/07r;

    .line 81
    .line 82
    iget-object v0, p0, LX/GWR;->A0n:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v8, LX/HzF;->A00:LX/I4W;

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v13}, LX/I4W;->A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, LX/GWR;->A0z:LX/IwA;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/HzF;->A0E(LX/IwA;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, LX/GWR;->A14:LX/0JT;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    new-instance v0, LX/Igc;

    .line 108
    .line 109
    invoke-direct {v0, v8, v13, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v3}, LX/HzF;->A04()V

    .line 123
    .line 124
    .line 125
    add-int/lit16 v0, v6, -0x3e8

    .line 126
    .line 127
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/GWR;->A03:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/HzF;->A0A(I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LX/GWR;->A1I:LX/HzF;

    .line 137
    .line 138
    if-nez p1, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :try_start_1
    iget-object v0, p0, LX/GWR;->A0q:LX/00s;

    .line 141
    .line 142
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget-wide v0, p0, LX/GWR;->A0C:J

    .line 147
    .line 148
    sub-long/2addr v7, v0

    .line 149
    const-wide/16 v5, 0x5dc

    .line 150
    .line 151
    cmp-long v0, v7, v5

    .line 152
    .line 153
    if-ltz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LX/GWR;->A10:LX/Hq7;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/Hq7;->A00()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const-string v0, "messageaudioplayer/onearproximity/pause"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/GWR;->A14:LX/0JT;

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-static {v1, p0, v0}, LX/Igq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget v0, LX/GWR;->A1L:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/GWR;->A0U(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sput v4, LX/GWR;->A1L:I

    .line 185
    .line 186
    :cond_7
    const-string v0, "messageaudioplayer/onearproximity/start"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/HzF;->A08()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/GWR;->A14:LX/0JT;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {v1, p0, v0}, LX/Igq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, LX/GWR;->A03:I

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-direct {p0}, LX/GWR;->A03()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-direct {p0}, LX/GWR;->A08()V

    .line 210
    .line 211
    .line 212
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_0
    :try_start_2
    const-string v0, "messageaudioplayer/onearproximity/error"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/GWR;->A14:LX/0JT;

    .line 223
    .line 224
    const v0, 0x7f121ab9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v4}, LX/0JT;->A0A(II)V

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_0

    .line 231
    .line 232
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    invoke-virtual {v3}, LX/HzF;->A06()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_1
    return-void

    .line 239
    :goto_2
    return-void

    .line 240
    :goto_3
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_4
    if-eqz v3, :cond_9

    .line 246
    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, LX/HzF;->A06()V

    .line 250
    .line 251
    .line 252
    :cond_9
    throw v0
.end method

.method private A0H(Z)V
    .locals 34

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/GWR;->A0A(LX/GWR;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v6, LX/GWR;->A0H:J

    .line 8
    .line 9
    iget-object v1, v6, LX/GWR;->A0R:LX/781;

    .line 10
    .line 11
    iget v0, v1, LX/1DO;->A05:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v6, LX/GWR;->A0d:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, v1, LX/1PW;->A01:LX/6gL;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ".opus"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v21, 0x5

    .line 50
    .line 51
    :cond_2
    iget-object v0, v6, LX/GWR;->A1I:LX/HzF;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v6, LX/GWR;->A1I:LX/HzF;

    .line 56
    .line 57
    instance-of v0, v0, LX/HBG;

    .line 58
    .line 59
    const/16 v20, 0x3

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/16 v20, 0x5

    .line 64
    .line 65
    :cond_4
    sget v1, LX/GWR;->A1L:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_a

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/16 v19, 0x2

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    :cond_5
    :goto_0
    invoke-virtual {v6}, LX/GWR;->A0K()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    iget v0, v6, LX/GWR;->A02:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v1, v6, LX/GWR;->A00:F

    .line 92
    .line 93
    cmpl-float v0, v2, v1

    .line 94
    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    iput v2, v6, LX/GWR;->A00:F

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_6
    iget-object v5, v6, LX/GWR;->A1F:LX/PNV;

    .line 101
    .line 102
    iget-boolean v0, v6, LX/GWR;->A0b:Z

    .line 103
    .line 104
    move/from16 v33, v0

    .line 105
    .line 106
    iget v0, v6, LX/GWR;->A0B:I

    .line 107
    .line 108
    move/from16 v32, v0

    .line 109
    .line 110
    iget v0, v6, LX/GWR;->A0A:I

    .line 111
    .line 112
    int-to-long v14, v0

    .line 113
    float-to-double v0, v1

    .line 114
    move-wide/from16 v30, v0

    .line 115
    .line 116
    iget v0, v6, LX/GWR;->A09:I

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    move-wide/from16 v28, v0

    .line 120
    .line 121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    iget-object v0, v6, LX/GWR;->A0R:LX/781;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    iget-boolean v0, v6, LX/GWR;->A0d:Z

    .line 135
    .line 136
    move/from16 v27, v0

    .line 137
    .line 138
    iget v0, v6, LX/GWR;->A06:I

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    move-wide/from16 v25, v0

    .line 142
    .line 143
    iget-boolean v0, v6, LX/GWR;->A0c:Z

    .line 144
    .line 145
    move/from16 v24, v0

    .line 146
    .line 147
    iget v0, v6, LX/GWR;->A07:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    move-wide/from16 v22, v0

    .line 151
    .line 152
    iget v4, v6, LX/GWR;->A1H:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    iget v0, v6, LX/GWR;->A04:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v0, v6, LX/GWR;->A05:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-wide v0, v6, LX/GWR;->A0E:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-wide v0, v6, LX/GWR;->A0I:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-wide v0, v6, LX/GWR;->A0F:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-wide v0, v6, LX/GWR;->A0G:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-wide v0, v6, LX/GWR;->A0D:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v0, v6, LX/GWR;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-static {v0}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v10, 0x0

    .line 207
    new-instance v1, LX/H5d;

    .line 208
    .line 209
    invoke-direct {v1}, LX/H5d;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/H5d;->A01:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, LX/H5d;->A09:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LX/H5d;->A08:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LX/H5d;->A0A:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/H5d;->A07:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/H5d;->A0J:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/H5d;->A03:Ljava/lang/Double;

    .line 253
    .line 254
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/H5d;->A0K:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LX/H5d;->A0G:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, LX/H5d;->A02:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/H5d;->A0H:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/H5d;->A00:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/H5d;->A0I:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v16, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    if-ne v4, v0, :cond_8

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    iput-object v0, v1, LX/H5d;->A04:Ljava/lang/Integer;

    .line 304
    .line 305
    iput-object v3, v1, LX/H5d;->A05:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v2, v1, LX/H5d;->A06:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v7, v1, LX/H5d;->A0C:Ljava/lang/Long;

    .line 310
    .line 311
    iput-object v8, v1, LX/H5d;->A0F:Ljava/lang/Long;

    .line 312
    .line 313
    iput-object v9, v1, LX/H5d;->A0D:Ljava/lang/Long;

    .line 314
    .line 315
    iput-object v11, v1, LX/H5d;->A0E:Ljava/lang/Long;

    .line 316
    .line 317
    iput-object v13, v1, LX/H5d;->A0B:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v12, v1, LX/H5d;->A0L:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v0, v5, LX/PNV;->A00:LX/0BN;

    .line 322
    .line 323
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iput v10, v6, LX/GWR;->A04:I

    .line 329
    .line 330
    iput v10, v6, LX/GWR;->A05:I

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    iput-wide v0, v6, LX/GWR;->A0E:J

    .line 335
    .line 336
    iput-wide v0, v6, LX/GWR;->A0I:J

    .line 337
    .line 338
    iput-wide v0, v6, LX/GWR;->A0F:J

    .line 339
    .line 340
    iput-wide v0, v6, LX/GWR;->A0G:J

    .line 341
    .line 342
    iput-wide v0, v6, LX/GWR;->A0D:J

    .line 343
    .line 344
    iput-wide v0, v6, LX/GWR;->A0H:J

    .line 345
    .line 346
    :cond_7
    const/4 v0, 0x0

    .line 347
    iput v0, v6, LX/GWR;->A00:F

    .line 348
    .line 349
    iput v10, v6, LX/GWR;->A07:I

    .line 350
    .line 351
    iput v10, v6, LX/GWR;->A06:I

    .line 352
    .line 353
    iput-boolean v10, v6, LX/GWR;->A0c:Z

    .line 354
    .line 355
    iput-boolean v10, v6, LX/GWR;->A0d:Z

    .line 356
    .line 357
    if-eqz p1, :cond_0

    .line 358
    .line 359
    iget-object v1, v6, LX/GWR;->A0y:LX/07s;

    .line 360
    .line 361
    const/16 v0, 0xc

    .line 362
    .line 363
    invoke-static {v1, v6, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    if-nez v4, :cond_9

    .line 368
    .line 369
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :cond_9
    const/4 v0, 0x0

    .line 375
    goto :goto_1

    .line 376
    :cond_a
    const/16 v19, 0x1

    .line 377
    .line 378
    goto/16 :goto_0
.end method

.method private A0I(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GWR;->A0R:LX/781;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0xbb8

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, LX/GWR;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/GWR;->A19:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3IQ;

    .line 54
    .line 55
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3IQ;->A04(LX/1PW;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static final A0J(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/074;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/Hzv;->A01(Landroid/media/AudioManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {p1}, LX/Hzv;->A00(Landroid/media/AudioManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    return v3

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :goto_0
    const/16 v2, 0x400

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v3
.end method


# virtual methods
.method public A0K()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v1, p0, LX/GWR;->A03:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0L(I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HzF;->A0A(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/GWR;->A03:I

    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0M(IZZ)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/GWR;->A0t:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    iget-object v5, v4, LX/GWR;->A0q:LX/00s;

    .line 9
    .line 10
    invoke-static {v5}, LX/25o;->A04(LX/00s;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, LX/GWR;->A0C:J

    .line 15
    .line 16
    invoke-direct {v4}, LX/GWR;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/GWR;->A1E:LX/0WS;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0WS;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v4, LX/GWR;->A0y:LX/07s;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v7, v4, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v4, LX/GWR;->A0b:Z

    .line 33
    .line 34
    invoke-virtual {v4}, LX/GWR;->A0K()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v4, LX/GWR;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v4, LX/GWR;->A0J:Landroid/app/Activity;

    .line 48
    .line 49
    instance-of v0, v1, LX/0I3;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/0I3;

    .line 54
    .line 55
    check-cast v1, LX/0I6;

    .line 56
    .line 57
    iput-object v4, v1, LX/0I6;->A09:LX/IuY;

    .line 58
    .line 59
    :cond_1
    iget-object v6, v4, LX/GWR;->A1I:LX/HzF;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    move/from16 v1, p1

    .line 63
    .line 64
    if-nez v6, :cond_a

    .line 65
    .line 66
    const-string v0, "messageaudioplayer/start"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v4, LX/GWR;->A1C:LX/0CR;

    .line 72
    .line 73
    const-string v6, "PttPlayback"

    .line 74
    .line 75
    const-string v0, "Resume"

    .line 76
    .line 77
    invoke-virtual {v8, v6, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, v4, LX/GWR;->A0R:LX/781;

    .line 81
    .line 82
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 83
    .line 84
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    iput v0, v4, LX/GWR;->A1H:I

    .line 95
    .line 96
    iget-object v9, v4, LX/GWR;->A0h:Landroid/content/Context;

    .line 97
    .line 98
    iget v13, v4, LX/GWR;->A1H:I

    .line 99
    .line 100
    iget-object v10, v4, LX/GWR;->A0v:LX/07r;

    .line 101
    .line 102
    iget-object v0, v4, LX/GWR;->A0n:LX/00s;

    .line 103
    .line 104
    invoke-static {v0}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v8, LX/HzF;->A00:LX/I4W;

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v13}, LX/I4W;->A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/GWR;->A1I:LX/HzF;

    .line 115
    .line 116
    iget-object v6, v4, LX/GWR;->A1I:LX/HzF;

    .line 117
    .line 118
    iget-object v0, v4, LX/GWR;->A0z:LX/IwA;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/HzF;->A0E(LX/IwA;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v0, v4, LX/GWR;->A1I:LX/HzF;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/HzF;->A04()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v4, v1}, LX/GWR;->A0U(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sput v3, LX/GWR;->A1L:I

    .line 135
    .line 136
    :cond_2
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object v0, v4, LX/GWR;->A1A:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/Iz9;

    .line 145
    .line 146
    iget-object v0, v4, LX/GWR;->A0R:LX/781;

    .line 147
    .line 148
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 149
    .line 150
    invoke-interface {v6, v0, v1}, LX/Iz9;->Aut(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v0, :cond_3

    .line 155
    .line 156
    iput v0, v4, LX/GWR;->A03:I

    .line 157
    .line 158
    :cond_3
    iget-object v1, v4, LX/GWR;->A1I:LX/HzF;

    .line 159
    .line 160
    iget v0, v4, LX/GWR;->A03:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/HzF;->A0A(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/GWR;->A1I:LX/HzF;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/HzF;->A08()V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, LX/GWR;->A03()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/GWR;->A1I:LX/HzF;

    .line 174
    .line 175
    instance-of v0, v0, LX/HBF;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v4, LX/GWR;->A0R:LX/781;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-int/lit16 v0, v0, 0x3e8

    .line 186
    .line 187
    iput v0, v4, LX/GWR;->A02:I

    .line 188
    .line 189
    iget-object v1, v4, LX/GWR;->A1I:LX/HzF;

    .line 190
    .line 191
    new-instance v0, LX/IY3;

    .line 192
    .line 193
    invoke-direct {v0, v4, v2}, LX/IY3;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/HzF;->A0D(LX/Itw;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v0, v4, LX/GWR;->A0i:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/GWR;->A0R:LX/781;

    .line 205
    .line 206
    invoke-static {v0}, LX/CrN;->A01(LX/1DO;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v6, v4, LX/GWR;->A1D:LX/0bA;

    .line 213
    .line 214
    iget-object v1, v4, LX/GWR;->A0R:LX/781;

    .line 215
    .line 216
    const/16 v0, 0x19

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-static {v5}, LX/25o;->A04(LX/00s;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-wide v5, v4, LX/GWR;->A0C:J

    .line 226
    .line 227
    sub-long/2addr v0, v5

    .line 228
    iget-object v5, v4, LX/GWR;->A1F:LX/PNV;

    .line 229
    .line 230
    const/16 v6, 0x1a

    .line 231
    .line 232
    iget-object v5, v5, LX/PNV;->A01:LX/1RO;

    .line 233
    .line 234
    invoke-virtual {v5, v6, v0, v1}, LX/1RO;->A01(IJ)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x6f02

    .line 238
    .line 239
    invoke-virtual {v10, v5}, LX/00D;->A0Y(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-lez v5, :cond_6

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    iget-object v0, v4, LX/GWR;->A1I:LX/HzF;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v4, LX/GWR;->A02:I

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_1
    int-to-long v5, v5

    .line 256
    cmp-long v8, v0, v5

    .line 257
    .line 258
    if-lez v8, :cond_6

    .line 259
    .line 260
    const-string v15, "ptt/slow-playback-start"

    .line 261
    .line 262
    move-wide/from16 v16, v0

    .line 263
    .line 264
    move-wide/from16 v18, v5

    .line 265
    .line 266
    invoke-virtual/range {v14 .. v19}, LX/0AG;->A0Z(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-direct {v4}, LX/GWR;->A04()V

    .line 270
    .line 271
    .line 272
    iput-boolean v2, v4, LX/GWR;->A1K:Z

    .line 273
    .line 274
    iget-boolean v0, v4, LX/GWR;->A0e:Z

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v6, v4, LX/GWR;->A0o:LX/00s;

    .line 279
    .line 280
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/GWV;

    .line 285
    .line 286
    iget-object v2, v4, LX/GWR;->A0R:LX/781;

    .line 287
    .line 288
    invoke-static {v5}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    invoke-static {v1, v2, v5, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/GWV;

    .line 302
    .line 303
    invoke-static {v2}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-static {v1, v4, v2, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, v4, LX/GWR;->A0T:LX/IzZ;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-interface {v0}, LX/IzZ;->Aee()LX/781;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, LX/GWR;->A0V(LX/1DO;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-object v1, v4, LX/GWR;->A0T:LX/IzZ;

    .line 327
    .line 328
    iget v0, v4, LX/GWR;->A02:I

    .line 329
    .line 330
    invoke-interface {v1, v0}, LX/IzZ;->C21(I)V

    .line 331
    .line 332
    .line 333
    :cond_8
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 334
    .line 335
    iget-object v0, v4, LX/GWR;->A0R:LX/781;

    .line 336
    .line 337
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, LX/GWR;->A16:LX/6go;

    .line 343
    .line 344
    iget-object v0, v4, LX/GWR;->A15:LX/J1g;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-direct {v4}, LX/GWR;->A01()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/GWR;->A0m:LX/00s;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/2EE;

    .line 359
    .line 360
    iget-object v0, v0, LX/2EE;->A03:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v5, v4, LX/GWR;->A0u:LX/GVl;

    .line 366
    .line 367
    iget-object v2, v4, LX/GWR;->A0R:LX/781;

    .line 368
    .line 369
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "messageaudio/play"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    invoke-static {v5, v1, v2, v0}, LX/IUz;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/GWR;->A0r:LX/00s;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/I4O;

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    invoke-virtual {v1, v0}, LX/I4O;->A01(I)LX/HnO;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, LX/GWR;->A0W:LX/HnO;

    .line 397
    .line 398
    invoke-direct {v4}, LX/GWR;->A05()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v4, LX/GWR;->A11:LX/HpJ;

    .line 402
    .line 403
    iget-object v2, v4, LX/GWR;->A12:LX/HdH;

    .line 404
    .line 405
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v5, LX/HpJ;->A03:LX/07s;

    .line 409
    .line 410
    const/4 v1, 0x6

    .line 411
    new-instance v0, LX/IhC;

    .line 412
    .line 413
    invoke-direct {v0, v2, v5, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const-string v2, "AudioSensorManager/sensors_worker_token"

    .line 417
    .line 418
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    new-instance v0, LX/Igq;

    .line 424
    .line 425
    invoke-direct {v0, v4, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LX/GWR;->A13:LX/0gb;

    .line 432
    .line 433
    move/from16 v1, p3

    .line 434
    .line 435
    invoke-virtual {v0, v4, v1}, LX/0gb;->A09(LX/GWR;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_0
    move-exception v5

    .line 440
    :try_start_3
    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v14, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 450
    :catch_1
    move-exception v0

    .line 451
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-object v1, v4, LX/GWR;->A14:LX/0JT;

    .line 455
    .line 456
    const v0, 0x7f121ab9

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 460
    .line 461
    .line 462
    iput-boolean v2, v4, LX/GWR;->A0b:Z

    .line 463
    .line 464
    invoke-virtual {v4, v2, v3}, LX/GWR;->A0S(ZZ)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_a
    const-string v0, "messageaudioplayer/resume"

    .line 469
    .line 470
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :try_start_4
    iget v0, v4, LX/GWR;->A03:I

    .line 474
    .line 475
    invoke-virtual {v6, v0}, LX/HzF;->A0A(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, LX/GWR;->A0U(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_b

    .line 483
    .line 484
    sput v3, LX/GWR;->A1L:I

    .line 485
    .line 486
    :cond_b
    invoke-virtual {v6}, LX/HzF;->A08()V

    .line 487
    .line 488
    .line 489
    iget v0, v4, LX/GWR;->A03:I

    .line 490
    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    invoke-direct {v4}, LX/GWR;->A03()V

    .line 494
    .line 495
    .line 496
    :goto_2
    iput-boolean v3, v4, LX/GWR;->A0a:Z

    .line 497
    .line 498
    iget-object v1, v4, LX/GWR;->A0J:Landroid/app/Activity;

    .line 499
    .line 500
    instance-of v0, v1, LX/0I3;

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    check-cast v1, LX/0I3;

    .line 505
    .line 506
    check-cast v1, LX/0I6;

    .line 507
    .line 508
    iput-object v4, v1, LX/0I6;->A09:LX/IuY;

    .line 509
    .line 510
    :cond_c
    iget-object v0, v4, LX/GWR;->A0i:Landroid/os/Handler;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 513
    .line 514
    .line 515
    iget-object v8, v4, LX/GWR;->A11:LX/HpJ;

    .line 516
    .line 517
    iget-object v5, v4, LX/GWR;->A12:LX/HdH;

    .line 518
    .line 519
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v8, LX/HpJ;->A03:LX/07s;

    .line 523
    .line 524
    const/4 v1, 0x6

    .line 525
    new-instance v0, LX/IhC;

    .line 526
    .line 527
    invoke-direct {v0, v5, v8, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const-string v5, "AudioSensorManager/sensors_worker_token"

    .line 531
    .line 532
    invoke-interface {v6, v5, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0xf

    .line 536
    .line 537
    new-instance v0, LX/Igq;

    .line 538
    .line 539
    invoke-direct {v0, v4, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v7, v5, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    iput-boolean v2, v4, LX/GWR;->A1K:Z

    .line 546
    .line 547
    invoke-direct {v4}, LX/GWR;->A04()V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, v4, LX/GWR;->A0e:Z

    .line 551
    .line 552
    if-eqz v0, :cond_d

    .line 553
    .line 554
    iget-object v0, v4, LX/GWR;->A0o:LX/00s;

    .line 555
    .line 556
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, LX/GWV;

    .line 561
    .line 562
    invoke-static {v5}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x8

    .line 567
    .line 568
    invoke-static {v1, v4, v5, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    :cond_d
    iget-object v0, v4, LX/GWR;->A0T:LX/IzZ;

    .line 572
    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    invoke-interface {v0}, LX/IzZ;->Aee()LX/781;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v4, v0}, LX/GWR;->A0V(LX/1DO;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    iget-object v0, v4, LX/GWR;->A0T:LX/IzZ;

    .line 586
    .line 587
    invoke-interface {v0}, LX/IzZ;->Byn()V

    .line 588
    .line 589
    .line 590
    :cond_e
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 591
    .line 592
    iget-object v0, v4, LX/GWR;->A0R:LX/781;

    .line 593
    .line 594
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v6, v4, LX/GWR;->A0u:LX/GVl;

    .line 600
    .line 601
    iget-object v5, v4, LX/GWR;->A0R:LX/781;

    .line 602
    .line 603
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const-string v0, "messageaudio/play"

    .line 607
    .line 608
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 612
    .line 613
    const/4 v0, 0x5

    .line 614
    invoke-static {v6, v1, v5, v0}, LX/IUz;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v4}, LX/GWR;->A01()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, LX/GWR;->A0m:LX/00s;

    .line 621
    .line 622
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/2EE;

    .line 627
    .line 628
    iget-object v0, v0, LX/2EE;->A03:Ljava/util/Set;

    .line 629
    .line 630
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v0, v4, LX/GWR;->A0r:LX/00s;

    .line 634
    .line 635
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/I4O;

    .line 640
    .line 641
    const/4 v0, 0x4

    .line 642
    invoke-virtual {v1, v0}, LX/I4O;->A01(I)LX/HnO;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v4, LX/GWR;->A0W:LX/HnO;

    .line 647
    .line 648
    invoke-direct {v4}, LX/GWR;->A05()V

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_f
    invoke-direct {v4}, LX/GWR;->A08()V

    .line 653
    .line 654
    .line 655
    invoke-static {v5}, LX/B9y;->A01(LX/00s;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    iput-wide v0, v4, LX/GWR;->A0H:J

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :goto_3
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 664
    :catch_2
    iget-object v1, v4, LX/GWR;->A14:LX/0JT;

    .line 665
    .line 666
    const v0, 0x7f121ab9

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 670
    .line 671
    .line 672
    iput-boolean v2, v4, LX/GWR;->A0b:Z

    .line 673
    .line 674
    invoke-virtual {v4, v2, v3}, LX/GWR;->A0S(ZZ)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public A0N(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GWR;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v0, v1, LX/0I3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0I3;

    .line 13
    .line 14
    invoke-interface {v1, p0}, LX/0I3;->Cap(LX/IuY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 18
    .line 19
    instance-of v0, v1, LX/0Do;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/GWR;->A0w:LX/1Im;

    .line 24
    .line 25
    check-cast v1, LX/0Do;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/06v;->A07(LX/0Do;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 31
    .line 32
    instance-of v0, p1, LX/0Do;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/GWR;->A0w:LX/1Im;

    .line 37
    .line 38
    check-cast p1, LX/0Do;

    .line 39
    .line 40
    iget-object v0, p0, LX/GWR;->A0Q:LX/0MF;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LX/GWR;->A0T()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 52
    .line 53
    instance-of v0, v1, LX/0I3;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LX/0I3;

    .line 58
    .line 59
    check-cast v1, LX/0I6;

    .line 60
    .line 61
    iput-object p0, v1, LX/0I6;->A09:LX/IuY;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public A0O(LX/781;)V
    .locals 2

    .line 0
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/GWR;->A0L(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0P(Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GWR;->A0t:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/GWR;->A0l:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BHQ;

    .line 13
    .line 14
    iget-object v3, v0, LX/BHQ;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 15
    .line 16
    iget-object v2, p0, LX/GWR;->A0x:LX/0AO;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/GWR;->A0m:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2EE;

    .line 29
    .line 30
    iget-boolean v8, v0, LX/2EE;->A00:Z

    .line 31
    .line 32
    iget-object v9, p0, LX/GWR;->A0v:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x6374

    .line 35
    .line 36
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v1, v0}, LX/GWR;->A0J(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v5, v6

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v5, :cond_a

    .line 54
    .line 55
    aget-object v0, v6, v3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    if-ne v1, v0, :cond_8

    .line 64
    .line 65
    const-string v0, "usb"

    .line 66
    .line 67
    :goto_1
    if-nez v8, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, " sdk="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v1, "messageaudioplayer/headset_detection_mismatch"

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v1, v3, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_2
    if-eqz v7, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :cond_2
    iget-boolean v0, p0, LX/GWR;->A1J:Z

    .line 96
    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "messageaudioplayer/onearproximity "

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 119
    .line 120
    .line 121
    iput-boolean p1, p0, LX/GWR;->A1J:Z

    .line 122
    .line 123
    iget-object v3, p0, LX/GWR;->A11:LX/HpJ;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/HpJ;->A00()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-boolean v0, v3, LX/HpJ;->A07:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    :cond_5
    :goto_3
    invoke-static {p0, p1}, LX/GWR;->A0F(LX/GWR;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/GWR;->A0T:LX/IzZ;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v0, "messageaudioplayer/onearproximity/onEarProximity"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/GWR;->A0T:LX/IzZ;

    .line 151
    .line 152
    invoke-interface {v0, p1}, LX/IzZ;->BhP(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, LX/GWR;->A0T()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v6, p0, LX/GWR;->A10:LX/Hq7;

    .line 162
    .line 163
    iget-object v0, v6, LX/Hq7;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/Hak;->A01:LX/09O;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_13

    .line 176
    .line 177
    invoke-virtual {v6}, LX/Hq7;->A00()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    invoke-virtual {v3}, LX/HpJ;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_13

    .line 188
    .line 189
    invoke-virtual {v2}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 218
    .line 219
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 220
    .line 221
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 222
    .line 223
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v3, 0x1

    .line 231
    const/4 v2, 0x0

    .line 232
    if-nez v11, :cond_c

    .line 233
    .line 234
    const-string v0, "messageaudioplayer/onearproximity/file=null"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/GWR;->A14:LX/0JT;

    .line 240
    .line 241
    const v0, 0x7f121ab9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 245
    .line 246
    .line 247
    iput-boolean v3, p0, LX/GWR;->A0b:Z

    .line 248
    .line 249
    invoke-virtual {p0, v3, v2}, LX/GWR;->A0S(ZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    iget v0, p0, LX/GWR;->A1H:I

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v0, 0x3

    .line 260
    if-ne v1, v0, :cond_9

    .line 261
    .line 262
    const-string v0, "wired"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_b
    if-nez v8, :cond_1

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_c
    const/4 v0, 0x3

    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :cond_d
    :try_start_0
    iput v0, p0, LX/GWR;->A1H:I

    .line 282
    .line 283
    iget-object v8, p0, LX/GWR;->A0h:Landroid/content/Context;

    .line 284
    .line 285
    iget v12, p0, LX/GWR;->A1H:I

    .line 286
    .line 287
    iget-object v0, p0, LX/GWR;->A0n:LX/00s;

    .line 288
    .line 289
    invoke-static {v0}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v7, LX/HzF;->A00:LX/I4W;

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v12}, LX/I4W;->A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 300
    .line 301
    iget-object v1, p0, LX/GWR;->A1I:LX/HzF;

    .line 302
    .line 303
    iget-object v0, p0, LX/GWR;->A0z:LX/IwA;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/HzF;->A0E(LX/IwA;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    iget v0, p0, LX/GWR;->A1H:I

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    if-eqz p1, :cond_f

    .line 318
    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/HzF;->A04()V

    .line 327
    .line 328
    .line 329
    add-int/lit16 v0, v4, -0x3e8

    .line 330
    .line 331
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, LX/GWR;->A03:I

    .line 336
    .line 337
    iget-object v1, p0, LX/GWR;->A1I:LX/HzF;

    .line 338
    .line 339
    iget v0, p0, LX/GWR;->A03:I

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/HzF;->A0A(I)V

    .line 342
    .line 343
    .line 344
    if-nez p1, :cond_10

    .line 345
    .line 346
    iget-object v0, p0, LX/GWR;->A0q:LX/00s;

    .line 347
    .line 348
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    iget-wide v0, p0, LX/GWR;->A0C:J

    .line 353
    .line 354
    sub-long/2addr v7, v0

    .line 355
    const-wide/16 v4, 0x5dc

    .line 356
    .line 357
    cmp-long v0, v7, v4

    .line 358
    .line 359
    if-ltz v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v6}, LX/Hq7;->A00()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    const-string v0, "messageaudioplayer/onearproximity/pause"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, LX/GWR;->A0A(LX/GWR;)V

    .line 373
    .line 374
    .line 375
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    iput-wide v0, p0, LX/GWR;->A0H:J

    .line 378
    .line 379
    iput-boolean v3, p0, LX/GWR;->A0a:Z

    .line 380
    .line 381
    invoke-static {p0}, LX/GWR;->A0B(LX/GWR;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, LX/GWR;->A0E(LX/GWR;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, LX/GWR;->A0D(LX/GWR;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, LX/GWR;->A09(LX/GWR;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_10
    sget v0, LX/GWR;->A1L:I

    .line 395
    .line 396
    invoke-virtual {p0, v0}, LX/GWR;->A0U(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    sput v2, LX/GWR;->A1L:I

    .line 403
    .line 404
    :cond_11
    const-string v0, "messageaudioplayer/onearproximity/start"

    .line 405
    .line 406
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/HzF;->A08()V

    .line 412
    .line 413
    .line 414
    iget v0, p0, LX/GWR;->A03:I

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    invoke-direct {p0}, LX/GWR;->A03()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    invoke-direct {p0}, LX/GWR;->A08()V

    .line 423
    .line 424
    .line 425
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    move-exception v1

    .line 427
    const-string v0, "messageaudioplayer/onearproximity/error"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LX/GWR;->A14:LX/0JT;

    .line 433
    .line 434
    const v0, 0x7f121ab9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_13
    iget-object v2, p0, LX/GWR;->A0y:LX/07s;

    .line 442
    .line 443
    const/16 v0, 0xc

    .line 444
    .line 445
    new-instance v1, LX/Igd;

    .line 446
    .line 447
    invoke-direct {v1, v0, p0, p1}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 448
    .line 449
    .line 450
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 451
    .line 452
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public A0Q(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GWR;->A1I:LX/HzF;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/HzF;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/HzF;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GWR;->A1A:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Iz9;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Iz9;->CN1()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/GWR;->A0a:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, LX/GWR;->A0B(LX/GWR;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/GWR;->A0E(LX/GWR;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/GWR;->A0D(LX/GWR;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, LX/GWR;->A0H(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, LX/GWR;->A09(LX/GWR;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, LX/GWR;->A0K()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v1, v0

    .line 67
    iget v0, p0, LX/GWR;->A02:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/GWR;->A00:F

    .line 78
    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    iput v1, p0, LX/GWR;->A00:F

    .line 84
    .line 85
    goto :goto_0
.end method

.method public A0R(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GWR;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/GWR;->A0Q(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v2, LX/GWR;->A1L:I

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/GWR;->A0M(IZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
.end method

.method public A0S(ZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GWR;->A1I:LX/HzF;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GWR;->A0K()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/GWR;->A02:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x32

    .line 12
    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/HzF;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_13

    .line 24
    .line 25
    iget-object v1, p0, LX/GWR;->A0v:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x6a62

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " duration: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " position: "

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, LX/GWR;->A0H(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GWR;->A1A:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Iz9;

    .line 71
    .line 72
    if-eqz v4, :cond_12

    .line 73
    .line 74
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 75
    .line 76
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/Iz9;->CGy(J)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/GWR;->A1I:LX/HzF;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, LX/GWR;->A1J:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, LX/GWR;->A0y:LX/07s;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    new-instance v1, LX/Igq;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p0}, LX/GWR;->A0D(LX/GWR;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/GWR;->A09(LX/GWR;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const/high16 v0, -0x80000000

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iput v5, p0, LX/GWR;->A03:I

    .line 145
    .line 146
    :cond_7
    iput-boolean v5, p0, LX/GWR;->A0a:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/GWR;->A0i:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/GWR;->A0J:Landroid/app/Activity;

    .line 154
    .line 155
    instance-of v0, v1, LX/0I3;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast v1, LX/0I3;

    .line 160
    .line 161
    invoke-interface {v1, p0}, LX/0I3;->Cap(LX/IuY;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v4, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, LX/GWR;->A0S:LX/IwI;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget v0, p0, LX/GWR;->A1H:I

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/IwI;->Btp(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-direct {p0}, LX/GWR;->A07()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/GWR;->A13:LX/0gb;

    .line 179
    .line 180
    iget-object v0, v2, LX/0gb;->A02:LX/GWR;

    .line 181
    .line 182
    if-ne v0, p0, :cond_d

    .line 183
    .line 184
    iget-boolean v0, p0, LX/GWR;->A0e:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-boolean v1, p0, LX/GWR;->A0Y:Z

    .line 189
    .line 190
    iget-object v0, p0, LX/GWR;->A0o:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/GWV;

    .line 197
    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    invoke-virtual {v6}, LX/GWV;->A03()V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, LX/GWR;->A0T:LX/IzZ;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v0}, LX/IzZ;->Aee()LX/781;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, LX/GWR;->A0V(LX/1DO;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    mul-int/lit16 v1, v0, 0x3e8

    .line 232
    .line 233
    :goto_3
    iget-object v0, p0, LX/GWR;->A0T:LX/IzZ;

    .line 234
    .line 235
    invoke-interface {v0, v1, p1}, LX/IzZ;->C3D(IZ)V

    .line 236
    .line 237
    .line 238
    :cond_b
    if-eqz p1, :cond_c

    .line 239
    .line 240
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 241
    .line 242
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 243
    .line 244
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v1, p0, LX/GWR;->A16:LX/6go;

    .line 250
    .line 251
    iget-object v0, p0, LX/GWR;->A15:LX/J1g;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, LX/GWR;->A06()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/GWR;->A0m:LX/00s;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/2EE;

    .line 266
    .line 267
    iget-object v0, v0, LX/2EE;->A03:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iput-boolean v5, p0, LX/GWR;->A1K:Z

    .line 273
    .line 274
    iget-object v0, p0, LX/GWR;->A0W:LX/HnO;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0, v5}, LX/HnO;->A00(Z)V

    .line 279
    .line 280
    .line 281
    iput-object v3, p0, LX/GWR;->A0W:LX/HnO;

    .line 282
    .line 283
    :cond_d
    invoke-virtual {v2, v3}, LX/0gb;->A08(LX/GWR;)V

    .line 284
    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, LX/GWR;->A0V:LX/HgF;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v2, v0, LX/HgF;->A00:Landroid/view/View;

    .line 293
    .line 294
    iget-object v0, v0, LX/HgF;->A01:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/GVI;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    invoke-static {v1}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, LX/0gb;->A0A(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LX/0gb;->A06()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LX/0gb;->A07()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/GVI;->A05:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0gX;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0gX;->A01()V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, LX/0gX;->A00:LX/781;

    .line 330
    .line 331
    :cond_e
    :goto_4
    invoke-direct {p0, v4}, LX/GWR;->A0I(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LX/GWR;->A1C:LX/0CR;

    .line 335
    .line 336
    const-string v1, "PttPlayback"

    .line 337
    .line 338
    const-string v0, "End"

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_f
    invoke-virtual {v1, v2, v0}, LX/GVI;->A0B(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_10
    iget v1, p0, LX/GWR;->A02:I

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    invoke-static {v6}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xa

    .line 356
    .line 357
    invoke-static {v1, p0, v6, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_12
    invoke-interface {v2}, LX/Iz9;->CN1()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_13
    const/4 v4, 0x0

    .line 368
    goto/16 :goto_0
.end method

.method public A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWR;->A1I:LX/HzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0U(I)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eq p1, v6, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GWR;->A1I:LX/HzF;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    instance-of v0, v1, LX/HBF;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/GWR;->A1G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xe7

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0AG;

    .line 42
    .line 43
    instance-of v0, v1, LX/HBG;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    check-cast v1, LX/HBF;

    .line 48
    .line 49
    iget-object v2, v1, LX/HBF;->A07:LX/OAX;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-object v5, v1, LX/HBF;->A01:LX/0AG;

    .line 54
    .line 55
    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget v3, v2, LX/OAX;->A0U:F

    .line 65
    .line 66
    invoke-static {v3, v4}, LX/6g8;->A00(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v4}, LX/OAX;->A0M(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "currSpeed: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " , newSpeed: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed"

    .line 107
    .line 108
    invoke-static {v5, v0, v1, v6}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed, currSpeed: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :cond_4
    return v6

    .line 134
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public A0V(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, p0, LX/GWR;->A0R:LX/781;

    .line 3
    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BZC(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/GWR;->A0E(LX/GWR;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/GWR;->A1K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/GWR;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, LX/GWR;->A11:LX/HpJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HpJ;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/GWR;->A0C(LX/GWR;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public Bln(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/GWR;->A0E(LX/GWR;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/GWR;->A1K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LX/GWR;->A08()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, LX/GWR;->A11:LX/HpJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HpJ;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/GWR;->A0C(LX/GWR;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
