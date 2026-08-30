.class public LX/Osz;
.super LX/MUF;
.source ""

# interfaces
.implements LX/OzI;


# static fields
.field public static A1M:Z

.field public static A1N:Z

.field public static final A1O:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:Landroid/media/MediaFormat;

.field public A0S:Landroid/view/Surface;

.field public A0T:Landroid/view/Surface;

.field public A0U:LX/O2S;

.field public A0V:LX/Nw3;

.field public A0W:LX/P28;

.field public A0X:Ljava/lang/Object;

.field public A0Y:LX/NX8;

.field public A0Z:LX/Okh;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:I

.field public A0m:J

.field public A0n:J

.field public A0o:J

.field public A0p:Z

.field public A0q:Z

.field public final A0r:I

.field public final A0s:I

.field public final A0t:I

.field public final A0u:J

.field public final A0v:J

.field public final A0w:J

.field public final A0x:Landroid/content/Context;

.field public final A0y:LX/Nr5;

.field public final A0z:LX/NSi;

.field public final A10:LX/Nbk;

.field public final A11:LX/Nj5;

.field public final A12:LX/NTg;

.field public final A13:Ljava/util/PriorityQueue;

.field public final A14:LX/Ng9;

.field public final A15:LX/O6F;

.field public final A16:LX/O0p;

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:[J

.field public final A1L:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Osz;->A1O:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/O2S;LX/PA1;LX/P7s;LX/NWL;LX/NtX;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Ljava/lang/Object;LX/P9p;FIIIIIJJZZZZZZZ)V
    .locals 26

    .line 4296852
    const/4 v8, 0x1

    .line 4296853
    const/16 v21, 0x2

    .line 4296854
    move-object/from16 v15, p0

    move/from16 v20, p11

    move-object/from16 v19, p10

    move-object/from16 v18, p7

    move-object/from16 v17, p6

    move-object/from16 v16, p4

    move/from16 v6, p27

    move/from16 v22, p14

    move/from16 v23, p15

    move/from16 v24, v8

    move/from16 v25, v6

    invoke-direct/range {v15 .. v25}, LX/MUF;-><init>(LX/PA1;LX/NWL;LX/NtX;LX/P9p;FIIIZZ)V

    .line 4296855
    iput-boolean v8, v15, LX/Osz;->A0e:Z

    .line 4296856
    iput-boolean v8, v15, LX/Osz;->A0a:Z

    const/4 v3, 0x0

    .line 4296857
    iput-boolean v3, v15, LX/Osz;->A0f:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4296858
    iput-wide v4, v15, LX/Osz;->A0I:J

    .line 4296859
    iput-boolean v3, v15, LX/Osz;->A0d:Z

    .line 4296860
    iput-boolean v3, v15, LX/Osz;->A0h:Z

    .line 4296861
    sget-object v0, LX/MLU;->A0u:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A17:Z

    .line 4296862
    sget-object v0, LX/MLU;->A0g:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1B:Z

    .line 4296863
    sget-object v0, LX/MLU;->A0v:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A18:Z

    .line 4296864
    sget-object v0, LX/MLU;->A0W:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1A:Z

    .line 4296865
    sget-object v0, LX/MLU;->A0z:LX/MLU;

    .line 4296866
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1D:Z

    .line 4296867
    sget-object v0, LX/MLU;->A11:LX/MLU;

    .line 4296868
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1E:Z

    .line 4296869
    sget-object v0, LX/MLU;->A1D:LX/MLU;

    .line 4296870
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1G:Z

    .line 4296871
    sget-object v0, LX/MLU;->A18:LX/MLU;

    .line 4296872
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v14

    .line 4296873
    sget-object v0, LX/MLU;->A1B:LX/MLU;

    .line 4296874
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1F:Z

    .line 4296875
    sget-object v0, LX/MLU;->A1j:LX/MLU;

    .line 4296876
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1H:Z

    .line 4296877
    sget-object v0, LX/MLU;->A2b:LX/MLU;

    .line 4296878
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A1I:Z

    .line 4296879
    sget-object v0, LX/MLU;->A1Q:LX/MLU;

    .line 4296880
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A0h:Z

    .line 4296881
    move-wide/from16 v1, p17

    iput-wide v1, v15, LX/Osz;->A0u:J

    .line 4296882
    move/from16 v0, p12

    iput v0, v15, LX/Osz;->A0r:I

    .line 4296883
    move/from16 v0, p13

    iput v0, v15, LX/Osz;->A0s:I

    .line 4296884
    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v15, LX/Osz;->A0x:Landroid/content/Context;

    .line 4296885
    move/from16 v0, p16

    iput v0, v15, LX/Osz;->A0t:I

    .line 4296886
    iput-boolean v6, v15, LX/Osz;->A1C:Z

    .line 4296887
    move/from16 v0, p26

    iput-boolean v0, v15, LX/Osz;->A1J:Z

    .line 4296888
    move-wide/from16 v9, p19

    iput-wide v9, v15, LX/Osz;->A0v:J

    const/4 v12, 0x0

    if-eqz p26, :cond_5

    .line 4296889
    new-instance v0, LX/Nr5;

    .line 4296890
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4296891
    :goto_0
    iput-object v0, v15, LX/Osz;->A0y:LX/Nr5;

    .line 4296892
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v15, LX/Osz;->A13:Ljava/util/PriorityQueue;

    const-wide/16 v6, 0x0

    cmp-long v0, p19, v6

    if-lez v0, :cond_4

    neg-long v6, v9

    .line 4296893
    :goto_1
    iput-wide v6, v15, LX/Osz;->A0w:J

    .line 4296894
    iput-wide v4, v15, LX/Osz;->A0P:J

    .line 4296895
    new-instance v0, LX/O0p;

    invoke-direct {v0, v13}, LX/O0p;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/Osz;->A16:LX/O0p;

    .line 4296896
    new-instance v7, LX/O6F;

    invoke-direct {v7, v11}, LX/O6F;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, LX/Osz;->A15:LX/O6F;

    .line 4296897
    new-instance v0, LX/Nj5;

    move-object/from16 v9, p5

    move-object/from16 v6, p2

    invoke-direct {v0, v6, v9}, LX/Nj5;-><init>(Landroid/os/Handler;LX/P7s;)V

    iput-object v0, v15, LX/Osz;->A11:LX/Nj5;

    .line 4296898
    new-instance v0, LX/Ng9;

    invoke-direct {v0, v15, v7}, LX/Ng9;-><init>(LX/Osz;LX/O6F;)V

    iput-object v0, v15, LX/Osz;->A14:LX/Ng9;

    .line 4296899
    sget v7, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v7, v0, :cond_0

    sget-object v7, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v15, LX/Osz;->A0b:Z

    const/16 v3, 0xa

    .line 4296900
    new-array v0, v3, [J

    iput-object v0, v15, LX/Osz;->A1K:[J

    .line 4296901
    new-array v0, v3, [J

    iput-object v0, v15, LX/Osz;->A1L:[J

    .line 4296902
    iput-wide v4, v15, LX/Osz;->A0O:J

    .line 4296903
    iput-wide v4, v15, LX/Osz;->A0L:J

    .line 4296904
    iput-wide v4, v15, LX/Osz;->A0K:J

    if-eqz v14, :cond_3

    .line 4296905
    new-instance v0, LX/Nbk;

    invoke-direct {v0, v11, v15, v1, v2}, LX/Nbk;-><init>(Landroid/content/Context;LX/OzI;J)V

    iput-object v0, v15, LX/Osz;->A10:LX/Nbk;

    .line 4296906
    :goto_2
    new-instance v0, LX/NSi;

    invoke-direct {v0}, LX/NSi;-><init>()V

    iput-object v0, v15, LX/Osz;->A0z:LX/NSi;

    const/4 v1, -0x1

    .line 4296907
    iput v1, v15, LX/Osz;->A06:I

    .line 4296908
    iput v1, v15, LX/Osz;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4296909
    iput v0, v15, LX/Osz;->A00:F

    .line 4296910
    iput v0, v15, LX/Osz;->A01:F

    .line 4296911
    iput v8, v15, LX/Osz;->A0F:I

    .line 4296912
    iput v1, v15, LX/Osz;->A0E:I

    .line 4296913
    iput v1, v15, LX/Osz;->A0C:I

    .line 4296914
    iput v0, v15, LX/Osz;->A02:F

    .line 4296915
    iput v1, v15, LX/Osz;->A0D:I

    .line 4296916
    new-instance v0, LX/NTg;

    move-object/from16 v1, p8

    invoke-direct {v0, v6, v1}, LX/NTg;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v15, LX/Osz;->A12:LX/NTg;

    .line 4296917
    sget-object v0, LX/MLU;->A0M:LX/MLU;

    .line 4296918
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v15, LX/Osz;->A19:Z

    .line 4296919
    sget-object v0, LX/MLU;->A07:LX/MLU;

    .line 4296920
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_2

    .line 4296921
    iput-object v1, v15, LX/Osz;->A0U:LX/O2S;

    .line 4296922
    :cond_1
    :goto_3
    move/from16 v0, p21

    iput-boolean v0, v15, LX/Osz;->A0e:Z

    const/4 v0, 0x0

    .line 4296923
    iput-boolean v0, v15, LX/Osz;->A0a:Z

    .line 4296924
    move/from16 v0, p22

    iput-boolean v0, v15, LX/Osz;->A0f:Z

    .line 4296925
    move-object/from16 v0, p9

    iput-object v0, v15, LX/Osz;->A0X:Ljava/lang/Object;

    .line 4296926
    move/from16 v0, p23

    iput-boolean v0, v15, LX/MUF;->A0h:Z

    .line 4296927
    move/from16 v0, p24

    iput-boolean v0, v15, LX/MUF;->A0P:Z

    .line 4296928
    move/from16 v0, p25

    iput-boolean v0, v15, LX/MUF;->A0S:Z

    return-void

    .line 4296929
    :cond_2
    iput-object v1, v15, LX/MUF;->A0B:LX/O2S;

    goto :goto_3

    .line 4296930
    :cond_3
    iput-object v12, v15, LX/Osz;->A10:LX/Nbk;

    goto :goto_2

    .line 4296931
    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    .line 4296932
    :cond_5
    move-object v0, v12

    goto/16 :goto_0
.end method

.method public static A00(LX/O2S;)I
    .locals 6

    .line 0
    iget v5, p0, LX/O2S;->A0E:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/O2S;->A0c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v2}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v5, v1

    .line 25
    return v5

    .line 26
    :cond_1
    iget v2, p0, LX/O2S;->A0Q:I

    .line 27
    .line 28
    iget-object v1, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, LX/O2S;->A0D:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/Osz;->A02(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    return v5
.end method

.method public static A01(LX/O2S;LX/P9p;Z)I
    .locals 8

    .line 0
    iget-object v5, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-object v0, p0, LX/O2S;->A0T:LX/Ofl;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {p1, v5, v7, v3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    const-string v0, "video/dolby-vision"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    :cond_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v5, v3, v3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    :cond_2
    return v6

    .line 84
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x81

    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    iget v1, p0, LX/O2S;->A07:I

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x82

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/O77;

    .line 108
    .line 109
    iget-object v4, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    iget-object v0, v5, LX/O77;->A05:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-static {v4}, LX/O8g;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "codec.mime "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", "

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5}, LX/O77;->A02(Ljava/lang/String;LX/O77;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :cond_6
    :goto_0
    iget-boolean v0, v5, LX/O77;->A07:Z

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    :cond_7
    iget-boolean v0, v5, LX/O77;->A0D:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    :cond_8
    const/4 v0, 0x3

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    :cond_9
    or-int/2addr v1, v3

    .line 170
    or-int/2addr v0, v1

    .line 171
    return v0

    .line 172
    :cond_a
    invoke-static {p0, v5, v6}, LX/O77;->A04(LX/O2S;LX/O77;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    :cond_b
    iget v4, p0, LX/O2S;->A0Q:I

    .line 179
    .line 180
    if-lez v4, :cond_6

    .line 181
    .line 182
    iget v2, p0, LX/O2S;->A0D:I

    .line 183
    .line 184
    if-lez v2, :cond_6

    .line 185
    .line 186
    iget v0, p0, LX/O2S;->A01:F

    .line 187
    .line 188
    float-to-double v0, v0

    .line 189
    invoke-virtual {v5, v4, v2, v0, v1}, LX/O77;->A08(IID)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :sswitch_0
    const-string v0, "video/3gpp"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "video/hevc"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :sswitch_2
    const-string v0, "video/mp4v-es"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const-string v0, "video/avc"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "BRAVIA 4K 2015"

    .line 32
    .line 33
    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x10

    .line 44
    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    div-int/2addr v1, v2

    .line 48
    add-int/lit8 v0, p2, 0x10

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    div-int/2addr v0, v2

    .line 53
    mul-int/2addr v1, v0

    .line 54
    mul-int/lit8 v0, v1, 0x10

    .line 55
    .line 56
    mul-int/lit8 p1, v0, 0x10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    mul-int/2addr p1, p2

    .line 68
    :goto_1
    const/4 v2, 0x2

    .line 69
    goto :goto_3

    .line 70
    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    mul-int/2addr p1, p2

    .line 79
    :goto_3
    mul-int/lit8 v1, p1, 0x3

    .line 80
    .line 81
    mul-int/lit8 v0, v2, 0x2

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    return v1

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method private A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Osz;->A0i:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Osz;->A0p:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Osz;->A0k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/MUF;->A0I:LX/PDr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Okh;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/Okh;-><init>(LX/P8n;LX/Osz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Osz;->A0Z:LX/Okh;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget v4, p0, LX/Osz;->A06:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v4, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Osz;->A05:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/Osz;->A0E:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/Osz;->A0C:I

    .line 14
    .line 15
    iget v0, p0, LX/Osz;->A05:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/Osz;->A0D:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Osz;->A02:F

    .line 25
    .line 26
    iget v0, p0, LX/Osz;->A00:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/Osz;->A11:LX/Nj5;

    .line 33
    .line 34
    iget v2, p0, LX/Osz;->A05:I

    .line 35
    .line 36
    iget v1, p0, LX/Osz;->A00:F

    .line 37
    .line 38
    new-instance v0, LX/Nvl;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1}, LX/Nvl;-><init>(IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/Nj5;->A00(LX/Nvl;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Osz;->A06:I

    .line 47
    .line 48
    iput v0, p0, LX/Osz;->A0E:I

    .line 49
    .line 50
    iget v0, p0, LX/Osz;->A05:I

    .line 51
    .line 52
    iput v0, p0, LX/Osz;->A0C:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, LX/Osz;->A0D:I

    .line 56
    .line 57
    iget v0, p0, LX/Osz;->A00:F

    .line 58
    .line 59
    iput v0, p0, LX/Osz;->A02:F

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static A05(LX/P8n;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/P8n;->AKj()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A07(LX/P8n;LX/MUF;IJ)V
    .locals 6

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-interface {p0, p2, p3, p4}, LX/P8n;->CFu(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, LX/MUF;->A08:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, LX/MUF;->A08:J

    .line 21
    .line 22
    return-void
.end method

.method public static A08(LX/Osz;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Osz;->A0s:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/Osz;->A0l:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/Osz;->A0m:J

    .line 15
    .line 16
    sub-long/2addr v5, v0

    .line 17
    iget-object v0, p0, LX/Osz;->A12:LX/NTg;

    .line 18
    .line 19
    iget-object v2, v0, LX/NTg;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 20
    .line 21
    iget-object v0, v0, LX/NTg;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v1, LX/Ody;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/Ody;-><init>(Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/Osz;->A0l:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/Osz;->A0m:J

    .line 44
    .line 45
    return-void
.end method

.method public static A09(LX/Osz;)V
    .locals 9

    .line 0
    iget v5, p0, LX/Osz;->A07:I

    .line 1
    .line 2
    if-lez v5, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LX/Osz;->A0H:J

    .line 9
    .line 10
    sub-long v7, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, LX/Osz;->A11:LX/Nj5;

    .line 13
    .line 14
    iget-object v2, v4, LX/Nj5;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, LX/Ody;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/Ody;-><init>(Ljava/lang/Object;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    iput v2, p0, LX/Osz;->A07:I

    .line 29
    .line 30
    iput-wide v0, p0, LX/Osz;->A0H:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A0F(LX/O2S;LX/O2S;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/O2S;->A0K:I

    .line 9
    .line 10
    iget v0, p1, LX/O2S;->A0K:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/O2S;->A0Q:I

    .line 17
    .line 18
    iget v0, p1, LX/O2S;->A0Q:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, LX/O2S;->A0D:I

    .line 23
    .line 24
    iget v0, p1, LX/O2S;->A0D:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/O2S;->A0S:LX/O72;

    .line 29
    .line 30
    iget-object v0, p1, LX/O2S;->A0S:LX/O72;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0
.end method

.method public static A0G(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v0, "OMX.google"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const-class v2, LX/Osz;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v0, LX/Osz;->A1N:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "dangal"

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget p0, Landroidx/media3/common/util/Util;->A00:I

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    if-gt p0, v4, :cond_1

    .line 32
    .line 33
    const-string v0, "HWEML"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-ge p0, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    sput-boolean v3, LX/Osz;->A1N:Z

    .line 60
    .line 61
    :cond_2
    monitor-exit v2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "Redmi Note 2"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "Redmi Note 3"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v0, "MotoG3"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_3
    const-string v0, "MotoE2(4G-LTE)"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v0, "Asus_ZB500KL"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_5
    const-string v0, "SUGAR S9"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_6
    const-string v0, "Lenovo A2016b30"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_7
    const-string v0, "Redmi 4X"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_8
    const-string v0, "JSN-L21"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_9
    const-string v0, "m2 note"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_a
    const-string v0, "SM-G9350"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "SM-J200M"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "Andromax A26C4H"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_d
    const-string v0, "AFTA"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_e
    const-string v0, "AFTN"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_f
    const-string v0, "VS880"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_10
    const-string v0, "HUAWEI NXT-L29"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_11
    const-string v0, "SM-J200GU"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_12
    const-string v0, "ASUS_X00ADA"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_13
    const-string v0, "ASUS_X00ADC"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :sswitch_14
    const-string v0, "SM-N910R4"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_15
    const-string v0, "LG-K430"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_16
    const-string v0, "LG-M250"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_17
    const-string v0, "Lenovo K10a40"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_18
    const-string v0, "ASUS_X00AD"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_19
    const-string v0, "Sony Tablet S"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :sswitch_1a
    const-string v0, "Lenovo K8"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    :cond_3
    :goto_2
    sput-boolean v3, LX/Osz;->A1M:Z

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_1b
    const-string v0, "GIONEE_SWW1609"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :sswitch_1c
    const-string v0, "GIONEE_SWW1627"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_1d
    const-string v0, "GIONEE_SWW1631"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_1e
    const-string v0, "K50a40"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :sswitch_1f
    const-string v0, "CP8676_I02"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :sswitch_20
    const-string v0, "NX541J"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :sswitch_21
    const-string v0, "NX573J"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_22
    const-string v0, "PGN528"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :sswitch_23
    const-string v0, "PGN610"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_24
    const-string v0, "PGN611"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_25
    const-string v0, "AquaPowerM"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_26
    const-string v0, "XT1663"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :sswitch_27
    const-string v0, "ComioS1"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :sswitch_28
    const-string v0, "Phantom6"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :sswitch_29
    const-string v0, "vernee_M5"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :sswitch_2a
    const-string v0, "panell_dl"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :sswitch_2b
    const-string v0, "panell_ds"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :sswitch_2c
    const-string v0, "panell_dt"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :sswitch_2d
    const-string v0, "GiONEE_GBL7319"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :sswitch_2e
    const-string v0, "BRAVIA_ATV2"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :sswitch_2f
    const-string v0, "iris60"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :sswitch_30
    const-string v0, "Slate_Pro"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :sswitch_31
    const-string v0, "namath"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :sswitch_32
    const-string v0, "A10-70F"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :sswitch_33
    const-string v0, "A10-70L"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :sswitch_34
    const-string v0, "s905x018"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :sswitch_35
    const-string v0, "ELUGA_Ray_X"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :sswitch_36
    const-string v0, "tcl_eu"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :sswitch_37
    const-string v0, "nicklaus_f"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :sswitch_38
    const-string v0, "A7000-a"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :sswitch_39
    const-string v0, "SVP-DTV15"

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :sswitch_3a
    const-string v0, "watson"

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :sswitch_3b
    const-string v0, "whyred"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :sswitch_3c
    const-string v0, "OnePlus5T"

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :sswitch_3d
    const-string v0, "GiONEE_CBL7513"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :sswitch_3e
    const-string v0, "GIONEE_GBL7360"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :sswitch_3f
    const-string v0, "Pixi4-7_3G"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :sswitch_40
    const-string v0, "taido_row"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :sswitch_41
    const-string v0, "BLACK-1X"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :sswitch_42
    const-string v0, "Z12_PRO"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :sswitch_43
    const-string v0, "ELUGA_A3_Pro"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :sswitch_44
    const-string v0, "woods_fn"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :sswitch_45
    const-string v0, "C1"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :sswitch_46
    const-string v0, "Q5"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :sswitch_47
    const-string v0, "V1"

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :sswitch_48
    const-string v0, "V5"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :sswitch_49
    const-string v0, "mh"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :sswitch_4a
    const-string v0, "JGZ"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :sswitch_4b
    const-string v0, "M5c"

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_0

    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :sswitch_4c
    const-string v0, "MX6"

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :sswitch_4d
    const-string v0, "P85"

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :sswitch_4e
    const-string v0, "PLE"

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :sswitch_4f
    const-string v0, "QX1"

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :sswitch_50
    const-string v0, "Z80"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_0

    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :sswitch_51
    const-string v0, "cv1"

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_0

    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :sswitch_52
    const-string v0, "cv3"

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :sswitch_53
    const-string v0, "deb"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :sswitch_54
    const-string v0, "flo"

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :sswitch_55
    const-string v0, "1601"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :sswitch_56
    const-string v0, "1713"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :sswitch_57
    const-string v0, "1714"

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :sswitch_58
    const-string v0, "P681"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :sswitch_59
    const-string v0, "Q350"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :sswitch_5a
    const-string v0, "Q427"

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :sswitch_5b
    const-string v0, "XE2X"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :sswitch_5c
    const-string v0, "fugu"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :sswitch_5d
    const-string v0, "kate"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_0

    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :sswitch_5e
    const-string v0, "mido"

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :sswitch_5f
    const-string v0, "p212"

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :sswitch_60
    const-string v0, "MEIZU_M5"

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :sswitch_61
    const-string v0, "Aura_Note_2"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :sswitch_62
    const-string v0, "A1601"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :sswitch_63
    const-string v0, "E5643"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :sswitch_64
    const-string v0, "F3111"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :sswitch_65
    const-string v0, "F3113"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :sswitch_66
    const-string v0, "F3116"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :sswitch_67
    const-string v0, "F3211"

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :sswitch_68
    const-string v0, "F3213"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :sswitch_69
    const-string v0, "F3215"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :sswitch_6a
    const-string v0, "F3311"

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :sswitch_6b
    const-string v0, "PRO7S"

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :sswitch_6c
    const-string v0, "Q4260"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    goto/16 :goto_3

    .line 1141
    .line 1142
    :sswitch_6d
    const-string v0, "Q4310"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_0

    .line 1149
    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :sswitch_6e
    const-string v0, "V23GB"

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    .line 1160
    goto/16 :goto_3

    .line 1161
    .line 1162
    :sswitch_6f
    const-string v0, "X3_HK"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :sswitch_70
    const-string v0, "i9031"

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    goto/16 :goto_3

    .line 1181
    .line 1182
    :sswitch_71
    const-string v0, "l5460"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :sswitch_72
    const-string v0, "le_x6"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :sswitch_73
    const-string v0, "A2016a40"

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :sswitch_74
    const-string v0, "CPY83_I00"

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    .line 1220
    goto/16 :goto_3

    .line 1221
    .line 1222
    :sswitch_75
    const-string v0, "marino_f"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    :sswitch_76
    const-string v0, "griffin"

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :sswitch_77
    const-string v0, "A7010a48"

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :sswitch_78
    const-string v0, "A7020a48"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    .line 1260
    goto/16 :goto_3

    .line 1261
    .line 1262
    :sswitch_79
    const-string v0, "TB3-730F"

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    .line 1270
    goto/16 :goto_3

    .line 1271
    .line 1272
    :sswitch_7a
    const-string v0, "TB3-730X"

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :sswitch_7b
    const-string v0, "TB3-850F"

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :sswitch_7c
    const-string v0, "TB3-850M"

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    .line 1300
    goto/16 :goto_3

    .line 1301
    .line 1302
    :sswitch_7d
    const-string v0, "Pixi5-10_4G"

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    .line 1310
    goto/16 :goto_3

    .line 1311
    .line 1312
    :sswitch_7e
    const-string v0, "QM16XE_U"

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    .line 1320
    goto/16 :goto_3

    .line 1321
    .line 1322
    :sswitch_7f
    const-string v0, "GIONEE_WBL5708"

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    .line 1330
    goto/16 :goto_3

    .line 1331
    .line 1332
    :sswitch_80
    const-string v0, "GIONEE_WBL7365"

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    .line 1340
    goto/16 :goto_3

    .line 1341
    .line 1342
    :sswitch_81
    const-string v0, "GIONEE_WBL7519"

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    .line 1350
    goto/16 :goto_3

    .line 1351
    .line 1352
    :sswitch_82
    const-string v0, "manning"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :sswitch_83
    const-string v0, "A7000plus"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :sswitch_84
    const-string v0, "j2xlteins"

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :sswitch_85
    const-string v0, "panell_d"

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_0

    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :sswitch_86
    const-string v0, "LS-5017"

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_0

    .line 1399
    .line 1400
    goto/16 :goto_3

    .line 1401
    .line 1402
    :sswitch_87
    const-string v0, "itel_S41"

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    .line 1410
    goto/16 :goto_3

    .line 1411
    .line 1412
    :sswitch_88
    const-string v0, "hwALE-H"

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_0

    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :sswitch_89
    const-string v0, "EverStar_S"

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_0

    .line 1429
    .line 1430
    goto/16 :goto_3

    .line 1431
    .line 1432
    :sswitch_8a
    const-string v0, "htc_e56ml_dtul"

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    .line 1440
    goto :goto_3

    .line 1441
    :sswitch_8b
    const-string v0, "woods_f"

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    .line 1449
    goto :goto_3

    .line 1450
    :sswitch_8c
    const-string v0, "CPH1609"

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    .line 1458
    goto :goto_3

    .line 1459
    :sswitch_8d
    const-string v0, "iball8735_9806"

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    .line 1467
    goto :goto_3

    .line 1468
    :sswitch_8e
    const-string v0, "santoni"

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    .line 1476
    goto :goto_3

    .line 1477
    :sswitch_8f
    const-string v0, "PB2-670M"

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    .line 1485
    goto :goto_3

    .line 1486
    :sswitch_90
    const-string v0, "Infinix-X572"

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    .line 1494
    goto :goto_3

    .line 1495
    :sswitch_91
    const-string v0, "BRAVIA_ATV3_4K"

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    .line 1503
    goto :goto_3

    .line 1504
    :sswitch_92
    const-string v0, "HWBLN-H"

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    .line 1512
    goto :goto_3

    .line 1513
    :sswitch_93
    const-string v0, "HWCAM-H"

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    .line 1521
    goto :goto_3

    .line 1522
    :sswitch_94
    const-string v0, "ASUS_X00AD_2"

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    .line 1530
    goto :goto_3

    .line 1531
    :sswitch_95
    const-string v0, "ELUGA_Note"

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    .line 1539
    goto :goto_3

    .line 1540
    :sswitch_96
    const-string v0, "ELUGA_Prim"

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    .line 1548
    goto :goto_3

    .line 1549
    :sswitch_97
    const-string v0, "HWVNS-H"

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_0

    .line 1556
    .line 1557
    goto :goto_3

    .line 1558
    :sswitch_98
    const-string v0, "HWWAS-H"

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    .line 1566
    :goto_3
    sput-boolean v3, LX/Osz;->A1M:Z

    .line 1567
    .line 1568
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    .line 1570
    :goto_4
    sget-boolean v0, LX/Osz;->A1M:Z

    .line 1571
    .line 1572
    return v0

    .line 1573
    :catchall_0
    move-exception v0

    .line 1574
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1575
    throw v0

    .line 1576
    :cond_4
    return v0

    .line 1577
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_1b
        -0x7fd6c381 -> :sswitch_1c
        -0x7fd6c368 -> :sswitch_1d
        -0x7d026749 -> :sswitch_1e
        -0x78929d6a -> :sswitch_1f
        -0x75f50a1e -> :sswitch_20
        -0x75f4fe9d -> :sswitch_21
        -0x736f875c -> :sswitch_22
        -0x736f83c2 -> :sswitch_23
        -0x736f83c1 -> :sswitch_24
        -0x7327ce1c -> :sswitch_25
        -0x651ebb62 -> :sswitch_26
        -0x6423293b -> :sswitch_27
        -0x604f5117 -> :sswitch_28
        -0x5ca40cc4 -> :sswitch_29
        -0x58520ec1 -> :sswitch_2a
        -0x58520eba -> :sswitch_2b
        -0x58520eb9 -> :sswitch_2c
        -0x4eaed329 -> :sswitch_2d
        -0x4892fb4f -> :sswitch_2e
        -0x465b3df3 -> :sswitch_2f
        -0x43e6c939 -> :sswitch_30
        -0x3ec0fcc5 -> :sswitch_31
        -0x3b33cca0 -> :sswitch_32
        -0x3b33cc9a -> :sswitch_33
        -0x398ae3f6 -> :sswitch_34
        -0x391f0fb4 -> :sswitch_35
        -0x346837ae -> :sswitch_36
        -0x323788e3 -> :sswitch_37
        -0x30f57652 -> :sswitch_38
        -0x2f88a116 -> :sswitch_39
        -0x2f61ed98 -> :sswitch_3a
        -0x2efd0837 -> :sswitch_3b
        -0x2e9e9441 -> :sswitch_3c
        -0x2247b8b1 -> :sswitch_3d
        -0x1f0fa2b7 -> :sswitch_3e
        -0x19af3b41 -> :sswitch_3f
        -0x114fad3e -> :sswitch_40
        -0x10dae90b -> :sswitch_41
        -0x1084b7b7 -> :sswitch_42
        -0xa5988e9 -> :sswitch_43
        -0x35f9fbf -> :sswitch_44
        0x84e -> :sswitch_45
        0xa04 -> :sswitch_46
        0xa9b -> :sswitch_47
        0xa9f -> :sswitch_48
        0xd9b -> :sswitch_49
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_4b
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4e
        0x13aea -> :sswitch_4f
        0x158d2 -> :sswitch_50
        0x1821e -> :sswitch_51
        0x18220 -> :sswitch_52
        0x18401 -> :sswitch_53
        0x18c69 -> :sswitch_54
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_56
        0x171ac9 -> :sswitch_57
        0x252f5f -> :sswitch_58
        0x25981d -> :sswitch_59
        0x259b88 -> :sswitch_5a
        0x290a13 -> :sswitch_5b
        0x3021fd -> :sswitch_5c
        0x321e47 -> :sswitch_5d
        0x332327 -> :sswitch_5e
        0x33ab63 -> :sswitch_5f
        0x27691fb -> :sswitch_60
        0x349f581 -> :sswitch_61
        0x3ab0ea7 -> :sswitch_62
        0x3e53ea5 -> :sswitch_63
        0x3f25a44 -> :sswitch_64
        0x3f25a46 -> :sswitch_65
        0x3f25a49 -> :sswitch_66
        0x3f25e05 -> :sswitch_67
        0x3f25e07 -> :sswitch_68
        0x3f25e09 -> :sswitch_69
        0x3f261c6 -> :sswitch_6a
        0x48dce49 -> :sswitch_6b
        0x48dd589 -> :sswitch_6c
        0x48dd8af -> :sswitch_6d
        0x4d36832 -> :sswitch_6e
        0x4f0b0e7 -> :sswitch_6f
        0x5e2479e -> :sswitch_70
        0x60acc05 -> :sswitch_71
        0x6214744 -> :sswitch_72
        0x9d91379 -> :sswitch_73
        0xadc0551 -> :sswitch_74
        0xea056b3 -> :sswitch_75
        0x1121dbc3 -> :sswitch_76
        0x1255818c -> :sswitch_77
        0x1263990d -> :sswitch_78
        0x12d90f3a -> :sswitch_79
        0x12d90f4c -> :sswitch_7a
        0x12d98b1b -> :sswitch_7b
        0x12d98b22 -> :sswitch_7c
        0x1844c711 -> :sswitch_7d
        0x1e3e8044 -> :sswitch_7e
        0x2f5336ed -> :sswitch_7f
        0x2f54115e -> :sswitch_80
        0x2f541849 -> :sswitch_81
        0x31cf010e -> :sswitch_82
        0x36ad82f4 -> :sswitch_83
        0x391a0b61 -> :sswitch_84
        0x3f3728cd -> :sswitch_85
        0x448ec687 -> :sswitch_86
        0x46260f63 -> :sswitch_87
        0x4c505106 -> :sswitch_88
        0x4de67084 -> :sswitch_89
        0x506ac5a9 -> :sswitch_8a
        0x5abad9cd -> :sswitch_8b
        0x64d2e6e9 -> :sswitch_8c
        0x65e4085b -> :sswitch_8d
        0x6f373556 -> :sswitch_8e
        0x719f1dcb -> :sswitch_8f
        0x75d9a0f0 -> :sswitch_90
        0x7796d144 -> :sswitch_91
        0x78fc0e50 -> :sswitch_92
        0x790521fb -> :sswitch_93
        0x7933207f -> :sswitch_94
        0x7a05a409 -> :sswitch_95
        0x7a0696bd -> :sswitch_96
        0x7a16dfe7 -> :sswitch_97
        0x7a1f0e95 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_0
        -0x797bd2a8 -> :sswitch_1
        -0x764842b7 -> :sswitch_2
        -0x56efdb18 -> :sswitch_3
        -0x4fb863e1 -> :sswitch_4
        -0x44aaf270 -> :sswitch_5
        -0x445f00b8 -> :sswitch_6
        -0x2a356629 -> :sswitch_7
        -0x236fe21d -> :sswitch_8
        -0x22afd633 -> :sswitch_9
        -0x17f15937 -> :sswitch_a
        -0x17ca4d0e -> :sswitch_b
        -0x93ce2de -> :sswitch_c
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_e
        0x4e27953 -> :sswitch_f
        0x1a302dd7 -> :sswitch_10
        0x1e80aae9 -> :sswitch_11
        0x24f121f5 -> :sswitch_12
        0x24f121f7 -> :sswitch_13
        0x25b7277f -> :sswitch_14
        0x301eae78 -> :sswitch_15
        0x301f8ff2 -> :sswitch_16
        0x3fd34a20 -> :sswitch_17
        0x6449d7cc -> :sswitch_18
        0x72869bf2 -> :sswitch_19
        0x7f30d73a -> :sswitch_1a
    .end sparse-switch
.end method

.method public static A0H(LX/O77;LX/Osz;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/Osz;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Osz;->A0k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/O77;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Osz;->A0G(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/O77;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/Osz;->A0x:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/MOl;->A02(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public A0M()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Osz;->A1I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/MLU;->A1T:LX/MLU;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0}, LX/MUF;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    iget-object v2, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 48
    .line 49
    :cond_4
    throw v3
.end method

.method public A0N()V
    .locals 4

    .line 0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v2, p0, LX/Osz;->A0P:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/Osz;->A06:I

    .line 9
    .line 10
    iput v1, p0, LX/Osz;->A05:I

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/Osz;->A00:F

    .line 15
    .line 16
    iput v0, p0, LX/Osz;->A01:F

    .line 17
    .line 18
    iput-wide v2, p0, LX/Osz;->A0O:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/Osz;->A0L:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, LX/Osz;->A0A:I

    .line 24
    .line 25
    iput v1, p0, LX/Osz;->A0E:I

    .line 26
    .line 27
    iput v1, p0, LX/Osz;->A0C:I

    .line 28
    .line 29
    iput v0, p0, LX/Osz;->A02:F

    .line 30
    .line 31
    iput v1, p0, LX/Osz;->A0D:I

    .line 32
    .line 33
    invoke-direct {p0}, LX/Osz;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Osz;->A16:LX/O0p;

    .line 37
    .line 38
    iget-object v0, v2, LX/O0p;->A09:Landroid/view/WindowManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/O0p;->A0A:LX/OA6;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/OA6;->A00:Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/O0p;->A0B:LX/OAc;

    .line 52
    .line 53
    iget-object v1, v0, LX/OAc;->A02:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/Osz;->A0Z:LX/Okh;

    .line 61
    .line 62
    iput-boolean v3, p0, LX/Osz;->A0k:Z

    .line 63
    .line 64
    iput v3, p0, LX/Osz;->A08:I

    .line 65
    .line 66
    iput v3, p0, LX/Osz;->A09:I

    .line 67
    .line 68
    iput-boolean v3, p0, LX/Osz;->A0j:Z

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, LX/Osz;->A0Q:J

    .line 73
    .line 74
    :try_start_0
    invoke-super {p0}, LX/MUF;->A0N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    monitor-exit v0

    .line 81
    iget-object v1, p0, LX/Osz;->A11:LX/Nj5;

    .line 82
    .line 83
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Nj5;->A01(LX/NmZ;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    monitor-exit v0

    .line 94
    iget-object v1, p0, LX/Osz;->A11:LX/Nj5;

    .line 95
    .line 96
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Nj5;->A01(LX/NmZ;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public A0O(JZ)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MUF;->A0O(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Osz;->A03()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Osz;->A1I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Osz;->A15:LX/O6F;

    .line 11
    .line 12
    invoke-static {v0}, LX/O6F;->A01(LX/O6F;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LX/Osz;->A0n:J

    .line 21
    .line 22
    iput-wide v2, p0, LX/Osz;->A0J:J

    .line 23
    .line 24
    iput-wide v2, p0, LX/Osz;->A0L:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, p0, LX/Osz;->A08:I

    .line 28
    .line 29
    iput v4, p0, LX/Osz;->A09:I

    .line 30
    .line 31
    iget v0, p0, LX/Osz;->A0A:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/Osz;->A1K:[J

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget-wide v0, v1, v0

    .line 40
    .line 41
    iput-wide v0, p0, LX/Osz;->A0O:J

    .line 42
    .line 43
    iput v4, p0, LX/Osz;->A0A:I

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_5

    .line 46
    .line 47
    iget-wide v4, p0, LX/Osz;->A0u:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v0, v4

    .line 60
    :goto_0
    iput-wide v0, p0, LX/Osz;->A0K:J

    .line 61
    .line 62
    :goto_1
    iget-object v5, p0, LX/Osz;->A10:LX/Nbk;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LX/Nbk;->A0C:LX/O4S;

    .line 67
    .line 68
    invoke-static {v0}, LX/OG4;->A0C(LX/O4S;)V

    .line 69
    .line 70
    .line 71
    iput-wide v2, v5, LX/Nbk;->A04:J

    .line 72
    .line 73
    iput-wide v2, v5, LX/Nbk;->A02:J

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget v0, v5, LX/Nbk;->A01:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v5, LX/Nbk;->A01:I

    .line 83
    .line 84
    iput-wide v2, v5, LX/Nbk;->A03:J

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-wide v3, v5, LX/Nbk;->A0A:J

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr v0, v3

    .line 101
    :goto_2
    iput-wide v0, v5, LX/Nbk;->A03:J

    .line 102
    .line 103
    :cond_2
    invoke-static {p0}, LX/Osz;->A08(LX/Osz;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iput-wide v2, p0, LX/Osz;->A0K:J

    .line 120
    .line 121
    goto :goto_1
.end method

.method public A0P(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/MUF;->A0P(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OG4;->A08:LX/NvQ;

    .line 4
    .line 5
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, LX/NvQ;->A00:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Osz;->A0k:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/Osz;->A11:LX/Nj5;

    .line 13
    .line 14
    iget-object v2, p0, LX/MUF;->A0C:LX/NmZ;

    .line 15
    .line 16
    iget-object v1, v3, LX/Nj5;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/Osz;->A16:LX/O0p;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/O0p;->A08:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/O0p;->A09:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/O0p;->A0B:LX/OAc;

    .line 35
    .line 36
    iget-object v1, v0, LX/OAc;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/O0p;->A0A:LX/OA6;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, LX/OA6;->A00:Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, LX/O0p;->A00(LX/O0p;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/Osz;->A10:LX/Nbk;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, v1, LX/Nbk;->A01:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public A0T()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/MUF;->A0T()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Osz;->A03:I

    .line 5
    .line 6
    iput v1, p0, LX/Osz;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Osz;->A13:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/Osz;->A0q:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/Osz;->A0y:LX/Nr5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Nr5;->A00:LX/Nbv;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/Osz;->A1F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/MUF;->A0A:LX/O2S;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "video/hevc"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "video/dolby-vision"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/Osz;->A0g:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public A0U()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LX/MUF;->A0U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v1, p0, LX/Osz;->A03:I

    .line 6
    .line 7
    iput v1, p0, LX/Osz;->A04:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Osz;->A0y:LX/Nr5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v3, v0, LX/Nr5;->A00:LX/Nbv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Osz;->A13:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/Osz;->A0q:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    iput v1, p0, LX/Osz;->A03:I

    .line 40
    .line 41
    iput v1, p0, LX/Osz;->A04:I

    .line 42
    .line 43
    iget-object v0, p0, LX/Osz;->A0y:LX/Nr5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v3, v0, LX/Nr5;->A00:LX/Nbv;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/Osz;->A13:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LX/Osz;->A0q:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iput-object v3, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 70
    .line 71
    :cond_5
    throw v2
.end method

.method public A0X(LX/O2S;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Osz;->A0U:LX/O2S;

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/MUF;->A0X(LX/O2S;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Osz;->A11:LX/Nj5;

    .line 7
    .line 8
    iget-object v1, v2, LX/Nj5;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v1, v2, v3, p1, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, LX/O2S;->A02:F

    .line 18
    .line 19
    iput v0, p0, LX/Osz;->A01:F

    .line 20
    .line 21
    iget v0, p1, LX/O2S;->A0K:I

    .line 22
    .line 23
    iput v0, p0, LX/Osz;->A0B:I

    .line 24
    .line 25
    return-void
.end method

.method public A0a(LX/MU4;)Z
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Osz;->A0g:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v2, v8, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v0, v8, LX/Nnh;->flags:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x5

    .line 37
    if-lt v2, v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_7

    .line 70
    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    :goto_0
    add-int/lit8 v0, v2, -0x4

    .line 73
    .line 74
    if-ge v6, v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    add-int/lit8 v0, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    add-int/lit8 v0, v6, 0x2

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_5

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x3

    .line 99
    .line 100
    :goto_1
    if-ge v6, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shr-int/2addr v0, v3

    .line 107
    and-int/lit8 v1, v0, 0x3f

    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    if-ge v1, v0, :cond_6

    .line 112
    .line 113
    :cond_1
    const/16 v0, 0x10

    .line 114
    .line 115
    if-ltz v1, :cond_8

    .line 116
    .line 117
    if-ge v1, v0, :cond_4

    .line 118
    .line 119
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v8}, LX/Nnh;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v4, LX/MUF;->A0C:LX/NmZ;

    .line 129
    .line 130
    iget v0, v1, LX/NmZ;->A0B:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v1, LX/NmZ;->A0B:I

    .line 135
    .line 136
    :cond_3
    return v3

    .line 137
    :cond_4
    const/16 v0, 0x15

    .line 138
    .line 139
    if-gt v1, v0, :cond_8

    .line 140
    .line 141
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v0, v6, 0x2

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    add-int/lit8 v0, v6, 0x3

    .line 153
    .line 154
    if-ge v0, v2, :cond_6

    .line 155
    .line 156
    add-int/lit8 v0, v6, 0x3

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v3, :cond_6

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const/4 v6, 0x0

    .line 171
    :goto_3
    invoke-static {v5, v6}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    shl-int/lit8 v1, v0, 0x18

    .line 176
    .line 177
    add-int/lit8 v0, v6, 0x1

    .line 178
    .line 179
    invoke-static {v5, v0, v1}, LX/MJp;->A0J(Ljava/nio/ByteBuffer;II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/lit8 v0, v6, 0x2

    .line 184
    .line 185
    invoke-static {v5, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shl-int/lit8 v0, v0, 0x8

    .line 190
    .line 191
    or-int/2addr v7, v0

    .line 192
    add-int/lit8 v0, v6, 0x3

    .line 193
    .line 194
    invoke-static {v5, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    or-int/2addr v7, v0

    .line 199
    if-lez v7, :cond_8

    .line 200
    .line 201
    sub-int v0, v2, v6

    .line 202
    .line 203
    add-int/lit8 v0, v0, -0x4

    .line 204
    .line 205
    if-gt v7, v0, :cond_8

    .line 206
    .line 207
    add-int/lit8 v0, v6, 0x4

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    shr-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    and-int/lit8 v1, v0, 0x3f

    .line 216
    .line 217
    const/16 v0, 0x20

    .line 218
    .line 219
    if-lt v1, v0, :cond_1

    .line 220
    .line 221
    add-int/lit8 v0, v7, 0x4

    .line 222
    .line 223
    add-int/2addr v6, v0

    .line 224
    add-int/lit8 v0, v6, 0x4

    .line 225
    .line 226
    if-ge v0, v2, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_a

    .line 235
    .line 236
    iput-boolean v10, v4, LX/Osz;->A0g:Z

    .line 237
    .line 238
    :cond_a
    iget-boolean v0, v4, LX/Osz;->A1J:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v4}, LX/OG4;->BDn()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    const/high16 v1, 0x20000000

    .line 249
    .line 250
    iget v0, v8, LX/Nnh;->flags:I

    .line 251
    .line 252
    and-int/2addr v0, v1

    .line 253
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    iget-wide v0, v4, LX/Osz;->A0P:J

    .line 260
    .line 261
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmp-long v2, v0, v13

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget-wide v5, v8, LX/MU4;->A00:J

    .line 271
    .line 272
    sub-long v11, v5, v13

    .line 273
    .line 274
    sub-long/2addr v0, v11

    .line 275
    const-wide/32 v11, 0x186a0

    .line 276
    .line 277
    .line 278
    cmp-long v2, v0, v11

    .line 279
    .line 280
    if-lez v2, :cond_b

    .line 281
    .line 282
    const/high16 v1, 0x40000000    # 2.0f

    .line 283
    .line 284
    iget v0, v8, LX/Nnh;->flags:I

    .line 285
    .line 286
    and-int/2addr v0, v1

    .line 287
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    iget-wide v0, v4, LX/OG4;->A02:J

    .line 294
    .line 295
    cmp-long v2, v5, v0

    .line 296
    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    if-ltz v2, :cond_c

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    iget-boolean v0, v4, LX/Osz;->A0q:Z

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    :cond_b
    return v10

    .line 308
    :cond_c
    const/high16 v1, 0x10000000

    .line 309
    .line 310
    iget v0, v8, LX/Nnh;->flags:I

    .line 311
    .line 312
    and-int/2addr v0, v1

    .line 313
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    const/high16 v1, 0x4000000

    .line 320
    .line 321
    iget v0, v8, LX/Nnh;->flags:I

    .line 322
    .line 323
    and-int/2addr v0, v1

    .line 324
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v8}, LX/Nnh;->clear()V

    .line 331
    .line 332
    .line 333
    :goto_4
    if-nez v18, :cond_2

    .line 334
    .line 335
    iget-boolean v0, v4, LX/Osz;->A0q:Z

    .line 336
    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    iget-object v2, v4, LX/Osz;->A13:Ljava/util/PriorityQueue;

    .line 340
    .line 341
    iget-wide v0, v8, LX/MU4;->A00:J

    .line 342
    .line 343
    invoke-static {v2, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 344
    .line 345
    .line 346
    iget v0, v4, LX/Osz;->A04:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    iput v0, v4, LX/Osz;->A04:I

    .line 351
    .line 352
    return v3

    .line 353
    :cond_d
    iget-object v11, v4, LX/Osz;->A0y:LX/Nr5;

    .line 354
    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    iget-object v0, v4, LX/MUF;->A0J:LX/O77;

    .line 358
    .line 359
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, LX/O77;->A05:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "video/av01"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v1, v8, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    if-nez v18, :cond_e

    .line 377
    .line 378
    iget v0, v4, LX/Osz;->A04:I

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    if-gtz v0, :cond_f

    .line 383
    .line 384
    :cond_e
    const/16 v17, 0x1

    .line 385
    .line 386
    :cond_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    move-object/from16 v9, v16

    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, LX/NFf;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v11, v7}, LX/Nr5;->A00(LX/Nr5;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    sub-int/2addr v6, v3

    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_5
    if-ltz v6, :cond_10

    .line 409
    .line 410
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/NSX;

    .line 415
    .line 416
    iget v1, v2, LX/NSX;->A00:I

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-eq v1, v0, :cond_21

    .line 420
    .line 421
    const/16 v0, 0xf

    .line 422
    .line 423
    if-eq v1, v0, :cond_21

    .line 424
    .line 425
    const/4 v13, 0x3

    .line 426
    if-ne v1, v13, :cond_13

    .line 427
    .line 428
    if-nez v17, :cond_14

    .line 429
    .line 430
    :catch_0
    :cond_10
    :goto_6
    if-gt v5, v3, :cond_11

    .line 431
    .line 432
    add-int/lit8 v1, v6, 0x1

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    if-ge v1, v0, :cond_11

    .line 437
    .line 438
    if-ltz v6, :cond_12

    .line 439
    .line 440
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/NSX;

    .line 445
    .line 446
    iget-object v9, v0, LX/NSX;->A01:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    :cond_11
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_7
    iget-object v0, v4, LX/Osz;->A0Y:LX/NX8;

    .line 453
    .line 454
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget v1, v0, LX/NX8;->A01:I

    .line 458
    .line 459
    add-int/2addr v1, v2

    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->capacity()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->limit()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v2, v0, :cond_b

    .line 473
    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    iget-object v0, v8, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_7

    .line 491
    :cond_13
    const/4 v0, 0x6

    .line 492
    if-eq v1, v0, :cond_14

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_14
    iget-object v14, v11, LX/Nr5;->A00:LX/Nbv;

    .line 496
    .line 497
    if-eqz v14, :cond_10

    .line 498
    .line 499
    const/4 v0, 0x6

    .line 500
    if-eq v1, v0, :cond_15

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    if-ne v1, v13, :cond_16

    .line 504
    .line 505
    :cond_15
    const/4 v0, 0x1

    .line 506
    :cond_16
    :try_start_0
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v2, LX/NSX;->A01:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v0, 0x4

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    new-array v1, v0, [B

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    new-instance v12, LX/O6R;

    .line 530
    .line 531
    invoke-direct {v12, v1}, LX/O6R;-><init>([B)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, v14, LX/Nbv;->A0D:Z

    .line 535
    .line 536
    if-nez v0, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v12}, LX/O6R;->A0A()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_21

    .line 543
    .line 544
    const/4 v2, 0x2

    .line 545
    invoke-virtual {v12, v2}, LX/O6R;->A03(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v12}, LX/O6R;->A0A()Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    iget-boolean v0, v14, LX/Nbv;->A08:Z

    .line 554
    .line 555
    if-nez v0, :cond_1e

    .line 556
    .line 557
    if-eqz v15, :cond_10

    .line 558
    .line 559
    if-eq v1, v13, :cond_17

    .line 560
    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_17
    const/4 v15, 0x1

    .line 565
    goto :goto_9

    .line 566
    :goto_8
    invoke-virtual {v12}, LX/O6R;->A0A()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    :goto_9
    invoke-virtual {v12}, LX/O6R;->A05()V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v14, LX/Nbv;->A0F:Z

    .line 574
    .line 575
    xor-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    if-nez v0, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v12}, LX/O6R;->A0A()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    iget-boolean v0, v14, LX/Nbv;->A0E:Z

    .line 586
    .line 587
    xor-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    if-nez v0, :cond_20

    .line 590
    .line 591
    invoke-virtual {v12}, LX/O6R;->A05()V

    .line 592
    .line 593
    .line 594
    :cond_18
    iget-boolean v0, v14, LX/Nbv;->A09:Z

    .line 595
    .line 596
    if-nez v0, :cond_1c

    .line 597
    .line 598
    if-eq v1, v13, :cond_19

    .line 599
    .line 600
    invoke-virtual {v12}, LX/O6R;->A05()V

    .line 601
    .line 602
    .line 603
    :cond_19
    iget v0, v14, LX/Nbv;->A04:I

    .line 604
    .line 605
    invoke-virtual {v12, v0}, LX/O6R;->A07(I)V

    .line 606
    .line 607
    .line 608
    if-eq v1, v2, :cond_1b

    .line 609
    .line 610
    if-eqz v1, :cond_10

    .line 611
    .line 612
    if-nez v15, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v12, v13}, LX/O6R;->A07(I)V

    .line 615
    .line 616
    .line 617
    :cond_1a
    if-eq v1, v13, :cond_10

    .line 618
    .line 619
    :cond_1b
    const/16 v0, 0x8

    .line 620
    .line 621
    invoke-virtual {v12, v0}, LX/O6R;->A03(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_21

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1c
    new-instance v0, LX/N9Z;

    .line 630
    .line 631
    invoke-direct {v0}, LX/N9Z;-><init>()V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1d
    new-instance v0, LX/N9Z;

    .line 636
    .line 637
    invoke-direct {v0}, LX/N9Z;-><init>()V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1e
    new-instance v0, LX/N9Z;

    .line 642
    .line 643
    invoke-direct {v0}, LX/N9Z;-><init>()V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1f
    new-instance v0, LX/N9Z;

    .line 648
    .line 649
    invoke-direct {v0}, LX/N9Z;-><init>()V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_20
    new-instance v0, LX/N9Z;

    .line 654
    .line 655
    invoke-direct {v0}, LX/N9Z;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_a
    throw v0
    :try_end_0
    .catch LX/N9Z; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_21
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/NSX;

    .line 664
    .line 665
    iget v1, v0, LX/NSX;->A00:I

    .line 666
    .line 667
    const/4 v0, 0x6

    .line 668
    if-eq v1, v0, :cond_22

    .line 669
    .line 670
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/NSX;

    .line 675
    .line 676
    iget v1, v0, LX/NSX;->A00:I

    .line 677
    .line 678
    const/4 v0, 0x3

    .line 679
    if-ne v1, v0, :cond_23

    .line 680
    .line 681
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 684
    .line 685
    goto/16 :goto_5
.end method

.method public A0b(Ljava/nio/ByteBuffer;LX/P8n;IIJJJZZ)Z
    .locals 36

    .line 4297343
    move-wide/from16 v6, p9

    move-object/from16 v4, p0

    iget-object v2, v4, LX/MUF;->A0I:LX/PDr;

    .line 4297344
    if-eqz v2, :cond_1

    .line 4297345
    iget-boolean v0, v4, LX/Osz;->A0d:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/PDr;->B4Q()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 4297346
    iget-object v0, v4, LX/MUF;->A0B:LX/O2S;

    .line 4297347
    if-eqz v0, :cond_0

    .line 4297348
    invoke-interface {v2}, LX/PDr;->As3()Landroid/util/Pair;

    move-result-object v3

    .line 4297349
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4297350
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v8

    .line 4297351
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    .line 4297352
    iget-object v0, v4, LX/MUF;->A0C:LX/NmZ;

    invoke-virtual {v0, v3}, LX/NmZ;->A01(Landroid/util/Pair;)V

    .line 4297353
    :cond_0
    const/4 v0, 0x1

    .line 4297354
    iput-boolean v0, v4, LX/Osz;->A0d:Z

    .line 4297355
    :cond_1
    iget-wide v0, v4, LX/Osz;->A0J:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    move-wide/from16 v16, p5

    if-nez v2, :cond_2

    .line 4297356
    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/Osz;->A0J:J

    .line 4297357
    :cond_2
    iget-wide v0, v4, LX/Osz;->A0n:J

    cmp-long v2, p9, v0

    if-eqz v2, :cond_3

    .line 4297358
    iget-object v0, v4, LX/Osz;->A15:LX/O6F;

    invoke-virtual {v0, v6, v7}, LX/O6F;->A06(J)V

    .line 4297359
    iput-wide v6, v4, LX/Osz;->A0n:J

    .line 4297360
    :cond_3
    iget-wide v0, v4, LX/Osz;->A0O:J

    sub-long v30, p9, v0

    .line 4297361
    iget-wide v0, v4, LX/Osz;->A0v:J

    const-wide/16 v18, 0x0

    cmp-long v2, v0, v18

    if-lez v2, :cond_5

    .line 4297362
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Osz;->A13:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 4297363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, p9

    if-gez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 4297364
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 4297365
    :cond_4
    invoke-virtual {v4, v2, v3}, LX/Osz;->A0f(II)V

    .line 4297366
    :cond_5
    const/16 v23, 0x1

    move-object/from16 v35, p2

    move/from16 v34, p3

    if-eqz p11, :cond_7

    .line 4297367
    iget-boolean v0, v4, LX/Osz;->A1H:Z

    if-eqz v0, :cond_6

    if-nez p12, :cond_7

    .line 4297368
    :cond_6
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/Osz;->A0g(LX/P8n;I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4297369
    iput-wide v0, v4, LX/Osz;->A0I:J

    return v23

    .line 4297370
    :cond_7
    iget-object v8, v4, LX/Osz;->A10:LX/Nbk;

    if-eqz v8, :cond_25

    .line 4297371
    iget-object v0, v4, LX/Osz;->A0z:LX/NSi;

    move-object/from16 v24, v0

    .line 4297372
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 4297373
    iput-wide v9, v0, LX/NSi;->A00:J

    .line 4297374
    iput-wide v9, v0, LX/NSi;->A01:J

    .line 4297375
    iget-boolean v0, v8, LX/Nbk;->A08:Z

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/Nbk;->A02:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_8

    .line 4297376
    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/Nbk;->A02:J

    .line 4297377
    :cond_8
    iget-wide v0, v8, LX/Nbk;->A04:J

    cmp-long v2, v0, p9

    if-eqz v2, :cond_d

    .line 4297378
    iget-object v2, v8, LX/Nbk;->A0C:LX/O4S;

    .line 4297379
    iget-wide v0, v2, LX/O4S;->A06:J

    const-wide/16 v11, -0x1

    cmp-long v3, v0, v11

    if-eqz v3, :cond_9

    .line 4297380
    iput-wide v0, v2, LX/O4S;->A04:J

    .line 4297381
    iget-wide v0, v2, LX/O4S;->A07:J

    iput-wide v0, v2, LX/O4S;->A05:J

    .line 4297382
    :cond_9
    iget-wide v0, v2, LX/O4S;->A03:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/O4S;->A03:J

    .line 4297383
    iget-object v3, v2, LX/O4S;->A0D:LX/NYu;

    const-wide/16 v0, 0x3e8

    mul-long v11, p9, v0

    .line 4297384
    iget-object v0, v3, LX/NYu;->A03:LX/Nly;

    invoke-virtual {v0, v11, v12}, LX/Nly;->A01(J)V

    .line 4297385
    invoke-virtual {v0}, LX/Nly;->A02()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_22

    .line 4297386
    iput-boolean v13, v3, LX/NYu;->A04:Z

    .line 4297387
    :cond_a
    :goto_1
    iget-boolean v0, v3, LX/NYu;->A04:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/NYu;->A02:LX/Nly;

    invoke-virtual {v1}, LX/Nly;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4297388
    iget-object v0, v3, LX/NYu;->A03:LX/Nly;

    .line 4297389
    iput-object v1, v3, LX/NYu;->A03:LX/Nly;

    .line 4297390
    iput-object v0, v3, LX/NYu;->A02:LX/Nly;

    .line 4297391
    iput-boolean v13, v3, LX/NYu;->A04:Z

    .line 4297392
    :cond_b
    iput-wide v11, v3, LX/NYu;->A01:J

    .line 4297393
    iget-object v0, v3, LX/NYu;->A03:LX/Nly;

    invoke-virtual {v0}, LX/Nly;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v3, LX/NYu;->A00:I

    add-int/lit8 v13, v0, 0x1

    :cond_c
    iput v13, v3, LX/NYu;->A00:I

    .line 4297394
    invoke-static {v2}, LX/O4S;->A01(LX/O4S;)V

    .line 4297395
    iput-wide v6, v8, LX/Nbk;->A04:J

    .line 4297396
    :cond_d
    sub-long v6, p9, p5

    long-to-double v2, v6

    iget v0, v8, LX/Nbk;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 4297397
    iget-boolean v5, v8, LX/Nbk;->A08:Z

    if-eqz v5, :cond_e

    .line 4297398
    invoke-static {}, LX/MJo;->A0J()J

    move-result-wide v2

    .line 4297399
    sub-long v2, v2, p7

    sub-long/2addr v0, v2

    .line 4297400
    :cond_e
    move-object/from16 v2, v24

    iput-wide v0, v2, LX/NSi;->A00:J

    .line 4297401
    const/4 v15, 0x3

    if-eqz p11, :cond_13

    if-nez p12, :cond_13

    .line 4297402
    :cond_f
    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v15, :cond_12

    move/from16 v5, v23

    if-eq v15, v5, :cond_10

    const/4 v0, 0x2

    if-ne v15, v0, :cond_3e

    .line 4297403
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 4297404
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/P8n;->CFx(I)V

    .line 4297405
    invoke-static {}, LX/MLq;->A00()V

    .line 4297406
    invoke-virtual {v4, v6, v5}, LX/Osz;->A0f(II)V

    .line 4297407
    :goto_3
    const/4 v0, 0x1

    .line 4297408
    return v0

    .line 4297409
    :cond_10
    move-object/from16 v5, v24

    iget-wide v5, v5, LX/NSi;->A01:J

    .line 4297410
    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-gez v7, :cond_11

    const-wide/16 v9, -0x7530

    cmp-long v7, v0, v9

    if-ltz v7, :cond_11

    .line 4297411
    iget-object v1, v4, LX/MUF;->A0C:LX/NmZ;

    iget v0, v1, LX/NmZ;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NmZ;->A07:I

    .line 4297412
    :cond_11
    :try_start_0
    move-object/from16 v27, v4

    move-object/from16 v28, v35

    move/from16 v29, v34

    move-wide/from16 v32, v5

    invoke-virtual/range {v27 .. v33}, LX/Osz;->A0h(LX/P8n;IJJ)V

    goto :goto_4

    .line 4297413
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    .line 4297414
    move-object/from16 v27, v4

    move-object/from16 v28, v35

    move/from16 v29, v34

    invoke-virtual/range {v27 .. v33}, LX/Osz;->A0i(LX/P8n;IJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4297415
    :goto_4
    const/4 v0, 0x3

    .line 4297416
    iput v0, v8, LX/Nbk;->A01:I

    .line 4297417
    invoke-static {}, LX/MJo;->A0J()J

    move-result-wide v0

    .line 4297418
    iput-wide v0, v8, LX/Nbk;->A05:J

    goto/16 :goto_9

    .line 4297419
    :cond_13
    iget-boolean v2, v8, LX/Nbk;->A07:Z

    if-nez v2, :cond_14

    .line 4297420
    move/from16 v2, v23

    iput-boolean v2, v8, LX/Nbk;->A06:Z

    .line 4297421
    iget-object v5, v8, LX/Nbk;->A0B:LX/OzI;

    .line 4297422
    check-cast v5, LX/Osz;

    .line 4297423
    move-wide/from16 v2, v16

    invoke-virtual {v5, v0, v1, v2, v3}, LX/Osz;->A0k(JJ)Z

    move-result v0

    .line 4297424
    if-nez v0, :cond_27

    .line 4297425
    iget-boolean v0, v8, LX/Nbk;->A08:Z

    if-eqz v0, :cond_27

    .line 4297426
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/NSi;->A00:J

    .line 4297427
    const-wide/16 v5, 0x7530

    cmp-long v2, v0, v5

    if-gez v2, :cond_27

    goto/16 :goto_2

    .line 4297428
    :cond_14
    iget-wide v2, v8, LX/Nbk;->A03:J

    const/4 v13, 0x0

    cmp-long v6, v2, v9

    if-nez v6, :cond_18

    .line 4297429
    iget v3, v8, LX/Nbk;->A01:I

    if-eqz v3, :cond_17

    move/from16 v2, v23

    if-eq v3, v2, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_16

    if-ne v3, v15, :cond_40

    .line 4297430
    invoke-static {}, LX/MJo;->A0J()J

    move-result-wide v11

    .line 4297431
    iget-wide v2, v8, LX/Nbk;->A05:J

    sub-long/2addr v11, v2

    .line 4297432
    if-eqz v5, :cond_27

    iget-wide v2, v8, LX/Nbk;->A02:J

    cmp-long v6, v2, v9

    if-eqz v6, :cond_18

    cmp-long v6, v2, p5

    if-eqz v6, :cond_18

    .line 4297433
    const-wide/16 v6, -0x7530

    cmp-long v2, v0, v6

    if-gez v2, :cond_18

    .line 4297434
    const-wide/32 v6, 0x186a0

    cmp-long v2, v11, v6

    if-lez v2, :cond_18

    .line 4297435
    :cond_15
    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 4297436
    :cond_16
    cmp-long v2, p5, v9

    if-ltz v2, :cond_18

    goto :goto_5

    .line 4297437
    :cond_17
    move v13, v5

    .line 4297438
    :cond_18
    const/16 v22, 0x0

    if-nez v13, :cond_15

    .line 4297439
    if-eqz v5, :cond_27

    iget-wide v2, v8, LX/Nbk;->A02:J

    cmp-long v5, p5, v2

    if-eqz v5, :cond_27

    .line 4297440
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 4297441
    iget-object v7, v8, LX/Nbk;->A0C:LX/O4S;

    const-wide/16 v18, 0x3e8

    mul-long v0, v0, v18

    add-long v0, v0, v20

    .line 4297442
    iget-wide v13, v7, LX/O4S;->A04:J

    const-wide/16 v5, -0x1

    cmp-long v2, v13, v5

    if-eqz v2, :cond_1a

    .line 4297443
    iget-object v2, v7, LX/O4S;->A0D:LX/NYu;

    .line 4297444
    iget-object v11, v2, LX/NYu;->A03:LX/Nly;

    invoke-virtual {v11}, LX/Nly;->A02()Z

    move-result v2

    .line 4297445
    if-eqz v2, :cond_1a

    .line 4297446
    iget-wide v2, v11, LX/Nly;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v12, v2, v5

    if-eqz v12, :cond_19

    iget-wide v5, v11, LX/Nly;->A02:J

    div-long/2addr v5, v2

    .line 4297447
    :cond_19
    iget-wide v2, v7, LX/O4S;->A05:J

    iget-wide v11, v7, LX/O4S;->A03:J

    sub-long/2addr v11, v13

    mul-long/2addr v5, v11

    long-to-float v11, v5

    iget v5, v7, LX/O4S;->A01:F

    div-float/2addr v11, v5

    float-to-long v5, v11

    add-long/2addr v2, v5

    .line 4297448
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A0D(JJ)J

    move-result-wide v13

    .line 4297449
    const-wide/32 v11, 0x1312d00

    cmp-long v5, v13, v11

    if-lez v5, :cond_1b

    .line 4297450
    invoke-static {v7}, LX/OG4;->A0C(LX/O4S;)V

    .line 4297451
    :cond_1a
    move-wide v2, v0

    .line 4297452
    :cond_1b
    iget-wide v0, v7, LX/O4S;->A03:J

    iput-wide v0, v7, LX/O4S;->A06:J

    .line 4297453
    iput-wide v2, v7, LX/O4S;->A07:J

    .line 4297454
    iget-object v5, v7, LX/O4S;->A0F:LX/OAa;

    if-eqz v5, :cond_1d

    iget-wide v0, v7, LX/O4S;->A08:J

    cmp-long v6, v0, v9

    if-eqz v6, :cond_1d

    .line 4297455
    iget-wide v0, v5, LX/OAa;->A04:J

    cmp-long v5, v0, v9

    if-eqz v5, :cond_1d

    .line 4297456
    iget-wide v5, v7, LX/O4S;->A08:J

    .line 4297457
    sub-long v11, v2, v0

    div-long/2addr v11, v5

    mul-long/2addr v11, v5

    add-long/2addr v0, v11

    cmp-long v11, v2, v0

    if-gtz v11, :cond_20

    sub-long v13, v0, v5

    :goto_6
    sub-long v11, v0, v2

    sub-long/2addr v2, v13

    cmp-long v5, v11, v2

    if-ltz v5, :cond_1c

    move-wide v0, v13

    .line 4297458
    :cond_1c
    iget-wide v2, v7, LX/O4S;->A09:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 4297459
    :cond_1d
    move-object/from16 v0, v24

    iput-wide v2, v0, LX/NSi;->A01:J

    .line 4297460
    sub-long v2, v2, v20

    div-long v2, v2, v18

    .line 4297461
    iput-wide v2, v0, LX/NSi;->A00:J

    .line 4297462
    iget-wide v0, v8, LX/Nbk;->A03:J

    cmp-long v5, v0, v9

    if-eqz v5, :cond_1e

    const/16 v22, 0x1

    .line 4297463
    :cond_1e
    iget-object v5, v8, LX/Nbk;->A0B:LX/OzI;

    .line 4297464
    check-cast v5, LX/Osz;

    .line 4297465
    move-wide/from16 v0, v16

    invoke-virtual {v5, v2, v3, v0, v1}, LX/Osz;->A0k(JJ)Z

    move-result v0

    .line 4297466
    if-nez v0, :cond_27

    .line 4297467
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/NSi;->A00:J

    .line 4297468
    if-nez p12, :cond_21

    iget-boolean v2, v5, LX/Osz;->A0j:Z

    if-eqz v2, :cond_1f

    iget-wide v2, v5, LX/Osz;->A0M:J

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1f

    sub-long p7, p7, v2

    iget-wide v2, v5, LX/Osz;->A0Q:J

    cmp-long v5, p7, v2

    if-gez v5, :cond_1f

    .line 4297469
    :goto_7
    if-nez v22, :cond_f

    const/4 v15, 0x2

    goto/16 :goto_2

    .line 4297470
    :cond_1f
    const-wide/16 v5, -0x7530

    cmp-long v2, v0, v5

    if-gez v2, :cond_21

    goto :goto_7

    .line 4297471
    :cond_20
    add-long/2addr v5, v0

    move-wide v13, v0

    move-wide v0, v5

    goto :goto_6

    .line 4297472
    :cond_21
    const-wide/32 v5, 0xc350

    cmp-long v2, v0, v5

    if-gtz v2, :cond_27

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 4297473
    :cond_22
    iget-wide v0, v3, LX/NYu;->A01:J

    cmp-long v5, v0, v9

    if-eqz v5, :cond_a

    .line 4297474
    iget-boolean v0, v3, LX/NYu;->A04:Z

    if-eqz v0, :cond_23

    .line 4297475
    iget-object v5, v3, LX/NYu;->A02:LX/Nly;

    .line 4297476
    iget-wide v0, v5, LX/Nly;->A00:J

    cmp-long v14, v0, v18

    if-eqz v14, :cond_24

    .line 4297477
    iget-object v15, v5, LX/Nly;->A07:[Z

    const-wide/16 v18, 0x1

    sub-long v0, v0, v18

    .line 4297478
    const-wide/16 v18, 0xf

    rem-long v0, v0, v18

    long-to-int v14, v0

    .line 4297479
    aget-boolean v0, v15, v14

    .line 4297480
    if-eqz v0, :cond_24

    .line 4297481
    :cond_23
    iget-object v0, v3, LX/NYu;->A02:LX/Nly;

    invoke-virtual {v0}, LX/Nly;->A00()V

    .line 4297482
    iget-object v5, v3, LX/NYu;->A02:LX/Nly;

    iget-wide v0, v3, LX/NYu;->A01:J

    invoke-virtual {v5, v0, v1}, LX/Nly;->A01(J)V

    .line 4297483
    :cond_24
    move/from16 v0, v23

    iput-boolean v0, v3, LX/NYu;->A04:Z

    .line 4297484
    invoke-virtual {v5, v11, v12}, LX/Nly;->A01(J)V

    goto/16 :goto_1

    .line 4297485
    :cond_25
    iget-boolean v0, v4, LX/Osz;->A1E:Z

    if-eqz v0, :cond_3f

    .line 4297486
    iget v0, v4, LX/MUF;->A01:F

    .line 4297487
    float-to-double v8, v0

    sub-long v20, p9, p5

    move-wide/from16 v0, v20

    long-to-double v2, v0

    .line 4297488
    div-double/2addr v2, v8

    double-to-long v0, v2

    .line 4297489
    :goto_8
    iget-object v8, v4, LX/Osz;->A0T:Landroid/view/Surface;

    iget-object v2, v4, LX/Osz;->A0S:Landroid/view/Surface;

    const/4 v3, 0x0

    if-ne v8, v2, :cond_26

    .line 4297490
    const-wide/16 v5, -0x7530

    cmp-long v2, v0, v5

    if-gez v2, :cond_41

    .line 4297491
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/Osz;->A0g(LX/P8n;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4297492
    :goto_9
    iput-wide v2, v4, LX/Osz;->A0I:J

    goto/16 :goto_3

    .line 4297493
    :cond_26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4297494
    iget-boolean v5, v4, LX/Osz;->A17:Z

    if-eqz v5, :cond_28

    if-nez v8, :cond_28

    .line 4297495
    const-wide/16 v6, -0x7530

    cmp-long v5, v0, v6

    if-ltz v5, :cond_3e

    .line 4297496
    move/from16 v0, v23

    iput-boolean v0, v4, LX/Osz;->A0p:Z

    .line 4297497
    :cond_27
    :goto_a
    const/4 v0, 0x0

    return v0

    .line 4297498
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v28, 0x3e8

    mul-long v12, v12, v28

    .line 4297499
    iget v3, v4, LX/OG4;->A01:I

    .line 4297500
    const/4 v2, 0x2

    .line 4297501
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4297502
    iget-boolean v2, v4, LX/Osz;->A0i:Z

    if-eqz v2, :cond_29

    if-eqz v3, :cond_27

    iget-wide v2, v4, LX/Osz;->A0M:J

    sub-long v10, v12, v2

    .line 4297503
    const-wide/16 v8, -0x7530

    cmp-long v2, v0, v8

    if-gez v2, :cond_2a

    .line 4297504
    const-wide/32 v8, 0x186a0

    cmp-long v2, v10, v8

    if-lez v2, :cond_2a

    .line 4297505
    :cond_29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    .line 4297506
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    .line 4297507
    move-object/from16 v27, v4

    move-object/from16 v28, v35

    move/from16 v29, v34

    invoke-virtual/range {v27 .. v33}, LX/Osz;->A0i(LX/P8n;IJJ)V

    goto/16 :goto_10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4297508
    :cond_2a
    iget-wide v2, v4, LX/Osz;->A0J:J

    cmp-long v5, p5, v2

    if-eqz v5, :cond_27

    sub-long v12, v12, p7

    sub-long/2addr v0, v12

    .line 4297509
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    mul-long v0, v0, v28

    add-long v8, v26, v0

    .line 4297510
    iget-object v5, v4, LX/Osz;->A16:LX/O0p;

    .line 4297511
    mul-long v24, v28, p9

    iget-boolean v14, v5, LX/O0p;->A08:Z

    if-eqz v14, :cond_34

    .line 4297512
    iget-wide v0, v5, LX/O0p;->A02:J

    cmp-long v2, p9, v0

    if-eqz v2, :cond_2b

    .line 4297513
    iget-wide v0, v5, LX/O0p;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/O0p;->A01:J

    .line 4297514
    iget-wide v0, v5, LX/O0p;->A03:J

    iput-wide v0, v5, LX/O0p;->A00:J

    .line 4297515
    :cond_2b
    iget-wide v0, v5, LX/O0p;->A01:J

    const-wide/16 v10, 0x6

    cmp-long v2, v0, v10

    if-ltz v2, :cond_32

    .line 4297516
    iget-wide v14, v5, LX/O0p;->A04:J

    sub-long v2, v24, v14

    div-long/2addr v2, v0

    .line 4297517
    iget-wide v12, v5, LX/O0p;->A00:J

    add-long/2addr v12, v2

    .line 4297518
    sub-long v0, v12, v14

    .line 4297519
    iget-wide v10, v5, LX/O0p;->A05:J

    sub-long v22, v8, v10

    .line 4297520
    move-wide v2, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v2, v3}, LX/MJn;->A0D(JJ)J

    move-result-wide v22

    .line 4297521
    const-wide/32 v1, 0x1312d00

    cmp-long v0, v22, v1

    if-gtz v0, :cond_33

    .line 4297522
    add-long/2addr v10, v12

    sub-long v8, v10, v14

    .line 4297523
    :cond_2c
    :goto_b
    iput-wide v6, v5, LX/O0p;->A02:J

    .line 4297524
    iput-wide v12, v5, LX/O0p;->A03:J

    .line 4297525
    iget-object v2, v5, LX/O0p;->A0B:LX/OAc;

    if-eqz v2, :cond_2e

    iget-wide v0, v5, LX/O0p;->A06:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-eqz v3, :cond_2e

    .line 4297526
    iget-wide v0, v2, LX/OAc;->A04:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2e

    .line 4297527
    iget-wide v2, v5, LX/O0p;->A06:J

    .line 4297528
    sub-long v6, v8, v0

    div-long/2addr v6, v2

    mul-long/2addr v6, v2

    add-long/2addr v0, v6

    cmp-long v6, v8, v0

    if-gtz v6, :cond_31

    sub-long v10, v0, v2

    :goto_c
    sub-long v6, v0, v8

    sub-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2d

    move-wide v0, v10

    .line 4297529
    :cond_2d
    iget-wide v2, v5, LX/O0p;->A07:J

    sub-long/2addr v0, v2

    move-wide v8, v0

    .line 4297530
    :cond_2e
    sub-long v2, v8, v26

    .line 4297531
    div-long v2, v2, v28

    cmp-long v0, v2, v18

    if-gez v0, :cond_2f

    const-wide/16 v5, -0x7530

    cmp-long v0, v2, v5

    if-ltz v0, :cond_2f

    .line 4297532
    iget-object v1, v4, LX/MUF;->A0C:LX/NmZ;

    iget v0, v1, LX/NmZ;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NmZ;->A07:I

    :cond_2f
    const/4 v5, 0x1

    .line 4297533
    move-wide/from16 v0, v16

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Osz;->A0k(JJ)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4297534
    iget-boolean v0, v4, LX/Osz;->A1G:Z

    if-eqz v0, :cond_30

    .line 4297535
    if-nez p12, :cond_35

    iget-boolean v0, v4, LX/Osz;->A0j:Z

    if-eqz v0, :cond_30

    iget-wide v0, v4, LX/Osz;->A0M:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_30

    sub-long p7, p7, v0

    iget-wide v0, v4, LX/Osz;->A0Q:J

    cmp-long v6, p7, v0

    if-gez v6, :cond_30

    .line 4297536
    :goto_d
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4297537
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/P8n;->CFx(I)V

    .line 4297538
    invoke-static {}, LX/MLq;->A00()V

    .line 4297539
    invoke-virtual {v4, v2, v5}, LX/Osz;->A0f(II)V

    .line 4297540
    return v5

    .line 4297541
    :cond_30
    const-wide/16 v6, -0x7530

    cmp-long v0, v2, v6

    if-gez v0, :cond_35

    goto :goto_d

    .line 4297542
    :cond_31
    add-long/2addr v2, v0

    move-wide v10, v0

    move-wide v0, v2

    goto :goto_c

    .line 4297543
    :cond_32
    iget-wide v0, v5, LX/O0p;->A04:J

    sub-long v10, v24, v0

    .line 4297544
    iget-wide v2, v5, LX/O0p;->A05:J

    sub-long v0, v8, v2

    .line 4297545
    invoke-static {v0, v1, v10, v11}, LX/MJn;->A0D(JJ)J

    move-result-wide v10

    .line 4297546
    const-wide/32 v1, 0x1312d00

    cmp-long v0, v10, v1

    if-lez v0, :cond_34

    .line 4297547
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/O0p;->A08:Z

    const/4 v14, 0x0

    .line 4297548
    :cond_34
    move-wide/from16 v12, v24

    .line 4297549
    if-nez v14, :cond_2c

    .line 4297550
    move-wide/from16 v0, v24

    iput-wide v0, v5, LX/O0p;->A04:J

    .line 4297551
    iput-wide v8, v5, LX/O0p;->A05:J

    .line 4297552
    move-wide/from16 v0, v18

    iput-wide v0, v5, LX/O0p;->A01:J

    const/4 v0, 0x1

    .line 4297553
    iput-boolean v0, v5, LX/O0p;->A08:Z

    goto/16 :goto_b

    .line 4297554
    :cond_35
    const-wide/32 v6, 0xc350

    cmp-long v0, v2, v6

    if-gez v0, :cond_3a

    .line 4297555
    iget-boolean v0, v4, LX/Osz;->A1D:Z

    if-eqz v0, :cond_36

    iget-wide v1, v4, LX/Osz;->A0o:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_36

    .line 4297556
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/Osz;->A0g(LX/P8n;I)V

    .line 4297557
    iput-wide v8, v4, LX/Osz;->A0o:J

    return v5

    .line 4297558
    :cond_36
    :try_start_2
    move-object/from16 v27, v4

    move-object/from16 v28, v35

    move/from16 v29, v34

    move-wide/from16 v32, v8

    invoke-virtual/range {v27 .. v33}, LX/Osz;->A0h(LX/P8n;IJJ)V

    goto/16 :goto_f
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4297559
    :catch_0
    move-exception v11

    .line 4297560
    iget v1, v4, LX/Osz;->A0t:I

    const/4 v3, 0x0

    if-lez v1, :cond_42

    .line 4297561
    iget-wide v7, v4, LX/Osz;->A0I:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v9

    if-eqz v0, :cond_37

    .line 4297562
    invoke-static {v7, v8}, LX/GV2;->A05(J)J

    move-result-wide v5

    .line 4297563
    int-to-long v1, v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_38

    :cond_37
    const/4 v3, 0x1

    .line 4297564
    :cond_38
    cmp-long v0, v7, v9

    if-nez v0, :cond_39

    .line 4297565
    const-string v1, "MediaCodecVideoRenderer"

    const-string v0, "Render output failed"

    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4297566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Osz;->A0I:J

    .line 4297567
    :cond_39
    if-eqz v3, :cond_42

    goto/16 :goto_a

    .line 4297568
    :cond_3a
    iget-object v0, v4, LX/MUF;->A0B:LX/O2S;

    iget v11, v0, LX/O2S;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v11, v0

    if-nez v0, :cond_3b

    const/high16 v11, 0x41f00000    # 30.0f

    .line 4297569
    :cond_3b
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 4297570
    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    .line 4297571
    long-to-int v10, v0

    .line 4297572
    invoke-static/range {v20 .. v21}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    .line 4297573
    long-to-int v9, v0

    const/16 v3, 0x3e8

    if-le v9, v3, :cond_27

    const/16 v0, 0x2710

    if-ge v9, v0, :cond_27

    add-int v8, v10, v9

    .line 4297574
    iget v2, v4, LX/Osz;->A08:I

    iget v0, v4, LX/Osz;->A09:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v8, v0, :cond_27

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-le v10, v2, :cond_3d

    if-ge v10, v1, :cond_3d

    .line 4297575
    iget-object v5, v4, LX/MUF;->A0C:LX/NmZ;

    iget v3, v5, LX/NmZ;->A0F:I

    sub-int/2addr v8, v1

    int-to-float v0, v8

    :goto_e
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v6

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/NmZ;->A0F:I

    .line 4297576
    :cond_3c
    iput v10, v4, LX/Osz;->A08:I

    .line 4297577
    iput v9, v4, LX/Osz;->A09:I

    goto/16 :goto_a

    .line 4297578
    :cond_3d
    if-le v10, v1, :cond_3c

    .line 4297579
    iget-object v5, v4, LX/MUF;->A0C:LX/NmZ;

    iget v3, v5, LX/NmZ;->A0F:I

    int-to-float v0, v9

    goto :goto_e

    .line 4297580
    :cond_3e
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/Osz;->A0g(LX/P8n;I)V

    goto/16 :goto_9

    .line 4297581
    :cond_3f
    sub-long v0, p9, p5

    move-wide/from16 v20, v0

    goto/16 :goto_8

    .line 4297582
    :cond_40
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4297583
    throw v0

    .line 4297584
    :cond_41
    return v3

    .line 4297585
    :goto_f
    iput-wide v8, v4, LX/Osz;->A0o:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4297586
    :goto_10
    iput-wide v0, v4, LX/Osz;->A0I:J

    return v5

    .line 4297587
    :cond_42
    throw v11
.end method

.method public A0c(LX/O2S;LX/NX8;FI)Landroid/media/MediaFormat;
    .locals 4

    .line 0
    new-instance v2, Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mime"

    .line 6
    .line 7
    iget-object v3, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    iget v0, p1, LX/O2S;->A0Q:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "height"

    .line 20
    .line 21
    iget v0, p1, LX/O2S;->A0D:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/Osz;->A19:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "video/x-vnd.on2.vp9"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/O2S;->A0c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/O5B;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v3, "frame-rate"

    .line 44
    .line 45
    iget v1, p1, LX/O2S;->A01:F

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "rotation-degrees"

    .line 57
    .line 58
    iget v0, p1, LX/O2S;->A0K:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, LX/O2S;->A0S:LX/O72;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/O5B;->A03(Landroid/media/MediaFormat;LX/O72;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "max-width"

    .line 72
    .line 73
    iget v0, p2, LX/NX8;->A02:I

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "max-height"

    .line 79
    .line 80
    iget v0, p2, LX/NX8;->A00:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "max-input-size"

    .line 86
    .line 87
    iget v0, p2, LX/NX8;->A01:I

    .line 88
    .line 89
    if-eq v0, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    const-string v0, "priority"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v0, p3, v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "operating-rate"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p4, :cond_6

    .line 112
    .line 113
    const-string v1, "tunneled-playback"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "audio-session-id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v2
.end method

.method public A0d(LX/O2S;LX/O77;[LX/O2S;)LX/NX8;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v5, v10, LX/O2S;->A0Q:I

    .line 3
    .line 4
    move v11, v5

    .line 5
    iget v4, v10, LX/O2S;->A0D:I

    .line 6
    .line 7
    move v7, v4

    .line 8
    invoke-static {v10}, LX/Osz;->A00(LX/O2S;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    array-length v9, v13

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v9, v0, :cond_6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    :goto_0
    move-object/from16 v12, p2

    .line 21
    .line 22
    if-ge v8, v9, :cond_3

    .line 23
    .line 24
    aget-object v14, p3, v8

    .line 25
    .line 26
    iget-boolean v0, v12, LX/O77;->A07:Z

    .line 27
    .line 28
    invoke-static {v10, v14, v0}, LX/Osz;->A0F(LX/O2S;LX/O2S;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v6, v14, LX/O2S;->A0Q:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v6, v2, :cond_0

    .line 38
    .line 39
    iget v1, v14, LX/O2S;->A0D:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    or-int/2addr v15, v0

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v0, v14, LX/O2S;->A0D:I

    .line 51
    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v14}, LX/Osz;->A00(LX/O2S;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v15, :cond_6

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "x"

    .line 82
    .line 83
    invoke-static {v6, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "MediaCodecVideoRenderer"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move/from16 v18, v11

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-le v7, v11, :cond_8

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    move v11, v7

    .line 100
    :goto_1
    move/from16 v0, v18

    .line 101
    .line 102
    int-to-float v13, v0

    .line 103
    int-to-float v0, v11

    .line 104
    div-float/2addr v13, v0

    .line 105
    sget-object v16, LX/Osz;->A1O:[I

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    :goto_2
    aget v1, v16, v9

    .line 110
    .line 111
    int-to-float v0, v1

    .line 112
    mul-float/2addr v0, v13

    .line 113
    float-to-int v7, v0

    .line 114
    if-le v1, v11, :cond_6

    .line 115
    .line 116
    move/from16 v0, v18

    .line 117
    .line 118
    if-le v7, v0, :cond_6

    .line 119
    .line 120
    move v14, v7

    .line 121
    if-nez v17, :cond_4

    .line 122
    .line 123
    move v14, v1

    .line 124
    move v1, v7

    .line 125
    :cond_4
    iget-object v0, v12, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v14, v1}, LX/MJr;->A0K(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_5
    iget v0, v10, LX/O2S;->A01:F

    .line 141
    .line 142
    iget v15, v7, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    iget v14, v7, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    float-to-double v0, v0

    .line 147
    invoke-virtual {v12, v15, v14, v0, v1}, LX/O77;->A08(IID)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v0, v10, LX/O2S;->A0b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v5, v4}, LX/Osz;->A02(Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Codec max resolution adjusted to: "

    .line 180
    .line 181
    invoke-static {v0, v6, v1, v5, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance v0, LX/NX8;

    .line 192
    .line 193
    invoke-direct {v0, v5, v4, v3}, LX/NX8;-><init>(III)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    if-ge v9, v8, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v18, v7

    .line 205
    .line 206
    goto :goto_1
.end method

.method public A0e()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/Osz;->A0i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/Osz;->A0i:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/MUF;->A0C:LX/NmZ;

    .line 8
    .line 9
    iget-wide v0, p0, LX/MUF;->A08:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/NmZ;->A00(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/NmZ;->A0H:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/Osz;->A11:LX/Nj5;

    .line 18
    .line 19
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nj5;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0f(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MUF;->A0C:LX/NmZ;

    .line 1
    .line 2
    iget v0, v3, LX/NmZ;->A05:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/NmZ;->A05:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v3, LX/NmZ;->A04:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v3, LX/NmZ;->A04:I

    .line 12
    .line 13
    iget v2, p0, LX/Osz;->A07:I

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, LX/Osz;->A07:I

    .line 17
    .line 18
    iget v1, p0, LX/Osz;->A0l:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/Osz;->A0l:I

    .line 22
    .line 23
    iget v0, v3, LX/NmZ;->A08:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/NmZ;->A08:I

    .line 30
    .line 31
    iget v0, p0, LX/Osz;->A0r:I

    .line 32
    .line 33
    if-lt v2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/Osz;->A09(LX/Osz;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public A0g(LX/P8n;I)V
    .locals 2

    .line 0
    const-string v0, "skipVideoBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, LX/P8n;->CFx(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/MLq;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MUF;->A0C:LX/NmZ;

    .line 12
    .line 13
    iget v0, v1, LX/NmZ;->A0C:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/NmZ;->A0C:I

    .line 18
    .line 19
    return-void
.end method

.method public A0h(LX/P8n;IJJ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Osz;->A1I:Z

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    move-wide/from16 v6, p3

    .line 9
    .line 10
    move-wide/from16 v8, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v3 .. v9}, LX/Osz;->A0j(LX/P8n;IJJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {v3}, LX/Osz;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v12, v3, LX/MUF;->A0B:LX/O2S;

    .line 22
    .line 23
    iget-object v11, v3, LX/Osz;->A0R:Landroid/media/MediaFormat;

    .line 24
    .line 25
    iget-object v10, v3, LX/Osz;->A0W:LX/P28;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    move-wide v13, v6

    .line 30
    move-wide v15, v8

    .line 31
    invoke-interface/range {v10 .. v16}, LX/P28;->C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-static {v4, v3, v5, v8, v9}, LX/Osz;->A07(LX/P8n;LX/MUF;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/MJq;->A0D()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v3, LX/Osz;->A0M:J

    .line 42
    .line 43
    iget-object v1, v3, LX/MUF;->A0C:LX/NmZ;

    .line 44
    .line 45
    iget v0, v1, LX/NmZ;->A0A:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/NmZ;->A0A:I

    .line 50
    .line 51
    invoke-static {v3}, LX/Osz;->A08(LX/Osz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/Osz;->A0e()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/MUF;->A0C:LX/NmZ;

    .line 58
    .line 59
    iget-wide v0, v3, LX/MUF;->A08:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/NmZ;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/MLq;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/MLq;->A00()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public A0i(LX/P8n;IJJ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Osz;->A1I:Z

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    move-wide/from16 v6, p3

    .line 9
    .line 10
    move-wide/from16 v8, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v3 .. v9}, LX/Osz;->A0j(LX/P8n;IJJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {v3}, LX/Osz;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v12, v3, LX/MUF;->A0B:LX/O2S;

    .line 22
    .line 23
    iget-object v11, v3, LX/Osz;->A0R:Landroid/media/MediaFormat;

    .line 24
    .line 25
    iget-object v10, v3, LX/Osz;->A0W:LX/P28;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    move-wide v13, v6

    .line 30
    move-wide v15, v8

    .line 31
    invoke-interface/range {v10 .. v16}, LX/P28;->C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-static {v4, v3, v5, v8, v9}, LX/Osz;->A07(LX/P8n;LX/MUF;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/MJq;->A0D()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v3, LX/Osz;->A0M:J

    .line 42
    .line 43
    iget-object v1, v3, LX/MUF;->A0C:LX/NmZ;

    .line 44
    .line 45
    iget v0, v1, LX/NmZ;->A0A:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/NmZ;->A0A:I

    .line 50
    .line 51
    invoke-static {v3}, LX/Osz;->A08(LX/Osz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/Osz;->A0e()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/MUF;->A0C:LX/NmZ;

    .line 58
    .line 59
    iget-wide v0, v3, LX/MUF;->A08:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/NmZ;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/MLq;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/MLq;->A00()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public A0j(LX/P8n;IJJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/MUF;->A0B:LX/O2S;

    .line 1
    .line 2
    iget-object v1, p0, LX/Osz;->A0R:Landroid/media/MediaFormat;

    .line 3
    .line 4
    iget-object v0, p0, LX/Osz;->A0W:LX/P28;

    .line 5
    .line 6
    move-wide v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-wide v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LX/P28;->C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p0, p2, p5, p6}, LX/Osz;->A07(LX/P8n;LX/MUF;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/MLq;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MUF;->A0C:LX/NmZ;

    .line 20
    .line 21
    iget v0, v1, LX/NmZ;->A0A:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/NmZ;->A0A:I

    .line 26
    .line 27
    invoke-static {p0}, LX/Osz;->A08(LX/Osz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/MJq;->A0D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/Osz;->A0M:J

    .line 35
    .line 36
    invoke-direct {p0}, LX/Osz;->A04()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/Osz;->A0e()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/MUF;->A0C:LX/NmZ;

    .line 43
    .line 44
    iget-wide v0, p0, LX/MUF;->A08:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/NmZ;->A00(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0k(JJ)Z
    .locals 7

    .line 0
    iget-wide v2, p0, LX/Osz;->A0w:J

    .line 1
    .line 2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, LX/OG4;->A02:J

    .line 13
    .line 14
    const-wide/32 v0, 0x30d40

    .line 15
    .line 16
    .line 17
    add-long/2addr v4, v0

    .line 18
    cmp-long v0, p3, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    cmp-long v1, p1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/Osz;->A0q:Z

    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/MLP;->A03:LX/MLP;

    .line 31
    .line 32
    invoke-static {v0}, LX/MLO;->A00(LX/MLP;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    int-to-long v1, v0

    .line 40
    :goto_0
    cmp-long v0, p1, v1

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0, p3, p4}, LX/OG4;->A0A(LX/OG4;J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/MUF;->A0C:LX/NmZ;

    .line 51
    .line 52
    iget v0, v1, LX/NmZ;->A06:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/NmZ;->A06:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Osz;->A13:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    iget v0, p0, LX/Osz;->A03:I

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, LX/Osz;->A0f(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/Osz;->A0T()V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_3
    const-wide/32 v1, -0x7a120

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    return v6
.end method

.method public BBi(ILjava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p1, v6, :cond_c

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    const-string v2, "MediaCodecVideoRenderer"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/MLU;->A0h:LX/MLU;

    .line 15
    .line 16
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    sget-object v0, LX/MLU;->A0D:LX/MLU;

    .line 21
    .line 22
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 27
    .line 28
    if-eq v0, p2, :cond_9

    .line 29
    .line 30
    iput-object p2, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v5, p0, LX/Osz;->A10:LX/Nbk;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v3, v7

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v5, LX/Nbk;->A07:Z

    .line 51
    .line 52
    iput-boolean v1, v5, LX/Nbk;->A06:Z

    .line 53
    .line 54
    iget-object v0, v5, LX/Nbk;->A0C:LX/O4S;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/O4S;->A04(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iget v0, v5, LX/Nbk;->A01:I

    .line 60
    .line 61
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v5, LX/Nbk;->A01:I

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/Osz;->A0N:J

    .line 72
    .line 73
    iget v4, p0, LX/OG4;->A01:I

    .line 74
    .line 75
    iget-boolean v0, p0, LX/Osz;->A0f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/MUF;->BMC()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v9, 0x0

    .line 87
    :cond_5
    const/4 v3, 0x2

    .line 88
    if-eq v4, v6, :cond_6

    .line 89
    .line 90
    if-ne v4, v3, :cond_24

    .line 91
    .line 92
    :cond_6
    iget-object v8, p0, LX/MUF;->A0I:LX/PDr;

    .line 93
    .line 94
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 95
    .line 96
    if-eqz v8, :cond_1f

    .line 97
    .line 98
    if-eqz p2, :cond_1f

    .line 99
    .line 100
    iget-boolean v0, p0, LX/Osz;->A0c:Z

    .line 101
    .line 102
    if-nez v0, :cond_1f

    .line 103
    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v3, p0, LX/MUF;->A0J:LX/O77;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-static {v3, p0}, LX/Osz;->A0H(LX/O77;LX/Osz;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, LX/Osz;->A0x:Landroid/content/Context;

    .line 118
    .line 119
    iget-boolean v0, v3, LX/O77;->A0B:Z

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/MOl;->A01(Landroid/content/Context;Z)LX/MOl;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_0
    invoke-interface {v8, p2}, LX/P8n;->CPb(Landroid/view/Surface;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    :cond_8
    invoke-interface {v8, p2}, LX/P8n;->CPb(Landroid/view/Surface;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_9
    if-eqz p2, :cond_1d

    .line 139
    .line 140
    iget-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 141
    .line 142
    if-eq p2, v0, :cond_1d

    .line 143
    .line 144
    iget v4, p0, LX/Osz;->A0E:I

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    if-ne v4, v1, :cond_a

    .line 148
    .line 149
    iget v0, p0, LX/Osz;->A0C:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_b

    .line 152
    .line 153
    :cond_a
    iget-object v3, p0, LX/Osz;->A11:LX/Nj5;

    .line 154
    .line 155
    iget v2, p0, LX/Osz;->A0C:I

    .line 156
    .line 157
    iget v1, p0, LX/Osz;->A02:F

    .line 158
    .line 159
    new-instance v0, LX/Nvl;

    .line 160
    .line 161
    invoke-direct {v0, v4, v2, v1}, LX/Nvl;-><init>(IIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/Nj5;->A00(LX/Nvl;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-boolean v0, p0, LX/Osz;->A0i:Z

    .line 168
    .line 169
    if-eqz v0, :cond_1d

    .line 170
    .line 171
    iget-object v1, p0, LX/Osz;->A11:LX/Nj5;

    .line 172
    .line 173
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/Nj5;->A02(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_d

    .line 181
    .line 182
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, LX/Osz;->A0F:I

    .line 187
    .line 188
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 189
    .line 190
    if-eqz v0, :cond_1d

    .line 191
    .line 192
    invoke-interface {v0, v1}, LX/P8n;->CS8(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    const/4 v0, 0x7

    .line 197
    if-ne p1, v0, :cond_e

    .line 198
    .line 199
    check-cast p2, LX/P28;

    .line 200
    .line 201
    iput-object p2, p0, LX/Osz;->A0W:LX/P28;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    const/16 v0, 0x12

    .line 205
    .line 206
    if-ne p1, v0, :cond_12

    .line 207
    .line 208
    iget-object v0, p0, LX/Osz;->A0V:LX/Nw3;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-boolean v0, v0, LX/Nw3;->A05:Z

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    :cond_f
    const/4 v1, 0x0

    .line 218
    :cond_10
    check-cast p2, LX/Nw3;

    .line 219
    .line 220
    iput-object p2, p0, LX/Osz;->A0V:LX/Nw3;

    .line 221
    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    iget-boolean v0, p2, LX/Nw3;->A05:Z

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    :goto_2
    iget-boolean v0, p0, LX/Osz;->A1C:Z

    .line 229
    .line 230
    if-eqz v0, :cond_1d

    .line 231
    .line 232
    if-eq v1, v6, :cond_1d

    .line 233
    .line 234
    invoke-virtual {p0}, LX/MUF;->A0W()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_11
    const/4 v6, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_12
    const/16 v0, 0x2711

    .line 241
    .line 242
    if-eq p1, v0, :cond_1d

    .line 243
    .line 244
    const/16 v0, 0x2712

    .line 245
    .line 246
    if-eq p1, v0, :cond_1d

    .line 247
    .line 248
    const/16 v0, 0x2713

    .line 249
    .line 250
    if-ne p1, v0, :cond_15

    .line 251
    .line 252
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-gtz v0, :cond_13

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    :cond_13
    iput-boolean v6, p0, LX/Osz;->A0j:Z

    .line 260
    .line 261
    if-lez v0, :cond_14

    .line 262
    .line 263
    const-wide/32 v2, 0xf4240

    .line 264
    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    div-long/2addr v2, v0

    .line 268
    :goto_3
    iput-wide v2, p0, LX/Osz;->A0Q:J

    .line 269
    .line 270
    return-void

    .line 271
    :cond_14
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_15
    const/16 v0, 0xd

    .line 275
    .line 276
    if-ne p1, v0, :cond_17

    .line 277
    .line 278
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast p2, Ljava/util/Collection;

    .line 282
    .line 283
    iget-object v1, p0, LX/Osz;->A14:LX/Ng9;

    .line 284
    .line 285
    iget-object v0, v1, LX/Ng9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, LX/Ng9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, LX/Ng9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_17
    const/16 v0, 0xe

    .line 307
    .line 308
    if-ne p1, v0, :cond_19

    .line 309
    .line 310
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast p2, LX/Nwx;

    .line 314
    .line 315
    iget v0, p2, LX/Nwx;->A01:I

    .line 316
    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    iget v0, p2, LX/Nwx;->A00:I

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    iget-object v2, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 324
    .line 325
    if-eqz v2, :cond_1d

    .line 326
    .line 327
    iget-object v1, p0, LX/Osz;->A14:LX/Ng9;

    .line 328
    .line 329
    iget-object v0, v1, LX/Ng9;->A00:Landroid/util/Pair;

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    iget-object v0, v1, LX/Ng9;->A00:Landroid/util/Pair;

    .line 342
    .line 343
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    return-void

    .line 352
    :cond_18
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/Ng9;->A00:Landroid/util/Pair;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_19
    const/16 v0, 0xa

    .line 360
    .line 361
    if-ne p1, v0, :cond_1d

    .line 362
    .line 363
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget v0, p0, LX/Osz;->A0G:I

    .line 371
    .line 372
    if-eq v0, v1, :cond_1d

    .line 373
    .line 374
    iput v1, p0, LX/Osz;->A0G:I

    .line 375
    .line 376
    iget-boolean v0, p0, LX/Osz;->A0k:Z

    .line 377
    .line 378
    if-eqz v0, :cond_1d

    .line 379
    .line 380
    invoke-virtual {p0}, LX/Osz;->A0U()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_0
    move-exception v1

    .line 385
    const-string v0, "setOutputSurface failed (codec state); reinitializing codec"

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, LX/Osz;->A0U()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 394
    .line 395
    .line 396
    :goto_4
    iget-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 397
    .line 398
    if-eq p2, v0, :cond_20

    .line 399
    .line 400
    iget v6, p0, LX/Osz;->A0E:I

    .line 401
    .line 402
    const/4 v1, -0x1

    .line 403
    if-ne v6, v1, :cond_1a

    .line 404
    .line 405
    iget v0, p0, LX/Osz;->A0C:I

    .line 406
    .line 407
    if-eq v0, v1, :cond_1b

    .line 408
    .line 409
    :cond_1a
    iget-object v5, p0, LX/Osz;->A11:LX/Nj5;

    .line 410
    .line 411
    iget v2, p0, LX/Osz;->A0C:I

    .line 412
    .line 413
    iget v1, p0, LX/Osz;->A02:F

    .line 414
    .line 415
    new-instance v0, LX/Nvl;

    .line 416
    .line 417
    invoke-direct {v0, v6, v2, v1}, LX/Nvl;-><init>(IIF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, LX/Nj5;->A00(LX/Nvl;)V

    .line 421
    .line 422
    .line 423
    :cond_1b
    invoke-direct {p0}, LX/Osz;->A03()V

    .line 424
    .line 425
    .line 426
    if-eq v4, v3, :cond_1c

    .line 427
    .line 428
    if-eqz v9, :cond_1d

    .line 429
    .line 430
    :cond_1c
    iget-wide v3, p0, LX/Osz;->A0u:J

    .line 431
    .line 432
    const-wide/16 v1, 0x0

    .line 433
    .line 434
    cmp-long v0, v3, v1

    .line 435
    .line 436
    if-lez v0, :cond_1e

    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    add-long/2addr v0, v3

    .line 443
    :goto_5
    iput-wide v0, p0, LX/Osz;->A0K:J

    .line 444
    .line 445
    :cond_1d
    return-void

    .line 446
    :cond_1e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_1f
    iget-boolean v0, p0, LX/Osz;->A17:Z

    .line 453
    .line 454
    if-eqz v0, :cond_21

    .line 455
    .line 456
    const/16 v0, 0x23

    .line 457
    .line 458
    if-lt v1, v0, :cond_21

    .line 459
    .line 460
    if-eqz v8, :cond_21

    .line 461
    .line 462
    if-nez p2, :cond_21

    .line 463
    .line 464
    invoke-static {v8}, LX/Osz;->A05(LX/P8n;)V

    .line 465
    .line 466
    .line 467
    :cond_20
    const/4 v1, -0x1

    .line 468
    iput v1, p0, LX/Osz;->A0E:I

    .line 469
    .line 470
    iput v1, p0, LX/Osz;->A0C:I

    .line 471
    .line 472
    const/high16 v0, -0x40800000    # -1.0f

    .line 473
    .line 474
    iput v0, p0, LX/Osz;->A02:F

    .line 475
    .line 476
    iput v1, p0, LX/Osz;->A0D:I

    .line 477
    .line 478
    invoke-direct {p0}, LX/Osz;->A03()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_21
    invoke-virtual {p0}, LX/Osz;->A0U()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catch_1
    move-exception v1

    .line 487
    if-nez v10, :cond_25

    .line 488
    .line 489
    const-string v0, "setOutputSurface failed (invalid surface); reinitializing codec on placeholder"

    .line 490
    .line 491
    invoke-static {v2, v0, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, LX/MUF;->A0J:LX/O77;

    .line 495
    .line 496
    invoke-virtual {p0}, LX/Osz;->A0U()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 500
    .line 501
    if-nez v0, :cond_22

    .line 502
    .line 503
    if-eqz v2, :cond_22

    .line 504
    .line 505
    invoke-static {v2, p0}, LX/Osz;->A0H(LX/O77;LX/Osz;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_22

    .line 510
    .line 511
    iget-object v1, p0, LX/Osz;->A0x:Landroid/content/Context;

    .line 512
    .line 513
    iget-boolean v0, v2, LX/O77;->A0B:Z

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/MOl;->A01(Landroid/content/Context;Z)LX/MOl;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 520
    .line 521
    :cond_22
    iget-object p2, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 522
    .line 523
    iput-object p2, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 524
    .line 525
    if-eqz v5, :cond_23

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iput-boolean v0, v5, LX/Nbk;->A07:Z

    .line 529
    .line 530
    iput-boolean v0, v5, LX/Nbk;->A06:Z

    .line 531
    .line 532
    iget-object v0, v5, LX/Nbk;->A0C:LX/O4S;

    .line 533
    .line 534
    invoke-virtual {v0, v7}, LX/O4S;->A04(Landroid/view/Surface;)V

    .line 535
    .line 536
    .line 537
    iget v0, v5, LX/Nbk;->A01:I

    .line 538
    .line 539
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, v5, LX/Nbk;->A01:I

    .line 544
    .line 545
    :cond_23
    :goto_6
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 546
    .line 547
    .line 548
    :cond_24
    if-eqz p2, :cond_20

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_25
    throw v1
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MUF;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public BMC()Z
    .locals 10

    .line 0
    iget-object v7, p0, LX/Osz;->A10:LX/Nbk;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-super {p0}, LX/MUF;->BMC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Osz;->A0h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    :cond_0
    const/4 v9, 0x1

    .line 21
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Osz;->A17:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Osz;->A18:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Osz;->A0p:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/Osz;->A0k:Z

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    :cond_2
    return v8

    .line 42
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Osz;->A0i:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Osz;->A0k:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, LX/MUF;->A0F:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_5
    invoke-super {p0}, LX/MUF;->BMC()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Osz;->A0h:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    :cond_6
    iget-boolean v0, p0, LX/Osz;->A0i:Z

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    iget-object v1, p0, LX/Osz;->A0S:Landroid/view/Surface;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, LX/Osz;->A0T:Landroid/view/Surface;

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-boolean v0, p0, LX/Osz;->A17:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-boolean v0, p0, LX/Osz;->A18:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Osz;->A0p:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, LX/Osz;->A0k:Z

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    :cond_9
    iput-wide v5, p0, LX/Osz;->A0K:J

    .line 120
    .line 121
    return v8

    .line 122
    :cond_a
    iget-wide v3, p0, LX/Osz;->A0K:J

    .line 123
    .line 124
    cmp-long v0, v3, v5

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v3

    .line 133
    .line 134
    if-ltz v0, :cond_2

    .line 135
    .line 136
    iput-wide v5, p0, LX/Osz;->A0K:J

    .line 137
    .line 138
    :cond_b
    return v9

    .line 139
    :cond_c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    iget v1, v7, LX/Nbk;->A01:I

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_d

    .line 150
    .line 151
    iget-boolean v0, v7, LX/Nbk;->A07:Z

    .line 152
    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    iget-boolean v0, v7, LX/Nbk;->A06:Z

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    :cond_d
    iput-wide v5, v7, LX/Nbk;->A03:J

    .line 160
    .line 161
    :cond_e
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_f
    iget-wide v3, v7, LX/Nbk;->A03:J

    .line 164
    .line 165
    cmp-long v0, v3, v5

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmp-long v0, v1, v3

    .line 174
    .line 175
    if-ltz v0, :cond_e

    .line 176
    .line 177
    iput-wide v5, v7, LX/Nbk;->A03:J

    .line 178
    .line 179
    :cond_10
    const/4 v0, 0x0

    .line 180
    return v0
.end method

.method public CH9(JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Osz;->A0U:LX/O2S;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LX/MUF;->A0B:LX/O2S;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Osz;->A0U:LX/O2S;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/MUF;->CH9(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CPs(FF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/MUF;->CPs(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Osz;->A10:LX/Nbk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, LX/Nbk;->A00:F

    .line 18
    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, v1, LX/Nbk;->A00:F

    .line 24
    .line 25
    iget-object v1, v1, LX/Nbk;->A0C:LX/O4S;

    .line 26
    .line 27
    iput p1, v1, LX/O4S;->A01:F

    .line 28
    .line 29
    invoke-static {v1}, LX/OG4;->A0C(LX/O4S;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/O4S;->A02(LX/O4S;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoRenderer"

    .line 1
    .line 2
    return-object v0
.end method
