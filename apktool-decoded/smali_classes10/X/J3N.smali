.class public final LX/J3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFC;


# instance fields
.field public A00:LX/J3d;

.field public A01:LX/MF3;

.field public A02:LX/J3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J3d;->A00:LX/J3d;

    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J3N;->A00:LX/J3d;

    .line 9
    .line 10
    sget-object v0, LX/J3f;->A00:LX/J3f;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J3N;->A02:LX/J3f;

    .line 16
    .line 17
    sget-object v0, LX/J3o;->A00:LX/MF3;

    .line 18
    .line 19
    iput-object v0, p0, LX/J3N;->A01:LX/MF3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AHc(Landroid/content/Context;LX/M6w;LX/J3b;LX/Ozr;LX/M6x;LX/J2z;LX/MLs;LX/KUI;LX/MLr;LX/MLY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)LX/P7k;
    .locals 23

    .line 0
    move-object/from16 v2, p13

    .line 1
    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    invoke-static {v10, v2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-static {v8, v3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    move-object/from16 v1, p15

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v14, v0, LX/J3N;->A00:LX/J3d;

    .line 31
    .line 32
    iget-object v15, v0, LX/J3N;->A02:LX/J3f;

    .line 33
    .line 34
    iget-object v13, v0, LX/J3N;->A01:LX/MF3;

    .line 35
    .line 36
    new-instance v4, LX/J3L;

    .line 37
    .line 38
    move-object/from16 v18, p11

    .line 39
    .line 40
    move-object/from16 v17, p10

    .line 41
    .line 42
    move-object/from16 v21, p14

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    move-object/from16 v11, p7

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    move-object/from16 v16, p9

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    invoke-direct/range {v4 .. v22}, LX/J3L;-><init>(Landroid/content/Context;LX/M6w;LX/J3b;LX/Ozr;LX/M6x;LX/J2z;LX/MLs;LX/KUI;LX/MF3;LX/J3d;LX/J3f;LX/MLr;LX/MLY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method
