.class public final LX/OAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A1F:Ljava/util/EnumSet;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/Ksz;

.field public A0D:LX/Ng6;

.field public A0E:LX/Lhj;

.field public A0F:LX/P3o;

.field public A0G:LX/O1a;

.field public A0H:LX/Nuy;

.field public A0I:LX/NgT;

.field public A0J:LX/P5c;

.field public A0K:LX/NRu;

.field public A0L:LX/NRv;

.field public A0M:LX/NUg;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/concurrent/ExecutorService;

.field public A0Q:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0R:Ljava/util/concurrent/ScheduledFuture;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/Nxi;

.field public final A0W:Landroid/content/Context;

.field public final A0X:Landroid/os/ConditionVariable;

.field public final A0Y:Landroid/os/HandlerThread;

.field public final A0Z:LX/P9u;

.field public final A0a:LX/O4F;

.field public final A0b:LX/MCh;

.field public final A0c:LX/O2H;

.field public final A0d:LX/Ozw;

.field public final A0e:LX/NIg;

.field public final A0f:LX/P3q;

.field public final A0g:LX/NQP;

.field public final A0h:LX/Ni6;

.field public final A0i:LX/NaF;

.field public final A0j:LX/Nhj;

.field public final A0k:LX/Nhj;

.field public final A0l:LX/Nhj;

.field public final A0m:LX/Nhj;

.field public final A0n:LX/Nhj;

.field public final A0o:LX/Nhj;

.field public final A0p:LX/Nhj;

.field public final A0q:LX/MiT;

.field public final A0r:LX/P3s;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/util/List;

.field public final A0w:Ljava/util/Map;

.field public final A0x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0z:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A10:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A11:Z

.field public final A12:Landroid/os/Handler$Callback;

.field public final A13:LX/P5G;

.field public final A14:LX/P5J;

.field public final A15:LX/P5a;

.field public final A16:LX/Odn;

.field public final A17:Ljava/io/File;

.field public final A18:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A19:LX/00l;

.field public volatile A1A:J

.field public volatile A1B:LX/Lhj;

.field public volatile A1C:LX/N6j;

.field public volatile A1D:LX/O8Y;

.field public volatile A1E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/N6p;->A0I:LX/N6p;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v2, v0, [LX/N6p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/N6p;->A02:LX/N6p;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, LX/N6p;->A0E:LX/N6p;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v0, LX/N6p;->A0T:LX/N6p;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v0, LX/N6p;->A0R:LX/N6p;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v0, LX/N6p;->A0M:LX/N6p;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    sget-object v0, LX/N6p;->A0K:LX/N6p;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    sget-object v0, LX/N6p;->A0L:LX/N6p;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    sget-object v0, LX/N6p;->A0O:LX/N6p;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v0, LX/N6p;->A0P:LX/N6p;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v0, LX/N6p;->A0H:LX/N6p;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v0, LX/N6p;->A0D:LX/N6p;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v0, LX/N6p;->A0C:LX/N6p;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/P5G;LX/P9u;LX/P5J;LX/MCh;LX/Ozw;LX/P3o;LX/NIg;LX/P3q;LX/P5a;LX/Ni6;LX/NaF;LX/P3s;Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 4146851
    const/4 v2, 0x0

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4146852
    iput-object p1, p0, LX/OAY;->A0W:Landroid/content/Context;

    .line 4146853
    move-object/from16 v5, p15

    iput-object v5, p0, LX/OAY;->A0t:Ljava/lang/String;

    .line 4146854
    move-object/from16 v0, p11

    iput-object v0, p0, LX/OAY;->A0h:LX/Ni6;

    .line 4146855
    move-object/from16 v0, p5

    iput-object v0, p0, LX/OAY;->A0b:LX/MCh;

    .line 4146856
    move-object/from16 v0, p9

    iput-object v0, p0, LX/OAY;->A0f:LX/P3q;

    .line 4146857
    move-object/from16 v0, p6

    iput-object v0, p0, LX/OAY;->A0d:LX/Ozw;

    .line 4146858
    move-object/from16 v0, p13

    iput-object v0, p0, LX/OAY;->A0r:LX/P3s;

    .line 4146859
    move-object/from16 v3, p12

    iput-object v3, p0, LX/OAY;->A0i:LX/NaF;

    .line 4146860
    iput-object p3, p0, LX/OAY;->A0Z:LX/P9u;

    .line 4146861
    move-object/from16 v0, p14

    iput-object v0, p0, LX/OAY;->A17:Ljava/io/File;

    .line 4146862
    move-object/from16 v0, p10

    iput-object v0, p0, LX/OAY;->A15:LX/P5a;

    .line 4146863
    move-object/from16 v0, p8

    iput-object v0, p0, LX/OAY;->A0e:LX/NIg;

    .line 4146864
    iput-object p2, p0, LX/OAY;->A13:LX/P5G;

    .line 4146865
    move-object/from16 v0, p7

    iput-object v0, p0, LX/OAY;->A0F:LX/P3o;

    .line 4146866
    move-object/from16 v0, p4

    iput-object v0, p0, LX/OAY;->A14:LX/P5J;

    .line 4146867
    new-instance v4, LX/NwH;

    invoke-direct {v4}, LX/NwH;-><init>()V

    .line 4146868
    const/16 v0, 0x2d0

    iput v0, v4, LX/NwH;->A0B:I

    .line 4146869
    const/16 v0, 0x500

    iput v0, v4, LX/NwH;->A09:I

    .line 4146870
    const v0, 0x2dc6c0

    iput v0, v4, LX/NwH;->A01:I

    .line 4146871
    iput v2, v4, LX/NwH;->A0A:I

    .line 4146872
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NwH;->A0L:Z

    .line 4146873
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v4, LX/NwH;->A00:F

    .line 4146874
    const/4 v0, 0x0

    iput-object v0, v4, LX/NwH;->A0F:LX/Nkr;

    .line 4146875
    new-instance v1, LX/O0w;

    invoke-direct {v1}, LX/O0w;-><init>()V

    .line 4146876
    iput-object v4, v1, LX/O0w;->A07:LX/NwH;

    .line 4146877
    iget-object v0, v3, LX/NaF;->A01:LX/KyX;

    .line 4146878
    iput-object v0, v1, LX/O0w;->A09:LX/KyX;

    .line 4146879
    const/4 v0, 0x0

    .line 4146880
    iput-object v0, v1, LX/O0w;->A08:LX/P7v;

    .line 4146881
    iget-object v0, v3, LX/NaF;->A02:LX/NZR;

    .line 4146882
    iput-object v0, v1, LX/O0w;->A0C:LX/NZR;

    .line 4146883
    iget-boolean v0, v3, LX/NaF;->A05:Z

    .line 4146884
    iput-boolean v0, v1, LX/O0w;->A0V:Z

    .line 4146885
    iget-object v0, v3, LX/NaF;->A03:Ljava/util/List;

    .line 4146886
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4146887
    iput-object v0, v1, LX/O0w;->A0H:Ljava/util/List;

    .line 4146888
    iput-boolean v2, v1, LX/O0w;->A0S:Z

    .line 4146889
    iput-boolean v2, v1, LX/O0w;->A0W:Z

    .line 4146890
    iput-boolean v2, v1, LX/O0w;->A0R:Z

    .line 4146891
    new-instance v0, LX/NgT;

    invoke-direct {v0, v1}, LX/NgT;-><init>(LX/O0w;)V

    .line 4146892
    iput-object v0, p0, LX/OAY;->A0I:LX/NgT;

    .line 4146893
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/OAY;->A0X:Landroid/os/ConditionVariable;

    .line 4146894
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 4146895
    iput-object v0, p0, LX/OAY;->A0y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4146896
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 4146897
    iput-object v0, p0, LX/OAY;->A0x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4146898
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/OAY;->A0z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4146899
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    move-result-object v3

    .line 4146900
    iput-object v3, p0, LX/OAY;->A0u:Ljava/lang/String;

    .line 4146901
    new-instance v0, LX/O2H;

    invoke-direct {v0}, LX/O2H;-><init>()V

    iput-object v0, p0, LX/OAY;->A0c:LX/O2H;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4146902
    iput v0, p0, LX/OAY;->A00:F

    .line 4146903
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4146904
    iput-object v0, p0, LX/OAY;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4146905
    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    iput-object v0, p0, LX/OAY;->A0j:LX/Nhj;

    .line 4146906
    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    iput-object v0, p0, LX/OAY;->A0p:LX/Nhj;

    .line 4146907
    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    iput-object v0, p0, LX/OAY;->A0o:LX/Nhj;

    .line 4146908
    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    iput-object v0, p0, LX/OAY;->A0m:LX/Nhj;

    .line 4146909
    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    iput-object v0, p0, LX/OAY;->A0n:LX/Nhj;

    .line 4146910
    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    iput-object v0, p0, LX/OAY;->A0k:LX/Nhj;

    .line 4146911
    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    iput-object v0, p0, LX/OAY;->A0l:LX/Nhj;

    const-wide/16 v0, -0x1

    .line 4146912
    iput-wide v0, p0, LX/OAY;->A08:J

    .line 4146913
    iput-wide v0, p0, LX/OAY;->A09:J

    .line 4146914
    iput-wide v0, p0, LX/OAY;->A1A:J

    .line 4146915
    const/16 v0, 0x1e

    .line 4146916
    iput v0, p0, LX/OAY;->A01:I

    .line 4146917
    const/16 v4, 0x7ff

    const/4 v1, 0x0

    new-instance v0, LX/Nxi;

    invoke-direct {v0, v1, v4}, LX/Nxi;-><init>(LX/Nwf;I)V

    iput-object v0, p0, LX/OAY;->A0V:LX/Nxi;

    .line 4146918
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4146919
    iput-object v0, p0, LX/OAY;->A0w:Ljava/util/Map;

    .line 4146920
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4146921
    iput-object v0, p0, LX/OAY;->A0v:Ljava/util/List;

    .line 4146922
    sget-object v0, LX/N6j;->A0A:LX/N6j;

    iput-object v0, p0, LX/OAY;->A1C:LX/N6j;

    .line 4146923
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Odn;

    invoke-direct {v0, p0, v4}, LX/Odn;-><init>(LX/OAY;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/OAY;->A16:LX/Odn;

    .line 4146924
    const/16 v1, 0x2f

    new-instance v0, LX/Oer;

    invoke-direct {v0, p0, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OAY;->A0s:Ljava/lang/Runnable;

    .line 4146925
    const/4 v1, 0x7

    new-instance v0, LX/OqX;

    invoke-direct {v0, p0, v1}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/OAY;->A19:LX/00l;

    .line 4146926
    sget-object v1, LX/OAR;->A00:LX/OAR;

    iput-object v1, p0, LX/OAY;->A12:Landroid/os/Handler$Callback;

    .line 4146927
    const/4 v4, 0x1

    new-instance v8, LX/OfE;

    invoke-direct {v8, p0, v4}, LX/OfE;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/OAY;->A18:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4146928
    new-instance v0, LX/O4F;

    .line 4146929
    invoke-direct {v0, p2, v5, v3}, LX/O4F;-><init>(LX/P5G;Ljava/lang/String;Ljava/lang/String;)V

    .line 4146930
    iput-object v0, p0, LX/OAY;->A0a:LX/O4F;

    .line 4146931
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4146932
    :cond_0
    invoke-static {v1, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 4146933
    iput-object v0, p0, LX/OAY;->A0B:Landroid/os/Handler;

    .line 4146934
    const-string v1, "mediacomposition-player"

    const/16 v0, -0x10

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, LX/OAY;->A0Y:Landroid/os/HandlerThread;

    .line 4146935
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 4146936
    const-string v3, "DO_WORK"

    .line 4146937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 4146938
    sget-object v9, LX/0Px;->A00:LX/0Px;

    .line 4146939
    :cond_1
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 4146940
    new-instance v10, LX/Oq7;

    invoke-direct {v10, p0, v4}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 4146941
    const/4 v0, 0x2

    new-instance v11, LX/Oq7;

    invoke-direct {v11, p0, v0}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 4146942
    new-instance v5, LX/MiT;

    invoke-direct/range {v5 .. v11}, LX/MiT;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4146943
    iput-object v5, p0, LX/OAY;->A0q:LX/MiT;

    .line 4146944
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 4146945
    invoke-interface {p3, v0, v8}, LX/P9u;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 4146946
    iput-object v0, p0, LX/OAY;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 4146947
    iget-object v1, p0, LX/OAY;->A0I:LX/NgT;

    iget-object v0, v1, LX/NgT;->A0J:LX/NZR;

    .line 4146948
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 4146949
    instance-of v0, v0, LX/MlT;

    if-eqz v0, :cond_2

    .line 4146950
    const/4 v0, 0x1

    .line 4146951
    :goto_0
    iput-boolean v0, p0, LX/OAY;->A11:Z

    .line 4146952
    iget-object v1, v1, LX/NgT;->A0H:LX/KyX;

    const/4 v0, 0x3

    new-instance v3, LX/Nwf;

    invoke-direct {v3, v1, v0}, LX/Nwf;-><init>(LX/KyX;I)V

    const/16 v1, 0x7fe

    .line 4146953
    new-instance v0, LX/Nxi;

    invoke-direct {v0, v3, v1}, LX/Nxi;-><init>(LX/Nwf;I)V

    .line 4146954
    iput-object v0, p0, LX/OAY;->A0V:LX/Nxi;

    .line 4146955
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "logPlayerCreated"

    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4146956
    iget-object v2, p0, LX/OAY;->A0a:LX/O4F;

    .line 4146957
    const-string v1, "default_video_transcode_experiment"

    .line 4146958
    const-string v0, "configuration_name"

    .line 4146959
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4146960
    const-string v0, "media_player_created"

    invoke-static {v2, v0, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 4146961
    new-instance v0, LX/NQP;

    invoke-direct {v0, p0}, LX/NQP;-><init>(LX/OAY;)V

    iput-object v0, p0, LX/OAY;->A0g:LX/NQP;

    return-void

    .line 4146962
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4146963
    :cond_3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 4146964
    new-array v1, v4, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    .line 4146965
    invoke-static {v3, v1, v2}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    .line 4146966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4146967
    invoke-static {v3}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 4146968
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4146969
    :try_start_0
    invoke-static {v1}, LX/N6p;->valueOf(Ljava/lang/String;)LX/N6p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4146970
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4146971
    throw v0
.end method

.method public static A00(Ljava/lang/Object;)J
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final A01(LX/Ktz;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ktz;->A00()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "MD5"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/O7y;->A03([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ".mp4"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A02(LX/OAY;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OAY;->A0U()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "current_position_ms"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OAY;->A1C:LX/N6j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "current_state"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OAY;->A0j:LX/Nhj;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Nhj;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "avg_media_composition_update_time_ms"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OAY;->A0p:LX/Nhj;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Nhj;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "update_media_effect_time_ms"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OAY;->A0o:LX/Nhj;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Nhj;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "update_effects_batch_time_ms"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/OAY;->A06:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "release_player_resources_time_ms"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/OAY;->A0m:LX/Nhj;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Nhj;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "update_all_effects_time_ms"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/OAY;->A0n:LX/Nhj;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Nhj;->A00()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "update_audio_effects_time_ms"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/OAY;->A0k:LX/Nhj;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Nhj;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "media_track_added_time_ms"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/OAY;->A0l:LX/Nhj;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Nhj;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "media_track_removed_time_ms"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/OAY;->A00:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "overall_audio_volume"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/OAY;->A05:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "number_of_video_segments"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v0, p0, LX/OAY;->A02:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "number_of_audio_segments"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget v0, p0, LX/OAY;->A04:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "number_of_mixed_segments"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/OAY;->A0O:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    const-string v0, "applied_effect_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_0
    iget v0, p0, LX/OAY;->A03:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "number_of_delayed_frames"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method private final A03()V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "cleanupCodecState"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/Ns0;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "cleanupVideoEncoderSafely"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OAY;->A0H:LX/Nuy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/Nuy;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/OSS;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/OSS;->finish()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v5, p0, LX/OAY;->A0H:LX/Nuy;

    .line 48
    .line 49
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {v6, v1}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cleanupVideoEncoderSafely"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/OAY;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v5, p0, LX/OAY;->A0J:LX/P5c;

    .line 60
    .line 61
    iput-object v5, p0, LX/OAY;->A0H:LX/Nuy;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :try_start_1
    iget-object v7, p0, LX/OAY;->A1D:LX/O8Y;

    .line 65
    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "releasePlayer"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/Nr2;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v2, LX/Ns0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/O8Y;->A0N:LX/O6o;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v2, v0, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/NLt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 92
    .line 93
    .line 94
    sget-object v11, LX/K4E;->A05:LX/K4E;

    .line 95
    .line 96
    iget-object v2, v7, LX/O8Y;->A0g:LX/NyJ;

    .line 97
    .line 98
    iget-object v10, v7, LX/O8Y;->A0o:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, LX/Ns0;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v11}, LX/NyJ;->A01(LX/K4E;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v8, "MultipleTrackCoordinatorShared"

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v11, v0}, LX/NyJ;->A02(LX/K4E;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/P8s;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v9, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    :try_start_4
    move-exception v1

    .line 155
    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s"

    .line 156
    .line 157
    invoke-static {v8, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v2, v11}, LX/NyJ;->A04(LX/K4E;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :catchall_2
    :try_start_6
    move-exception v1

    .line 185
    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s"

    .line 186
    .line 187
    invoke-static {v8, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception v2

    .line 202
    :goto_4
    :try_start_7
    iget-object v0, v7, LX/O8Y;->A0Q:LX/KuO;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, LX/KuO;->A01()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iput-object v5, v7, LX/O8Y;->A0Q:LX/KuO;

    .line 210
    .line 211
    iget-object v0, v7, LX/O8Y;->A0P:LX/KuO;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, LX/KuO;->A01()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iput-object v5, v7, LX/O8Y;->A0P:LX/KuO;

    .line 219
    .line 220
    iget-object v0, v7, LX/O8Y;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, v7, LX/O8Y;->A0r:Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 230
    .line 231
    .line 232
    const-string v1, "TRACE_release_cancel reason=player_release cleanup=false"

    .line 233
    .line 234
    new-array v0, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    new-array v1, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    const-string v0, "releasePlayer: releaseException=%s"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 251
    :catchall_4
    move-exception v2

    .line 252
    new-array v1, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v2, v1, v3

    .line 255
    .line 256
    const-string v0, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s"

    .line 257
    .line 258
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v2}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "cleanup"

    .line 265
    .line 266
    invoke-static {v0, v2}, LX/OAY;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iput-object v5, p0, LX/OAY;->A1D:LX/O8Y;

    .line 270
    .line 271
    :try_start_8
    iget-object v0, v6, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 276
    :catchall_5
    move-exception v2

    .line 277
    new-array v1, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v2, v1, v3

    .line 280
    .line 281
    const-string v0, "cleanupCodecState: context Exception=%s"

    .line 282
    .line 283
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v2}, LX/OAY;->A0J(LX/OAY;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method private final A04()V
    .locals 12

    .line 0
    const-string v5, "playInternal logPlay params=%s"

    .line 1
    .line 2
    const-string v7, "track_resize_status"

    .line 3
    .line 4
    const-string v8, "decoder_debug_info"

    .line 5
    .line 6
    const-string v9, "media_player_start_time_ms"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "playInternal"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/OAY;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/OAY;->A1C:LX/N6j;

    .line 23
    .line 24
    sget-object v2, LX/N6j;->A05:LX/N6j;

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    new-array v1, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/OAY;->A0u:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    const-string v0, "preview_start player_session_id=%s"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "onPlaybackStarted"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/OAY;->A0A:J

    .line 56
    .line 57
    invoke-direct {p0, v2}, LX/OAY;->A0C(LX/N6j;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4}, LX/OAY;->A0R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v11}, LX/DxK;->A03(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v9, v2, v0, v1}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/OAY;->A0c:LX/O2H;

    .line 75
    .line 76
    iget-object v0, v1, LX/O2H;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v1, LX/O2H;->A0S:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v0}, LX/O2H;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-array v0, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    invoke-static {p0, v5, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/OAY;->A0a:LX/O4F;

    .line 100
    .line 101
    const-string v0, "media_player_play"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    invoke-static {v10, v11}, LX/DxK;->A03(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v9, v2, v0, v1}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/OAY;->A0c:LX/O2H;

    .line 120
    .line 121
    iget-object v0, v1, LX/O2H;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v1, LX/O2H;->A0S:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v0}, LX/O2H;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-array v0, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v0, v4

    .line 140
    .line 141
    invoke-static {p0, v5, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/OAY;->A0a:LX/O4F;

    .line 145
    .line 146
    const-string v0, "media_player_play"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_2
    return-void
.end method

.method private final A05(ILjava/lang/Long;)V
    .locals 67

    .line 0
    const-string v28, "proxy_wait_time_ms"

    .line 1
    .line 2
    const-string v25, "logPrepare mMediaComposition=%s, params=%s"

    .line 3
    .line 4
    const-string v21, "media_player_prepare_time_ms"

    .line 5
    .line 6
    const-string v22, "Required value was null."

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v2, v6

    .line 17
    .line 18
    const-string v0, "doPrepare: seekToPositionNs=%d"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v18

    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-wide/16 v16, -0x1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v2, "doPrepare: seekToPositionNs=null"

    .line 37
    .line 38
    new-array v0, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    sget-object v0, LX/N6j;->A06:LX/N6j;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/OAY;->A0C(LX/N6j;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "FbMediaCompositionPlayer.reversal"

    .line 50
    .line 51
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/OAY;->A0W:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v66, v0

    .line 57
    .line 58
    iget-object v0, v1, LX/OAY;->A0b:LX/MCh;

    .line 59
    .line 60
    move-object/from16 v65, v0

    .line 61
    .line 62
    iget-object v7, v1, LX/OAY;->A15:LX/P5a;

    .line 63
    .line 64
    iget-object v0, v1, LX/OAY;->A0f:LX/P3q;

    .line 65
    .line 66
    move-object/from16 v64, v0

    .line 67
    .line 68
    iget-object v0, v1, LX/OAY;->A0d:LX/Ozw;

    .line 69
    .line 70
    move-object/from16 v63, v0

    .line 71
    .line 72
    new-instance v36, LX/OSY;

    .line 73
    .line 74
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, LX/OAY;->A0I:LX/NgT;

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    iget-object v0, v1, LX/OAY;->A0Z:LX/P9u;

    .line 82
    .line 83
    move-object/from16 v62, v0

    .line 84
    .line 85
    iget-object v4, v1, LX/OAY;->A17:Ljava/io/File;

    .line 86
    .line 87
    new-instance v0, LX/O1a;

    .line 88
    .line 89
    move-object/from16 v29, v0

    .line 90
    .line 91
    move-object/from16 v30, v66

    .line 92
    .line 93
    move-object/from16 v31, v62

    .line 94
    .line 95
    move-object/from16 v32, v65

    .line 96
    .line 97
    move-object/from16 v33, v63

    .line 98
    .line 99
    move-object/from16 v34, v64

    .line 100
    .line 101
    move-object/from16 v35, v7

    .line 102
    .line 103
    move-object/from16 v37, v5

    .line 104
    .line 105
    move-object/from16 v38, v4

    .line 106
    .line 107
    invoke-direct/range {v29 .. v38}, LX/O1a;-><init>(Landroid/content/Context;LX/P9u;LX/MCh;LX/Ozw;LX/P3q;LX/P5a;LX/OSY;LX/NgT;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/OAY;->A0G:LX/O1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    :try_start_1
    iget-object v4, v0, LX/O1a;->A0C:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v61, v4

    .line 115
    .line 116
    invoke-interface/range {v61 .. v61}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget-object v4, v0, LX/O1a;->A0D:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iget-object v4, v0, LX/O1a;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v4, v0, LX/O1a;->A02:LX/P9u;

    .line 136
    .line 137
    move-object/from16 v26, v4

    .line 138
    .line 139
    sget-object v5, LX/02S;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v4, v26

    .line 142
    .line 143
    check-cast v4, LX/LIr;

    .line 144
    .line 145
    move-object/from16 v7, v20

    .line 146
    .line 147
    invoke-virtual {v4, v5, v7}, LX/LIr;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, LX/O1a;->A00:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    const-string v24, "Error extracting meta data from "

    .line 154
    .line 155
    const-string v23, "unknown file"

    .line 156
    .line 157
    const-string v27, "Error creating hash of mediaTrackComposition"

    .line 158
    .line 159
    iget-object v4, v0, LX/O1a;->A08:LX/NgT;

    .line 160
    .line 161
    move-object/from16 v60, v4

    .line 162
    .line 163
    iget-boolean v4, v4, LX/NgT;->A0P:Z

    .line 164
    .line 165
    if-nez v4, :cond_1d

    .line 166
    .line 167
    move-object/from16 v4, v60

    .line 168
    .line 169
    iget-object v5, v4, LX/NgT;->A0H:LX/KyX;

    .line 170
    .line 171
    invoke-static {v5}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v33, LX/K4E;->A05:LX/K4E;

    .line 175
    .line 176
    move-object/from16 v4, v33

    .line 177
    .line 178
    invoke-virtual {v5, v4}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_1d

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    .line 190
    :try_start_2
    iget-object v4, v0, LX/O1a;->A0A:Ljava/io/File;

    .line 191
    .line 192
    move-object/from16 v32, v4

    .line 193
    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v5, "unable to create folder="

    .line 213
    .line 214
    move-object/from16 v4, v32

    .line 215
    .line 216
    invoke-static {v4, v5, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_2
    throw v4

    .line 225
    :cond_2
    const-string v4, "mTranscodeCacheFolder cannot be null"

    .line 226
    .line 227
    invoke-static {v4}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    :cond_3
    :try_start_3
    iget-object v5, v0, LX/O1a;->A00:Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    if-eqz v5, :cond_1b

    .line 235
    .line 236
    new-instance v38, LX/NTJ;

    .line 237
    .line 238
    move-object/from16 v4, v38

    .line 239
    .line 240
    invoke-direct {v4, v7, v5}, LX/NTJ;-><init>(LX/P5J;Ljava/util/concurrent/ExecutorService;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v36

    .line 247
    :cond_4
    :goto_3
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_1a

    .line 252
    .line 253
    invoke-static/range {v36 .. v36}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v40

    .line 263
    invoke-static/range {v40 .. v40}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v40

    .line 267
    .line 268
    check-cast v4, LX/Ktz;

    .line 269
    .line 270
    move-object/from16 v40, v4

    .line 271
    .line 272
    iget-object v5, v4, LX/Ktz;->A06:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_4

    .line 283
    .line 284
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/KtG;

    .line 293
    .line 294
    iget v4, v4, LX/KtG;->A00:F

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    cmpg-float v4, v4, v7

    .line 298
    .line 299
    if-gez v4, :cond_4

    .line 300
    .line 301
    move-object/from16 v41, v40

    .line 302
    .line 303
    move-object/from16 v4, v60

    .line 304
    .line 305
    iget-boolean v4, v4, LX/NgT;->A0W:Z

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    instance-of v4, v5, Ljava/util/Collection;

    .line 314
    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LX/KtG;

    .line 339
    .line 340
    iget v4, v4, LX/KtG;->A00:F

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    cmpg-float v4, v4, v5

    .line 344
    .line 345
    if-gez v4, :cond_6

    .line 346
    .line 347
    move-object/from16 v4, v40

    .line 348
    .line 349
    iget-object v5, v4, LX/Ktz;->A01:LX/K4E;

    .line 350
    .line 351
    const-string v4, "normalized_media_track_composition"

    .line 352
    .line 353
    new-instance v8, LX/Kte;

    .line 354
    .line 355
    invoke-direct {v8, v5, v4, v2, v3}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v40

    .line 359
    .line 360
    iget-object v4, v4, LX/Ktz;->A04:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v4}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/KkB;

    .line 377
    .line 378
    iget-object v7, v5, LX/KkB;->A03:LX/Lhj;

    .line 379
    .line 380
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    invoke-virtual {v7, v4}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    cmp-long v4, v10, v2

    .line 387
    .line 388
    if-gez v4, :cond_7

    .line 389
    .line 390
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 391
    .line 392
    invoke-virtual {v7, v4}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    cmp-long v4, v10, v2

    .line 397
    .line 398
    if-lez v4, :cond_8

    .line 399
    .line 400
    :cond_7
    iget-object v10, v5, LX/KkB;->A04:LX/KJS;

    .line 401
    .line 402
    iget-object v4, v10, LX/KJS;->A02:Ljava/io/File;

    .line 403
    .line 404
    new-instance v7, LX/L27;

    .line 405
    .line 406
    invoke-direct {v7, v4}, LX/L27;-><init>(Ljava/io/File;)V

    .line 407
    .line 408
    .line 409
    iget-wide v4, v5, LX/KkB;->A01:J

    .line 410
    .line 411
    iput-wide v4, v7, LX/L27;->A01:J

    .line 412
    .line 413
    iget-object v5, v10, LX/KJS;->A03:Ljava/net/URL;

    .line 414
    .line 415
    iget-object v4, v7, LX/L27;->A04:LX/KJS;

    .line 416
    .line 417
    iput-object v5, v4, LX/KJS;->A03:Ljava/net/URL;

    .line 418
    .line 419
    invoke-virtual {v7}, LX/L27;->A02()LX/KkB;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_8
    invoke-virtual {v8, v5}, LX/Kte;->A02(LX/KkB;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_9
    const/high16 v4, -0x40800000    # -1.0f

    .line 428
    .line 429
    invoke-virtual {v8, v4}, LX/Kte;->A00(F)V

    .line 430
    .line 431
    .line 432
    new-instance v41, LX/Ktz;

    .line 433
    .line 434
    move-object/from16 v4, v41

    .line 435
    .line 436
    invoke-direct {v4, v8}, LX/Ktz;-><init>(LX/Kte;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 437
    .line 438
    .line 439
    :cond_a
    :goto_5
    :try_start_4
    move-object/from16 v5, v41

    .line 440
    .line 441
    move-object/from16 v4, v32

    .line 442
    .line 443
    invoke-static {v5, v4}, LX/OAY;->A01(LX/Ktz;Ljava/io/File;)Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v39

    .line 447
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_b

    .line 452
    .line 453
    iget-object v7, v0, LX/O1a;->A0B:Ljava/util/HashMap;

    .line 454
    .line 455
    move-object/from16 v5, v40

    .line 456
    .line 457
    move-object/from16 v4, v39

    .line 458
    .line 459
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 463
    .line 464
    :cond_b
    :try_start_5
    iget-object v4, v5, LX/Ktz;->A06:Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/KtG;

    .line 475
    .line 476
    iget v4, v4, LX/KtG;->A00:F

    .line 477
    .line 478
    move/from16 v59, v4

    .line 479
    .line 480
    iget-object v4, v5, LX/Ktz;->A04:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v4}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v42

    .line 486
    move-object/from16 v43, v20

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_c
    new-instance v7, LX/Kte;

    .line 491
    .line 492
    move-object/from16 v4, v33

    .line 493
    .line 494
    invoke-direct {v7, v4, v2, v3}, LX/Kte;-><init>(LX/K4E;J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v10}, LX/Kte;->A02(LX/KkB;)V

    .line 498
    .line 499
    .line 500
    move/from16 v4, v59

    .line 501
    .line 502
    float-to-double v4, v4

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    double-to-float v8, v4

    .line 508
    invoke-virtual {v7, v8}, LX/Kte;->A00(F)V

    .line 509
    .line 510
    .line 511
    new-instance v5, LX/Ktz;

    .line 512
    .line 513
    invoke-direct {v5, v7}, LX/Ktz;-><init>(LX/Kte;)V

    .line 514
    .line 515
    .line 516
    iget-object v12, v0, LX/O1a;->A09:LX/P3s;

    .line 517
    .line 518
    :goto_6
    new-instance v4, LX/KtW;

    .line 519
    .line 520
    invoke-direct {v4}, LX/KtW;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5}, LX/KtW;->A03(LX/Ktz;)V

    .line 524
    .line 525
    .line 526
    new-instance v7, LX/KyX;

    .line 527
    .line 528
    invoke-direct {v7, v4}, LX/KyX;-><init>(LX/KtW;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, v60

    .line 532
    .line 533
    iget-object v8, v4, LX/NgT;->A0G:LX/P7v;

    .line 534
    .line 535
    new-instance v5, LX/ONL;

    .line 536
    .line 537
    move-object/from16 v4, v40

    .line 538
    .line 539
    invoke-direct {v5, v8, v4, v0, v6}, LX/ONL;-><init>(LX/P7v;LX/Ktz;LX/O1a;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v4, v37

    .line 543
    .line 544
    invoke-static {v4, v5, v7, v0}, LX/O1a;->A00(LX/Ksz;LX/P7v;LX/KyX;LX/O1a;)LX/NgT;

    .line 545
    .line 546
    .line 547
    move-result-object v56

    .line 548
    iget-object v11, v0, LX/O1a;->A01:Landroid/content/Context;

    .line 549
    .line 550
    iget-object v10, v0, LX/O1a;->A07:LX/P5a;

    .line 551
    .line 552
    iget-object v8, v0, LX/O1a;->A06:LX/P3q;

    .line 553
    .line 554
    iget-object v7, v0, LX/O1a;->A05:LX/Ozw;

    .line 555
    .line 556
    new-instance v53, LX/NIg;

    .line 557
    .line 558
    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v5, LX/ONG;

    .line 562
    .line 563
    move-object/from16 v4, v39

    .line 564
    .line 565
    invoke-direct {v5, v4}, LX/ONG;-><init>(Ljava/io/File;)V

    .line 566
    .line 567
    .line 568
    new-instance v52, LX/ORa;

    .line 569
    .line 570
    invoke-direct/range {v52 .. v52}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v4, LX/O65;

    .line 574
    .line 575
    move-object/from16 v44, v4

    .line 576
    .line 577
    move-object/from16 v45, v11

    .line 578
    .line 579
    move-object/from16 v46, v26

    .line 580
    .line 581
    move-object/from16 v47, v37

    .line 582
    .line 583
    move-object/from16 v48, v58

    .line 584
    .line 585
    move-object/from16 v49, v5

    .line 586
    .line 587
    move-object/from16 v50, v7

    .line 588
    .line 589
    move-object/from16 v51, v20

    .line 590
    .line 591
    move-object/from16 v54, v8

    .line 592
    .line 593
    move-object/from16 v55, v10

    .line 594
    .line 595
    move-object/from16 v57, v12

    .line 596
    .line 597
    invoke-direct/range {v44 .. v57}, LX/O65;-><init>(Landroid/content/Context;LX/P9u;LX/Ksz;LX/MCh;LX/P6D;LX/Ozw;LX/NId;LX/P3o;LX/NIg;LX/P3q;LX/P5a;LX/NgT;LX/P3s;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v0, LX/O1a;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_1d

    .line 607
    .line 608
    new-instance v10, LX/ON8;

    .line 609
    .line 610
    invoke-direct {v10, v4}, LX/ON8;-><init>(LX/O65;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, v38

    .line 614
    .line 615
    iget-object v8, v5, LX/NTJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 616
    .line 617
    const/16 v7, 0xf

    .line 618
    .line 619
    invoke-static {v4, v5, v10, v8, v7}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v61

    .line 623
    .line 624
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :goto_7
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_4

    .line 632
    .line 633
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, LX/KkB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 638
    .line 639
    :try_start_6
    iget-object v4, v0, LX/O1a;->A03:LX/MCh;

    .line 640
    .line 641
    move-object/from16 v58, v4

    .line 642
    .line 643
    iget-object v4, v10, LX/KkB;->A04:LX/KJS;

    .line 644
    .line 645
    move-object/from16 v53, v4

    .line 646
    .line 647
    iget-object v5, v4, LX/KJS;->A02:Ljava/io/File;

    .line 648
    .line 649
    if-eqz v5, :cond_17

    .line 650
    .line 651
    move-object/from16 v4, v58

    .line 652
    .line 653
    invoke-static {v4, v5}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 654
    .line 655
    .line 656
    move-result-object v37
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 657
    :try_start_7
    move-object/from16 v4, v60

    .line 658
    .line 659
    iget-object v4, v4, LX/NgT;->A0J:LX/NZR;

    .line 660
    .line 661
    iget-object v4, v4, LX/NZR;->A01:LX/Ngp;

    .line 662
    .line 663
    instance-of v4, v4, LX/MlT;

    .line 664
    .line 665
    if-eqz v4, :cond_c

    .line 666
    .line 667
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 668
    .line 669
    const-wide/16 v4, 0x9c4

    .line 670
    .line 671
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 672
    .line 673
    invoke-virtual {v8, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v11

    .line 677
    iget-wide v4, v10, LX/KkB;->A01:J

    .line 678
    .line 679
    move-wide/from16 v51, v4

    .line 680
    .line 681
    invoke-virtual {v8, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v34

    .line 685
    iget-object v10, v10, LX/KkB;->A03:LX/Lhj;

    .line 686
    .line 687
    invoke-virtual {v10, v8}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    long-to-double v7, v4

    .line 692
    const-wide/16 v4, 0x0

    .line 693
    .line 694
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    double-to-long v4, v7

    .line 699
    move-wide/from16 v30, v4

    .line 700
    .line 701
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 702
    .line 703
    invoke-virtual {v10, v4}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    cmp-long v4, v7, v2

    .line 708
    .line 709
    if-ltz v4, :cond_d

    .line 710
    .line 711
    move-wide/from16 v34, v7

    .line 712
    .line 713
    :cond_d
    sub-long v7, v34, v30

    .line 714
    .line 715
    long-to-double v4, v7

    .line 716
    long-to-double v7, v11

    .line 717
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 718
    .line 719
    .line 720
    move-result-wide v7

    .line 721
    double-to-long v10, v7

    .line 722
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v29

    .line 726
    long-to-double v7, v10

    .line 727
    div-double/2addr v4, v7

    .line 728
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    double-to-int v7, v4

    .line 733
    move/from16 v50, v7

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    :goto_8
    move/from16 v4, v50

    .line 737
    .line 738
    if-ge v7, v4, :cond_e

    .line 739
    .line 740
    int-to-long v4, v7

    .line 741
    mul-long/2addr v4, v10

    .line 742
    add-long v46, v30, v4

    .line 743
    .line 744
    move-wide/from16 v4, v34

    .line 745
    .line 746
    long-to-double v14, v4

    .line 747
    add-long v12, v46, v10

    .line 748
    .line 749
    long-to-double v4, v12

    .line 750
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    double-to-long v12, v4

    .line 755
    move-object/from16 v4, v53

    .line 756
    .line 757
    iget-object v4, v4, LX/KJS;->A02:Ljava/io/File;

    .line 758
    .line 759
    new-instance v8, LX/L27;

    .line 760
    .line 761
    invoke-direct {v8, v4}, LX/L27;-><init>(Ljava/io/File;)V

    .line 762
    .line 763
    .line 764
    move-wide/from16 v4, v51

    .line 765
    .line 766
    iput-wide v4, v8, LX/L27;->A01:J

    .line 767
    .line 768
    sget-object v45, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 769
    .line 770
    new-instance v4, LX/Lhj;

    .line 771
    .line 772
    move-object/from16 v44, v4

    .line 773
    .line 774
    move-wide/from16 v48, v12

    .line 775
    .line 776
    invoke-direct/range {v44 .. v49}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v8, LX/L27;->A03:LX/Lhj;

    .line 780
    .line 781
    invoke-virtual {v8}, LX/L27;->A02()LX/KkB;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    move-object/from16 v4, v29

    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_e
    invoke-static/range {v29 .. v29}, LX/0Bq;->A0Z(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v4, v41

    .line 797
    .line 798
    iget-object v4, v4, LX/Ktz;->A02:Ljava/lang/String;

    .line 799
    .line 800
    move-object/from16 v30, v4

    .line 801
    .line 802
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v10, 0x0

    .line 812
    goto :goto_a

    .line 813
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 814
    .line 815
    :goto_a
    if-ge v10, v15, :cond_12

    .line 816
    .line 817
    move-object/from16 v4, v29

    .line 818
    .line 819
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    check-cast v12, LX/KkB;

    .line 824
    .line 825
    invoke-static/range {v30 .. v30}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const-string v4, "_split_"

    .line 830
    .line 831
    invoke-static {v4, v5, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    new-instance v11, LX/Kte;

    .line 836
    .line 837
    move-object/from16 v4, v33

    .line 838
    .line 839
    invoke-direct {v11, v4, v5, v2, v3}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v12}, LX/Kte;->A02(LX/KkB;)V

    .line 843
    .line 844
    .line 845
    move/from16 v4, v59

    .line 846
    .line 847
    float-to-double v4, v4

    .line 848
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    double-to-float v12, v4

    .line 853
    invoke-virtual {v11, v12}, LX/Kte;->A00(F)V

    .line 854
    .line 855
    .line 856
    new-instance v12, LX/Ktz;

    .line 857
    .line 858
    invoke-direct {v12, v11}, LX/Ktz;-><init>(LX/Kte;)V

    .line 859
    .line 860
    .line 861
    new-instance v4, LX/KtW;

    .line 862
    .line 863
    invoke-direct {v4}, LX/KtW;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v12}, LX/KtW;->A03(LX/Ktz;)V

    .line 867
    .line 868
    .line 869
    new-instance v11, LX/KyX;

    .line 870
    .line 871
    invoke-direct {v11, v4}, LX/KyX;-><init>(LX/KtW;)V

    .line 872
    .line 873
    .line 874
    iget-object v13, v0, LX/O1a;->A04:LX/P7v;

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    new-instance v5, LX/ONL;

    .line 878
    .line 879
    invoke-direct {v5, v13, v12, v0, v4}, LX/ONL;-><init>(LX/P7v;LX/Ktz;LX/O1a;Z)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v4, v37

    .line 883
    .line 884
    invoke-static {v4, v5, v11, v0}, LX/O1a;->A00(LX/Ksz;LX/P7v;LX/KyX;LX/O1a;)LX/NgT;

    .line 885
    .line 886
    .line 887
    move-result-object v56
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 888
    :try_start_8
    move-object/from16 v4, v32

    .line 889
    .line 890
    invoke-static {v12, v4}, LX/OAY;->A01(LX/Ktz;Ljava/io/File;)Ljava/io/File;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_f

    .line 899
    .line 900
    iget-object v4, v0, LX/O1a;->A0B:Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-virtual {v4, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 909
    :cond_f
    :try_start_9
    iget-object v4, v0, LX/O1a;->A01:Landroid/content/Context;

    .line 910
    .line 911
    move-object/from16 v34, v4

    .line 912
    .line 913
    iget-object v4, v0, LX/O1a;->A07:LX/P5a;

    .line 914
    .line 915
    move-object/from16 v31, v4

    .line 916
    .line 917
    iget-object v14, v0, LX/O1a;->A06:LX/P3q;

    .line 918
    .line 919
    iget-object v13, v0, LX/O1a;->A05:LX/Ozw;

    .line 920
    .line 921
    iget-object v12, v0, LX/O1a;->A09:LX/P3s;

    .line 922
    .line 923
    new-instance v53, LX/NIg;

    .line 924
    .line 925
    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    .line 926
    .line 927
    .line 928
    new-instance v4, LX/ONG;

    .line 929
    .line 930
    invoke-direct {v4, v5}, LX/ONG;-><init>(Ljava/io/File;)V

    .line 931
    .line 932
    .line 933
    new-instance v52, LX/ORa;

    .line 934
    .line 935
    invoke-direct/range {v52 .. v52}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v11, LX/O65;

    .line 939
    .line 940
    move-object/from16 v44, v11

    .line 941
    .line 942
    move-object/from16 v45, v34

    .line 943
    .line 944
    move-object/from16 v46, v26

    .line 945
    .line 946
    move-object/from16 v47, v37

    .line 947
    .line 948
    move-object/from16 v48, v58

    .line 949
    .line 950
    move-object/from16 v49, v4

    .line 951
    .line 952
    move-object/from16 v50, v13

    .line 953
    .line 954
    move-object/from16 v51, v20

    .line 955
    .line 956
    move-object/from16 v54, v14

    .line 957
    .line 958
    move-object/from16 v55, v31

    .line 959
    .line 960
    move-object/from16 v57, v12

    .line 961
    .line 962
    invoke-direct/range {v44 .. v57}, LX/O65;-><init>(Landroid/content/Context;LX/P9u;LX/Ksz;LX/MCh;LX/P6D;LX/Ozw;LX/NId;LX/P3o;LX/NIg;LX/P3q;LX/P5a;LX/NgT;LX/P3s;)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v0, LX/O1a;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_10

    .line 972
    .line 973
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :cond_10
    new-instance v14, LX/ON8;

    .line 980
    .line 981
    invoke-direct {v14, v11}, LX/ON8;-><init>(LX/O65;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v4, v38

    .line 985
    .line 986
    iget-object v13, v4, LX/NTJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 987
    .line 988
    const/16 v12, 0xf

    .line 989
    .line 990
    invoke-static {v11, v4, v14, v13, v12}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v0, LX/O1a;->A0D:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    :catch_0
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-eqz v11, :cond_11

    .line 1007
    .line 1008
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, LX/P6C;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1013
    .line 1014
    :try_start_a
    invoke-interface {v11}, LX/P6C;->Ce6()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_b
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1018
    :cond_11
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_9

    .line 1025
    .line 1026
    :cond_12
    new-instance v12, LX/Kte;

    .line 1027
    .line 1028
    move-object/from16 v4, v33

    .line 1029
    .line 1030
    invoke-direct {v12, v4, v2, v3}, LX/Kte;-><init>(LX/K4E;J)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-ne v5, v4, :cond_16

    .line 1042
    .line 1043
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    :goto_c
    if-ge v8, v11, :cond_13

    .line 1048
    .line 1049
    move-object/from16 v4, v29

    .line 1050
    .line 1051
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, LX/KkB;

    .line 1056
    .line 1057
    iget-object v5, v4, LX/KkB;->A03:LX/Lhj;

    .line 1058
    .line 1059
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1060
    .line 1061
    invoke-virtual {v5, v4}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v48

    .line 1065
    new-instance v10, LX/Lhj;

    .line 1066
    .line 1067
    move-object/from16 v44, v10

    .line 1068
    .line 1069
    move-object/from16 v45, v4

    .line 1070
    .line 1071
    move-wide/from16 v46, v2

    .line 1072
    .line 1073
    invoke-direct/range {v44 .. v49}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v4, v29

    .line 1077
    .line 1078
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, LX/KkB;

    .line 1083
    .line 1084
    invoke-virtual {v4}, LX/KkB;->A00()LX/L27;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/io/File;

    .line 1093
    .line 1094
    iget-object v4, v13, LX/L27;->A04:LX/KJS;

    .line 1095
    .line 1096
    iput-object v5, v4, LX/KJS;->A02:Ljava/io/File;

    .line 1097
    .line 1098
    iput-object v10, v13, LX/L27;->A03:LX/Lhj;

    .line 1099
    .line 1100
    invoke-virtual {v13}, LX/L27;->A02()LX/KkB;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v12, v4}, LX/Kte;->A02(LX/KkB;)V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v8, v8, 0x1

    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_13
    new-instance v5, LX/Ktz;

    .line 1111
    .line 1112
    invoke-direct {v5, v12}, LX/Ktz;-><init>(LX/Kte;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v0, LX/O1a;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_1d

    .line 1122
    .line 1123
    iget-object v4, v5, LX/Ktz;->A04:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-ne v7, v4, :cond_15

    .line 1138
    .line 1139
    if-nez v43, :cond_14

    .line 1140
    .line 1141
    new-instance v8, LX/OSB;

    .line 1142
    .line 1143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    sget-object v7, LX/N7X;->A0I:LX/N7X;

    .line 1147
    .line 1148
    new-instance v43, LX/OSZ;

    .line 1149
    .line 1150
    move-object/from16 v4, v43

    .line 1151
    .line 1152
    invoke-direct {v4, v7, v8}, LX/OSZ;-><init>(LX/N7X;LX/P5b;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_14
    move-object/from16 v12, v43

    .line 1156
    .line 1157
    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1158
    .line 1159
    :catch_1
    move-exception v5

    .line 1160
    :try_start_c
    new-instance v4, LX/NAz;

    .line 1161
    .line 1162
    move-object/from16 v7, v27

    .line 1163
    .line 1164
    invoke-direct {v4, v7, v5}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1168
    .line 1169
    :catch_2
    move-exception v5

    .line 1170
    :try_start_d
    new-instance v4, LX/NAz;

    .line 1171
    .line 1172
    move-object/from16 v7, v27

    .line 1173
    .line 1174
    invoke-direct {v4, v7, v5}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_e

    .line 1178
    .line 1179
    :cond_15
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    goto :goto_e

    .line 1184
    :cond_16
    const-string v5, "Mismatch between split segments and files count"

    .line 1185
    .line 1186
    new-instance v4, LX/NAz;

    .line 1187
    .line 1188
    invoke-direct {v4, v5}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1192
    :cond_17
    :try_start_e
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1197
    :catch_3
    :try_start_f
    move-exception v5

    .line 1198
    iget-object v4, v10, LX/KkB;->A04:LX/KJS;

    .line 1199
    .line 1200
    iget-object v4, v4, LX/KJS;->A02:Ljava/io/File;

    .line 1201
    .line 1202
    if-eqz v4, :cond_18

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    if-eqz v4, :cond_18

    .line 1209
    .line 1210
    move-object/from16 v23, v4

    .line 1211
    .line 1212
    :cond_18
    move-object/from16 v4, v24

    .line 1213
    .line 1214
    move-object/from16 v7, v23

    .line 1215
    .line 1216
    invoke-static {v4, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    new-instance v4, LX/NAz;

    .line 1221
    .line 1222
    invoke-direct {v4, v7, v5}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :catch_4
    move-exception v5

    .line 1227
    iget-object v4, v10, LX/KkB;->A04:LX/KJS;

    .line 1228
    .line 1229
    iget-object v4, v4, LX/KJS;->A02:Ljava/io/File;

    .line 1230
    .line 1231
    if-eqz v4, :cond_19

    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    if-eqz v4, :cond_19

    .line 1238
    .line 1239
    move-object/from16 v23, v4

    .line 1240
    .line 1241
    :cond_19
    move-object/from16 v4, v24

    .line 1242
    .line 1243
    move-object/from16 v7, v23

    .line 1244
    .line 1245
    invoke-static {v4, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    new-instance v4, LX/NAz;

    .line 1250
    .line 1251
    invoke-direct {v4, v7, v5}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1255
    :catch_5
    move-exception v7

    .line 1256
    :try_start_10
    new-instance v4, LX/NAz;

    .line 1257
    .line 1258
    move-object/from16 v5, v27

    .line 1259
    .line 1260
    invoke-direct {v4, v5, v7}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1264
    :catch_6
    move-exception v7

    .line 1265
    :try_start_11
    new-instance v4, LX/NAz;

    .line 1266
    .line 1267
    move-object/from16 v5, v27

    .line 1268
    .line 1269
    invoke-direct {v4, v5, v7}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_e

    .line 1273
    :cond_1a
    invoke-interface/range {v61 .. v61}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    :catch_7
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_1c

    .line 1282
    .line 1283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, LX/P6C;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1288
    .line 1289
    :try_start_12
    invoke-interface {v4}, LX/P6C;->Ce6()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1293
    :cond_1b
    :try_start_13
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    goto :goto_e

    .line 1298
    :catch_8
    move-exception v7

    .line 1299
    const-string v5, "Unable to create transcode cache folder"

    .line 1300
    .line 1301
    new-instance v4, LX/NAz;

    .line 1302
    .line 1303
    invoke-direct {v4, v5, v7}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_e
    throw v4

    .line 1307
    :cond_1c
    invoke-interface/range {v61 .. v61}, Ljava/util/List;->clear()V

    .line 1308
    .line 1309
    .line 1310
    :cond_1d
    move-object/from16 v4, v60

    .line 1311
    .line 1312
    iget-object v8, v4, LX/NgT;->A0H:LX/KyX;

    .line 1313
    .line 1314
    invoke-static {v8}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v7, LX/KtW;

    .line 1318
    .line 1319
    invoke-direct {v7}, LX/KtW;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    sget-object v5, LX/K4E;->A05:LX/K4E;

    .line 1323
    .line 1324
    invoke-static {v5, v7, v8, v0}, LX/O1a;->A01(LX/K4E;LX/KtW;LX/KyX;LX/O1a;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v4, LX/K4E;->A02:LX/K4E;

    .line 1328
    .line 1329
    invoke-static {v4, v7, v8, v0}, LX/O1a;->A01(LX/K4E;LX/KtW;LX/KyX;LX/O1a;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v8, LX/KyX;

    .line 1333
    .line 1334
    invoke-direct {v8, v7}, LX/KyX;-><init>(LX/KtW;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1335
    .line 1336
    .line 1337
    :try_start_14
    iget-object v0, v0, LX/O1a;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1338
    .line 1339
    if-eqz v0, :cond_33

    .line 1340
    .line 1341
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1342
    .line 1343
    .line 1344
    const/4 v0, 0x1

    .line 1345
    invoke-virtual {v8}, LX/KyX;->A0F()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v4, v1, LX/OAY;->A0h:LX/Ni6;

    .line 1352
    .line 1353
    move-object/from16 v26, v4

    .line 1354
    .line 1355
    invoke-static {v8, v1}, LX/OAY;->A06(LX/KyX;LX/OAY;)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v4, v65

    .line 1359
    .line 1360
    invoke-static {v4, v5, v8}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v4

    .line 1364
    iput-wide v4, v1, LX/OAY;->A07:J

    .line 1365
    .line 1366
    cmp-long v7, v4, v2

    .line 1367
    .line 1368
    if-lez v7, :cond_31

    .line 1369
    .line 1370
    iget-object v7, v1, LX/OAY;->A0E:LX/Lhj;

    .line 1371
    .line 1372
    if-nez v7, :cond_1e

    .line 1373
    .line 1374
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1375
    .line 1376
    new-instance v7, LX/Lhj;

    .line 1377
    .line 1378
    move-object v10, v7

    .line 1379
    move-wide v12, v2

    .line 1380
    move-wide v14, v4

    .line 1381
    invoke-direct/range {v10 .. v15}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1382
    .line 1383
    .line 1384
    :cond_1e
    iput-object v7, v1, LX/OAY;->A0E:LX/Lhj;

    .line 1385
    .line 1386
    const-string v5, "doPrepare initialize"

    .line 1387
    .line 1388
    new-array v4, v6, [Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {v1, v5, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v8, LX/NTI;

    .line 1394
    .line 1395
    invoke-direct {v8}, LX/NTI;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1396
    .line 1397
    .line 1398
    :try_start_15
    iget-object v11, v1, LX/OAY;->A0v:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v4, v1, LX/OAY;->A0I:LX/NgT;

    .line 1404
    .line 1405
    iget-object v10, v4, LX/NgT;->A0H:LX/KyX;

    .line 1406
    .line 1407
    if-eqz v10, :cond_1f

    .line 1408
    .line 1409
    const/4 v5, 0x6

    .line 1410
    new-instance v4, LX/OqX;

    .line 1411
    .line 1412
    invoke-direct {v4, v1, v5}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v5, LX/ONF;

    .line 1416
    .line 1417
    invoke-direct {v5, v4}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v4, v65

    .line 1421
    .line 1422
    invoke-static {v5, v4, v8, v10, v11}, LX/KL4;->A00(LX/MCh;LX/MCh;LX/NTI;LX/KyX;Ljava/util/List;)LX/Ksz;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    iput-object v4, v1, LX/OAY;->A0C:LX/Ksz;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1427
    .line 1428
    :try_start_16
    const-string v5, "media_metadata"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1429
    .line 1430
    :try_start_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1434
    :try_start_18
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    const-string v10, "metadata_extraction_duration_ns"

    .line 1438
    .line 1439
    iget-wide v4, v8, LX/NTI;->A00:J

    .line 1440
    .line 1441
    invoke-static {v10, v9, v4, v5}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1442
    .line 1443
    .line 1444
    const-string v5, "per_track_metadata_extraction_duration_ns"

    .line 1445
    .line 1446
    iget-object v8, v8, LX/NTI;->A01:Ljava/util/Map;

    .line 1447
    .line 1448
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 1449
    .line 1450
    invoke-static {v8, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v4, Lorg/json/JSONObject;

    .line 1454
    .line 1455
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v4, v5, v9}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1462
    :catch_9
    move-exception v8

    .line 1463
    goto :goto_f

    .line 1464
    :catch_a
    move-exception v8

    .line 1465
    goto :goto_f

    .line 1466
    :cond_1f
    :try_start_19
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    throw v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1471
    :catch_b
    move-exception v8

    .line 1472
    goto :goto_f

    .line 1473
    :catch_c
    move-exception v8

    .line 1474
    :goto_f
    :try_start_1a
    const-string v5, "doPrepare: Exception=%s"

    .line 1475
    .line 1476
    const/4 v10, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1477
    :try_start_1b
    new-array v4, v0, [Ljava/lang/Object;

    .line 1478
    .line 1479
    aput-object v8, v4, v6

    .line 1480
    .line 1481
    invoke-static {v1, v5, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_11

    .line 1485
    :goto_10
    const/4 v10, 0x1

    .line 1486
    :goto_11
    if-eqz p2, :cond_20

    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_20
    invoke-static {v7}, LX/MJm;->A0O(LX/Lhj;)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v4

    .line 1493
    goto :goto_13

    .line 1494
    :goto_12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1495
    .line 1496
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v4

    .line 1500
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1501
    .line 1502
    invoke-virtual {v8, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v4

    .line 1506
    :goto_13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v23

    .line 1510
    new-array v5, v6, [Ljava/lang/Object;

    .line 1511
    .line 1512
    const-string v4, "initialize"

    .line 1513
    .line 1514
    invoke-static {v1, v4, v5}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v1}, LX/OAY;->A03()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v4, v1, LX/OAY;->A0I:LX/NgT;

    .line 1521
    .line 1522
    iget-object v12, v4, LX/NgT;->A0H:LX/KyX;

    .line 1523
    .line 1524
    if-eqz v12, :cond_30

    .line 1525
    .line 1526
    iget-object v4, v1, LX/OAY;->A0r:LX/P3s;

    .line 1527
    .line 1528
    invoke-interface {v4, v12, v6}, LX/P3s;->AHe(LX/KyX;Z)LX/P5c;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    iput-object v11, v1, LX/OAY;->A0J:LX/P5c;

    .line 1533
    .line 1534
    iget-object v4, v1, LX/OAY;->A0I:LX/NgT;

    .line 1535
    .line 1536
    iget-object v8, v4, LX/NgT;->A0F:LX/NwH;

    .line 1537
    .line 1538
    iget-object v7, v4, LX/NgT;->A0J:LX/NZR;

    .line 1539
    .line 1540
    iget-object v5, v4, LX/NgT;->A0I:LX/NBr;

    .line 1541
    .line 1542
    new-instance v4, LX/Nuy;

    .line 1543
    .line 1544
    move-object/from16 v29, v4

    .line 1545
    .line 1546
    move-object/from16 v30, v66

    .line 1547
    .line 1548
    move-object/from16 v31, v8

    .line 1549
    .line 1550
    move-object/from16 v32, v5

    .line 1551
    .line 1552
    move-object/from16 v33, v7

    .line 1553
    .line 1554
    move-object/from16 v34, v26

    .line 1555
    .line 1556
    move-object/from16 v35, v11

    .line 1557
    .line 1558
    invoke-direct/range {v29 .. v35}, LX/Nuy;-><init>(Landroid/content/Context;LX/NwH;LX/NBr;LX/NZR;LX/Ni6;LX/P5c;)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v4, v1, LX/OAY;->A0H:LX/Nuy;

    .line 1562
    .line 1563
    invoke-static {v12}, LX/Nuy;->A00(LX/KyX;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v5, v1, LX/OAY;->A0H:LX/Nuy;

    .line 1567
    .line 1568
    if-eqz v5, :cond_24

    .line 1569
    .line 1570
    iget-object v4, v1, LX/OAY;->A0I:LX/NgT;

    .line 1571
    .line 1572
    iget-object v4, v4, LX/NgT;->A0J:LX/NZR;

    .line 1573
    .line 1574
    iget-object v7, v1, LX/OAY;->A0C:LX/Ksz;

    .line 1575
    .line 1576
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v5, LX/Nuy;->A01:LX/NwH;

    .line 1580
    .line 1581
    if-eqz v5, :cond_21

    .line 1582
    .line 1583
    const/4 v4, 0x3

    .line 1584
    iput v4, v5, LX/NwH;->A08:I

    .line 1585
    .line 1586
    iget-boolean v5, v5, LX/NwH;->A0J:Z

    .line 1587
    .line 1588
    const/4 v4, 0x1

    .line 1589
    if-eq v5, v0, :cond_22

    .line 1590
    .line 1591
    :cond_21
    const/4 v4, 0x0

    .line 1592
    :cond_22
    move-object/from16 v5, v20

    .line 1593
    .line 1594
    invoke-static {v7, v12, v5, v4}, LX/NzK;->A02(LX/Ksz;LX/KyX;LX/N6w;Z)Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_24

    .line 1607
    .line 1608
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, LX/Nkr;

    .line 1613
    .line 1614
    iget-boolean v4, v4, LX/Nkr;->A00:Z

    .line 1615
    .line 1616
    if-ne v4, v0, :cond_23

    .line 1617
    .line 1618
    :cond_24
    iget-object v15, v1, LX/OAY;->A0H:LX/Nuy;

    .line 1619
    .line 1620
    if-eqz v15, :cond_29

    .line 1621
    .line 1622
    iget-object v14, v15, LX/Nuy;->A03:LX/NZR;

    .line 1623
    .line 1624
    iget-object v4, v14, LX/NZR;->A01:LX/Ngp;

    .line 1625
    .line 1626
    iget-object v7, v15, LX/Nuy;->A05:LX/P5c;

    .line 1627
    .line 1628
    if-eqz v7, :cond_29

    .line 1629
    .line 1630
    iget-object v5, v15, LX/Nuy;->A00:Landroid/content/Context;

    .line 1631
    .line 1632
    move-object/from16 v24, v5

    .line 1633
    .line 1634
    iget-object v13, v15, LX/Nuy;->A01:LX/NwH;

    .line 1635
    .line 1636
    if-eqz v13, :cond_29

    .line 1637
    .line 1638
    iget-object v5, v15, LX/Nuy;->A02:LX/NBr;

    .line 1639
    .line 1640
    if-eqz v5, :cond_29

    .line 1641
    .line 1642
    const-string v5, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2"

    .line 1643
    .line 1644
    invoke-interface {v7}, LX/P5c;->AI6()LX/P8i;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    invoke-static {v12, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    check-cast v12, LX/OSS;

    .line 1652
    .line 1653
    iget-object v11, v15, LX/Nuy;->A04:LX/Ni6;

    .line 1654
    .line 1655
    instance-of v5, v11, LX/MlZ;

    .line 1656
    .line 1657
    if-eqz v5, :cond_25

    .line 1658
    .line 1659
    move-object v7, v11

    .line 1660
    check-cast v7, LX/MlZ;

    .line 1661
    .line 1662
    iput-object v4, v7, LX/Ni6;->A01:LX/Ngp;

    .line 1663
    .line 1664
    iget-object v5, v7, LX/MlZ;->A00:Landroid/view/TextureView;

    .line 1665
    .line 1666
    const/4 v8, 0x3

    .line 1667
    new-instance v4, LX/OCb;

    .line 1668
    .line 1669
    invoke-direct {v4, v7, v8}, LX/OCb;-><init>(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    if-nez v4, :cond_27

    .line 1680
    .line 1681
    invoke-virtual {v7}, LX/Ni6;->A00()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    if-nez v4, :cond_27

    .line 1689
    .line 1690
    const-string v0, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    .line 1691
    .line 1692
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :cond_25
    move-object v8, v11

    .line 1698
    check-cast v8, LX/MlY;

    .line 1699
    .line 1700
    iput-object v4, v8, LX/Ni6;->A01:LX/Ngp;

    .line 1701
    .line 1702
    iget-object v4, v8, LX/MlY;->A00:Landroid/view/SurfaceView;

    .line 1703
    .line 1704
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    const/4 v5, 0x2

    .line 1709
    new-instance v4, LX/OCY;

    .line 1710
    .line 1711
    invoke-direct {v4, v8, v5}, LX/OCY;-><init>(Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v7, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    if-eqz v5, :cond_26

    .line 1722
    .line 1723
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-nez v4, :cond_28

    .line 1728
    .line 1729
    :cond_26
    invoke-virtual {v8}, LX/Ni6;->A00()V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    if-nez v5, :cond_28

    .line 1737
    .line 1738
    const-string v0, "SurfaceView\'s Surface is null"

    .line 1739
    .line 1740
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :cond_27
    new-instance v5, Landroid/view/Surface;

    .line 1746
    .line 1747
    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_28
    iget-object v4, v12, LX/OSS;->A04:LX/OSV;

    .line 1751
    .line 1752
    iget-object v8, v4, LX/OSV;->A04:LX/Nus;

    .line 1753
    .line 1754
    iget-object v7, v4, LX/OSV;->A03:LX/P5b;

    .line 1755
    .line 1756
    iget-object v4, v4, LX/OSV;->A01:LX/KyX;

    .line 1757
    .line 1758
    move-object/from16 v29, v8

    .line 1759
    .line 1760
    move-object/from16 v30, v24

    .line 1761
    .line 1762
    move-object/from16 v31, v5

    .line 1763
    .line 1764
    move-object/from16 v32, v20

    .line 1765
    .line 1766
    move-object/from16 v33, v13

    .line 1767
    .line 1768
    move-object/from16 v34, v4

    .line 1769
    .line 1770
    move-object/from16 v35, v14

    .line 1771
    .line 1772
    move-object/from16 v36, v7

    .line 1773
    .line 1774
    move-object/from16 v37, v11

    .line 1775
    .line 1776
    invoke-virtual/range {v29 .. v37}, LX/Nus;->A01(Landroid/content/Context;Landroid/view/Surface;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;LX/P5b;LX/Ni6;)LX/P8l;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    iput-object v4, v12, LX/OSS;->A02:LX/P8l;

    .line 1781
    .line 1782
    iput-object v13, v12, LX/OSS;->A00:LX/NwH;

    .line 1783
    .line 1784
    iget-object v4, v15, LX/Nuy;->A06:Ljava/util/Map;

    .line 1785
    .line 1786
    invoke-static {v12, v4, v6}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1787
    .line 1788
    .line 1789
    :cond_29
    iget-object v5, v1, LX/OAY;->A0F:LX/P3o;

    .line 1790
    .line 1791
    new-instance v14, LX/NEO;

    .line 1792
    .line 1793
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v4, v66

    .line 1797
    .line 1798
    iput-object v4, v14, LX/NEO;->A00:Landroid/content/Context;

    .line 1799
    .line 1800
    move-object/from16 v4, v64

    .line 1801
    .line 1802
    iput-object v4, v14, LX/NEO;->A05:LX/P3q;

    .line 1803
    .line 1804
    move-object/from16 v4, v65

    .line 1805
    .line 1806
    iput-object v4, v14, LX/NEO;->A01:LX/MCh;

    .line 1807
    .line 1808
    move-object/from16 v4, v63

    .line 1809
    .line 1810
    iput-object v4, v14, LX/NEO;->A02:LX/Ozw;

    .line 1811
    .line 1812
    iput-object v5, v14, LX/NEO;->A04:LX/P3o;

    .line 1813
    .line 1814
    move-object/from16 v4, v20

    .line 1815
    .line 1816
    iput-object v4, v14, LX/NEO;->A03:LX/NId;

    .line 1817
    .line 1818
    iget-object v13, v1, LX/OAY;->A0e:LX/NIg;

    .line 1819
    .line 1820
    iget-object v12, v1, LX/OAY;->A0I:LX/NgT;

    .line 1821
    .line 1822
    iget-object v8, v1, LX/OAY;->A0c:LX/O2H;

    .line 1823
    .line 1824
    iget-object v7, v1, LX/OAY;->A0H:LX/Nuy;

    .line 1825
    .line 1826
    if-eqz v7, :cond_2f

    .line 1827
    .line 1828
    iget-object v5, v1, LX/OAY;->A0J:LX/P5c;

    .line 1829
    .line 1830
    iget-object v11, v1, LX/OAY;->A0a:LX/O4F;

    .line 1831
    .line 1832
    new-instance v4, LX/O8Y;

    .line 1833
    .line 1834
    move/from16 v41, p1

    .line 1835
    .line 1836
    move-object/from16 v29, v4

    .line 1837
    .line 1838
    move-object/from16 v30, v66

    .line 1839
    .line 1840
    move-object/from16 v31, v62

    .line 1841
    .line 1842
    move-object/from16 v32, v11

    .line 1843
    .line 1844
    move-object/from16 v33, v65

    .line 1845
    .line 1846
    move-object/from16 v34, v8

    .line 1847
    .line 1848
    move-object/from16 v35, v13

    .line 1849
    .line 1850
    move-object/from16 v36, v26

    .line 1851
    .line 1852
    move-object/from16 v37, v7

    .line 1853
    .line 1854
    move-object/from16 v38, v12

    .line 1855
    .line 1856
    move-object/from16 v39, v5

    .line 1857
    .line 1858
    move-object/from16 v40, v14

    .line 1859
    .line 1860
    invoke-direct/range {v29 .. v41}, LX/O8Y;-><init>(Landroid/content/Context;LX/P9u;LX/O4F;LX/MCh;LX/O2H;LX/NIg;LX/Ni6;LX/Nuy;LX/NgT;LX/P5c;LX/NEO;I)V

    .line 1861
    .line 1862
    .line 1863
    iput-object v4, v1, LX/OAY;->A1D:LX/O8Y;

    .line 1864
    .line 1865
    iget-boolean v5, v1, LX/OAY;->A0S:Z

    .line 1866
    .line 1867
    if-eqz v5, :cond_2a

    .line 1868
    .line 1869
    iput-boolean v6, v4, LX/O8Y;->A0W:Z

    .line 1870
    .line 1871
    :cond_2a
    const-string v7, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer"

    .line 1872
    .line 1873
    new-array v5, v6, [Ljava/lang/Object;

    .line 1874
    .line 1875
    invoke-static {v1, v7, v5}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v5, v1, LX/OAY;->A0g:LX/NQP;

    .line 1879
    .line 1880
    invoke-virtual {v4, v5}, LX/O8Y;->A0F(LX/NQP;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-direct {v1}, LX/OAY;->A0S()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-eqz v4, :cond_2b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1888
    .line 1889
    :try_start_1c
    iget-object v4, v1, LX/OAY;->A0i:LX/NaF;

    .line 1890
    .line 1891
    iget-object v8, v4, LX/NaF;->A00:LX/P6D;

    .line 1892
    .line 1893
    iget-object v4, v1, LX/OAY;->A0I:LX/NgT;

    .line 1894
    .line 1895
    iget-object v4, v4, LX/NgT;->A0J:LX/NZR;

    .line 1896
    .line 1897
    iget-object v7, v4, LX/NZR;->A00:LX/NgZ;

    .line 1898
    .line 1899
    if-eqz v8, :cond_2b

    .line 1900
    .line 1901
    iget-object v5, v1, LX/OAY;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 1902
    .line 1903
    if-eqz v5, :cond_2b

    .line 1904
    .line 1905
    const/16 v4, 0x28

    .line 1906
    .line 1907
    invoke-static {v7, v1, v8, v5, v4}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1911
    :catchall_0
    :try_start_1d
    move-exception v4

    .line 1912
    invoke-static {v1, v4, v6}, LX/OAY;->A0K(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 1913
    .line 1914
    .line 1915
    :cond_2b
    :goto_14
    sget-object v4, LX/N6j;->A07:LX/N6j;

    .line 1916
    .line 1917
    invoke-direct {v1, v4}, LX/OAY;->A0C(LX/N6j;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v7, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1921
    .line 1922
    new-instance v5, LX/NeQ;

    .line 1923
    .line 1924
    move-object/from16 v4, v23

    .line 1925
    .line 1926
    invoke-direct {v5, v1, v7, v4}, LX/NeQ;-><init>(LX/OAY;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v1, v5}, LX/OAY;->A0E(LX/NeQ;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-direct {v1}, LX/OAY;->A0S()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1933
    .line 1934
    .line 1935
    invoke-static/range {v18 .. v19}, LX/DxK;->A03(J)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v7

    .line 1939
    invoke-static {v1}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v4, v21

    .line 1947
    .line 1948
    invoke-static {v4, v9, v7, v8}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1949
    .line 1950
    .line 1951
    iget-wide v4, v1, LX/OAY;->A08:J

    .line 1952
    .line 1953
    cmp-long v10, v4, v16

    .line 1954
    .line 1955
    if-nez v10, :cond_2d

    .line 1956
    .line 1957
    iput-wide v7, v1, LX/OAY;->A08:J

    .line 1958
    .line 1959
    iget-object v4, v1, LX/OAY;->A1D:LX/O8Y;

    .line 1960
    .line 1961
    if-eqz v4, :cond_2c

    .line 1962
    .line 1963
    iget-wide v2, v4, LX/O8Y;->A0E:J

    .line 1964
    .line 1965
    :cond_2c
    sub-long/2addr v7, v2

    .line 1966
    iput-wide v7, v1, LX/OAY;->A09:J

    .line 1967
    .line 1968
    move-object/from16 v4, v28

    .line 1969
    .line 1970
    invoke-static {v4, v9, v2, v3}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1971
    .line 1972
    .line 1973
    :cond_2d
    iget-object v2, v1, LX/OAY;->A0I:LX/NgT;

    .line 1974
    .line 1975
    iget-object v3, v2, LX/NgT;->A0H:LX/KyX;

    .line 1976
    .line 1977
    if-eqz v3, :cond_2e

    .line 1978
    .line 1979
    invoke-static {v3, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    aput-object v9, v2, v0

    .line 1984
    .line 1985
    move-object/from16 v0, v25

    .line 1986
    .line 1987
    invoke-static {v1, v0, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    const-string v0, "media_composition"

    .line 1991
    .line 1992
    invoke-static {v3, v0, v9}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v3, v9}, LX/OAY;->A09(LX/KyX;Ljava/util/AbstractMap;)V

    .line 1996
    .line 1997
    .line 1998
    const-string v0, "media_player_prepare"

    .line 1999
    .line 2000
    invoke-static {v11, v0, v9}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :cond_2e
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_2f
    :try_start_1e
    const-string v0, "multipleOutputCoordinatorRealtime is null"

    .line 2010
    .line 2011
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    goto :goto_15

    .line 2016
    :cond_30
    const-string v0, "mediaComposition is null"

    .line 2017
    .line 2018
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    :goto_15
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 2023
    :catchall_1
    move-exception v12

    .line 2024
    const/4 v11, 0x2

    .line 2025
    goto :goto_17

    .line 2026
    :cond_31
    const/4 v11, 0x2

    .line 2027
    const/4 v10, 0x1

    .line 2028
    :try_start_1f
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2029
    .line 2030
    const-string v12, "media composition duration is invalid: %d, normalized media composition is %s"

    .line 2031
    .line 2032
    new-array v7, v11, [Ljava/lang/Object;

    .line 2033
    .line 2034
    invoke-static {v7, v6, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v8, v7, v0}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v13, v12, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 2053
    :catchall_2
    :try_start_20
    move-exception v4

    .line 2054
    iget-object v0, v0, LX/O1a;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2055
    .line 2056
    if-nez v0, :cond_32

    .line 2057
    .line 2058
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    goto :goto_16

    .line 2063
    :cond_32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_16

    .line 2067
    :cond_33
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    :goto_16
    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 2072
    :catchall_3
    move-exception v12

    .line 2073
    const/4 v11, 0x2

    .line 2074
    const/4 v10, 0x1

    .line 2075
    goto :goto_17

    .line 2076
    :catchall_4
    move-exception v12

    .line 2077
    :goto_17
    invoke-static/range {v18 .. v19}, LX/DxK;->A03(J)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v4

    .line 2081
    invoke-static {v1}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2086
    .line 2087
    .line 2088
    move-object/from16 v0, v21

    .line 2089
    .line 2090
    invoke-static {v0, v9, v4, v5}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2091
    .line 2092
    .line 2093
    iget-wide v7, v1, LX/OAY;->A08:J

    .line 2094
    .line 2095
    cmp-long v0, v7, v16

    .line 2096
    .line 2097
    if-nez v0, :cond_35

    .line 2098
    .line 2099
    iput-wide v4, v1, LX/OAY;->A08:J

    .line 2100
    .line 2101
    iget-object v0, v1, LX/OAY;->A1D:LX/O8Y;

    .line 2102
    .line 2103
    if-eqz v0, :cond_34

    .line 2104
    .line 2105
    iget-wide v2, v0, LX/O8Y;->A0E:J

    .line 2106
    .line 2107
    :cond_34
    sub-long/2addr v4, v2

    .line 2108
    iput-wide v4, v1, LX/OAY;->A09:J

    .line 2109
    .line 2110
    move-object/from16 v0, v28

    .line 2111
    .line 2112
    invoke-static {v0, v9, v2, v3}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2113
    .line 2114
    .line 2115
    :cond_35
    iget-object v0, v1, LX/OAY;->A0I:LX/NgT;

    .line 2116
    .line 2117
    iget-object v3, v0, LX/NgT;->A0H:LX/KyX;

    .line 2118
    .line 2119
    if-eqz v3, :cond_36

    .line 2120
    .line 2121
    invoke-static {v3, v9, v11, v6, v10}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    move-object/from16 v0, v25

    .line 2126
    .line 2127
    invoke-static {v1, v0, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v1, v1, LX/OAY;->A0a:LX/O4F;

    .line 2131
    .line 2132
    const-string v0, "media_composition"

    .line 2133
    .line 2134
    invoke-static {v3, v0, v9}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v3, v9}, LX/OAY;->A09(LX/KyX;Ljava/util/AbstractMap;)V

    .line 2138
    .line 2139
    .line 2140
    const-string v0, "media_player_prepare"

    .line 2141
    .line 2142
    invoke-static {v1, v0, v9}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 2143
    .line 2144
    .line 2145
    throw v12

    .line 2146
    :cond_36
    invoke-static/range {v22 .. v22}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    throw v0
.end method

.method public static A06(LX/KyX;LX/OAY;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/OAY;->A0I:LX/NgT;

    .line 1
    .line 2
    new-instance v1, LX/O0w;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/O0w;-><init>(LX/NgT;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, LX/O0w;->A09:LX/KyX;

    .line 8
    .line 9
    new-instance v0, LX/NgT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/NgT;-><init>(LX/O0w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LX/OAY;->A0I:LX/NgT;

    .line 15
    .line 16
    return-void
.end method

.method public static A07(LX/KyX;LX/O8Y;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Nuy;->A00(LX/KyX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O8Y;->A0R:LX/NgT;

    .line 4
    .line 5
    new-instance v1, LX/O0w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/O0w;-><init>(LX/NgT;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LX/O0w;->A09:LX/KyX;

    .line 11
    .line 12
    new-instance v0, LX/NgT;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/NgT;-><init>(LX/O0w;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/O8Y;->A0R:LX/NgT;

    .line 18
    .line 19
    return-void
.end method

.method private final A08(LX/KyX;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 5

    .line 0
    const-string v0, "update_media_composition"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/OAY;->A0a:LX/O4F;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "MediaPlayerLogger.logUpdateMediaComposition"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v2, "media_composition"

    .line 29
    .line 30
    invoke-static {p1, v2, v4}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "target_position_ms"

    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_composition_update_time_ms"

    .line 39
    .line 40
    invoke-static {v0, v4, p4}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4}, LX/OAY;->A09(LX/KyX;Ljava/util/AbstractMap;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "invalid_metadata_list"

    .line 47
    .line 48
    invoke-static {p3, v0, v4}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "update_type"

    .line 52
    .line 53
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "media_player_update_media_composition"

    .line 57
    .line 58
    invoke-static {v3, v0, v4}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method public static A09(LX/KyX;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v1, "media_composition_hash"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KyX;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A0A(LX/KyX;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v2, v0}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v2, v0}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/OAY;->A0a:LX/O4F;

    .line 25
    .line 26
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "media_composition"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "target_position_ms"

    .line 40
    .line 41
    invoke-static {v0, v1, p5, p6}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/OAY;->A09(LX/KyX;Ljava/util/AbstractMap;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_track_added_time_ms"

    .line 48
    .line 49
    invoke-static {v0, v1, p4}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "media_tracks_added"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "invalid_metadata_list"

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_player_add_track"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final A0B(LX/KyX;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v2, v0}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v2, v0}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/OAY;->A0a:LX/O4F;

    .line 25
    .line 26
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "media_composition"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "target_position_ms"

    .line 40
    .line 41
    invoke-static {v0, v1, p5, p6}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/OAY;->A09(LX/KyX;Ljava/util/AbstractMap;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_track_removed_time_ms"

    .line 48
    .line 49
    invoke-static {v0, v1, p4}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "media_tracks_removed"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "invalid_metadata_list"

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_player_remove_track"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final A0C(LX/N6j;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/OAY;->A1C:LX/N6j;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "setPlaybackState state: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " state: "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OAY;->A1C:LX/N6j;

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/OAY;->A1C:LX/N6j;

    .line 32
    .line 33
    iput-object p1, p0, LX/OAY;->A1C:LX/N6j;

    .line 34
    .line 35
    sget-object v0, LX/N6j;->A03:LX/N6j;

    .line 36
    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/OAY;->A0q:LX/MiT;

    .line 42
    .line 43
    iget-object v0, p0, LX/OAY;->A0s:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/OAY;->A0K:LX/NRu;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/OAY;->A0B:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v3, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static final A0D(LX/N6p;LX/OAY;)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/OAY;->A0q:LX/MiT;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0}, LX/MiT;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A0E(LX/NeQ;)V
    .locals 20

    .line 0
    const-string v12, "Required value was null."

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v10}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "doSeek: seekInfo=%s"

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-static {v6, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-direct {v6}, LX/OAY;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, v6, LX/OAY;->A1D:LX/O8Y;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/OAY;->A0H(LX/OAY;LX/O8Y;)V

    .line 29
    .line 30
    .line 31
    iput-wide v1, v6, LX/OAY;->A1A:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v6, LX/OAY;->A1A:J

    .line 44
    .line 45
    iget-object v1, v6, LX/OAY;->A0B:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v6, LX/OAY;->A16:LX/Odn;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v6, LX/OAY;->A1C:LX/N6j;

    .line 55
    .line 56
    sget-object v9, LX/N6j;->A05:LX/N6j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    invoke-static {v0, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :try_start_2
    sget-object v0, LX/N6j;->A09:LX/N6j;

    .line 63
    .line 64
    invoke-direct {v6, v0}, LX/OAY;->A0C(LX/N6j;)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v6, LX/OAY;->A1D:LX/O8Y;

    .line 68
    .line 69
    if-eqz v13, :cond_9

    .line 70
    .line 71
    iget-object v0, v8, LX/NeQ;->A02:LX/OAY;

    .line 72
    .line 73
    iget-object v0, v0, LX/OAY;->A1D:LX/O8Y;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v8, LX/NeQ;->A01:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_0
    iget-object v7, v6, LX/OAY;->A0E:LX/Lhj;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    long-to-double v2, v0

    .line 90
    invoke-static {v7}, LX/MJm;->A0O(LX/Lhj;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    long-to-double v0, v4

    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-long v0, v2

    .line 100
    long-to-double v4, v0

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-double v0, v2

    .line 108
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-long v15, v0

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    xor-int/2addr v10, v11

    .line 120
    iget-object v14, v8, LX/NeQ;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    move/from16 v19, v10

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v19}, LX/O8Y;->A0G(Ljava/lang/Integer;JJZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_1
    iget-object v0, v6, LX/OAY;->A1D:LX/O8Y;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v6, v0}, LX/OAY;->A0H(LX/OAY;LX/O8Y;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    iput-wide v0, v6, LX/OAY;->A1A:J

    .line 141
    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    sget-object v9, LX/N6j;->A03:LX/N6j;

    .line 145
    .line 146
    :cond_4
    invoke-direct {v6, v9}, LX/OAY;->A0C(LX/N6j;)V

    .line 147
    .line 148
    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    iget-object v2, v6, LX/OAY;->A1D:LX/O8Y;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "pausePlayback"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, v2, LX/O8Y;->A11:J

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/O8Y;->A05(LX/O8Y;J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/O8Y;->A0N:LX/O6o;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {v1, v0}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    :try_start_3
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catchall_0
    move-exception v2

    .line 201
    iget-object v0, v6, LX/OAY;->A1D:LX/O8Y;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {v6, v0}, LX/OAY;->A0H(LX/OAY;LX/O8Y;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    iput-wide v0, v6, LX/OAY;->A1A:J

    .line 211
    .line 212
    throw v2

    .line 213
    :cond_a
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public static final A0F(LX/OAY;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OAY;->A1C:LX/N6j;

    .line 1
    .line 2
    sget-object v0, LX/N6j;->A03:LX/N6j;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/OAY;->A0H:LX/Nuy;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/OAY;->A1D:LX/O8Y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/O8Y;->A02(LX/O8Y;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, LX/O8Y;->A11:J

    .line 18
    .line 19
    iget-object v0, v1, LX/Nuy;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/OSS;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, LX/OSS;->CHJ(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public static final A0G(LX/OAY;FJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OAY;->A0L:LX/NRv;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/OAY;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/OAY;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v5, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, v3}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static A0H(LX/OAY;LX/O8Y;)V
    .locals 45

    .line 0
    const-string v8, "media_player_seek_time_ms"

    .line 1
    .line 2
    const-string v7, "software_decoder_count"

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-object v0, v10, LX/OAY;->A0C:LX/Ksz;

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-virtual {v9, v0}, LX/O8Y;->A0H(LX/Ksz;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v10}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v13, v9, LX/O8Y;->A0j:LX/NmG;

    .line 21
    .line 22
    invoke-virtual {v13}, LX/NmG;->A00()LX/Mi2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v15, v13, LX/NmG;->A04:LX/Mhz;

    .line 27
    .line 28
    iget v0, v1, LX/Mi2;->A01:I

    .line 29
    .line 30
    move/from16 p1, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/Mi2;->A09:LX/Mi4;

    .line 33
    .line 34
    move-object/from16 p0, v0

    .line 35
    .line 36
    iget v0, v1, LX/Mi2;->A00:I

    .line 37
    .line 38
    move/from16 v19, v0

    .line 39
    .line 40
    iget v0, v1, LX/Mi2;->A08:I

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    iget v0, v1, LX/Mi2;->A07:I

    .line 45
    .line 46
    move/from16 v20, v0

    .line 47
    .line 48
    iget v0, v1, LX/Mi2;->A04:I

    .line 49
    .line 50
    move/from16 v32, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/Mi2;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v44, v0

    .line 55
    .line 56
    iget v0, v1, LX/Mi2;->A05:I

    .line 57
    .line 58
    move/from16 v28, v0

    .line 59
    .line 60
    iget v0, v1, LX/Mi2;->A02:I

    .line 61
    .line 62
    move/from16 v29, v0

    .line 63
    .line 64
    iget v0, v1, LX/Mi2;->A06:I

    .line 65
    .line 66
    move/from16 v30, v0

    .line 67
    .line 68
    iget v0, v1, LX/Mi2;->A03:I

    .line 69
    .line 70
    move/from16 v31, v0

    .line 71
    .line 72
    iget v0, v15, LX/Mhz;->A0G:I

    .line 73
    .line 74
    move/from16 v21, v0

    .line 75
    .line 76
    iget v0, v15, LX/Mhz;->A0H:I

    .line 77
    .line 78
    move/from16 v22, v0

    .line 79
    .line 80
    iget-wide v11, v15, LX/Mhz;->A0I:J

    .line 81
    .line 82
    iget-object v0, v15, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v43, v0

    .line 85
    .line 86
    iget v0, v15, LX/Mhz;->A05:I

    .line 87
    .line 88
    move/from16 v23, v0

    .line 89
    .line 90
    iget v0, v15, LX/Mhz;->A00:I

    .line 91
    .line 92
    move/from16 v24, v0

    .line 93
    .line 94
    iget v0, v15, LX/Mhz;->A01:I

    .line 95
    .line 96
    move/from16 v25, v0

    .line 97
    .line 98
    iget-object v0, v13, LX/NmG;->A02:LX/Mi5;

    .line 99
    .line 100
    move-object/from16 v42, v0

    .line 101
    .line 102
    iget v0, v15, LX/Mhz;->A02:I

    .line 103
    .line 104
    move/from16 v18, v0

    .line 105
    .line 106
    iget v14, v15, LX/Mhz;->A0D:I

    .line 107
    .line 108
    iget v0, v15, LX/Mhz;->A0C:I

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-wide v4, v15, LX/Mhz;->A0J:J

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    div-long/2addr v4, v0

    .line 118
    :goto_0
    iget-wide v2, v15, LX/Mhz;->A0L:J

    .line 119
    .line 120
    cmp-long v0, v2, v16

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iget-wide v0, v15, LX/Mhz;->A0K:J

    .line 125
    .line 126
    const-wide/16 v15, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v0, v15

    .line 129
    div-long/2addr v0, v2

    .line 130
    :goto_1
    iget-object v3, v13, LX/NmG;->A08:LX/Nbd;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v27, -0x1

    .line 134
    .line 135
    new-instance v2, LX/Nc0;

    .line 136
    .line 137
    move/from16 v33, v27

    .line 138
    .line 139
    move/from16 v34, v18

    .line 140
    .line 141
    move/from16 v35, v14

    .line 142
    .line 143
    move-wide/from16 v36, v11

    .line 144
    .line 145
    move-wide/from16 v38, v4

    .line 146
    .line 147
    move-wide/from16 v40, v0

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    move-object/from16 v12, p0

    .line 151
    .line 152
    move-object v14, v3

    .line 153
    move-object/from16 v15, v42

    .line 154
    .line 155
    move-object/from16 v16, v44

    .line 156
    .line 157
    move-object/from16 v17, v43

    .line 158
    .line 159
    move/from16 v18, p1

    .line 160
    .line 161
    invoke-direct/range {v11 .. v41}, LX/Nc0;-><init>(LX/Mi4;LX/Mi4;LX/Nbd;LX/Mi5;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIIIIIIJJJ)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v10, LX/OAY;->A0w:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v0, v10, LX/OAY;->A1D:LX/O8Y;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v0, LX/O8Y;->A0n:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x1

    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    if-ne v0, v3, :cond_2

    .line 180
    .line 181
    :goto_2
    iget-object v0, v10, LX/OAY;->A0C:LX/Ksz;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget v1, v0, LX/Ksz;->A06:I

    .line 186
    .line 187
    iget v0, v0, LX/Ksz;->A04:I

    .line 188
    .line 189
    :goto_3
    move-object v12, v6

    .line 190
    move-object v13, v4

    .line 191
    move v14, v1

    .line 192
    move v15, v0

    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    invoke-static/range {v11 .. v16}, LX/OAY;->A0M(LX/Nc0;Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/NBq;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, LX/OAY;->A0z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget v0, v2, LX/Nc0;->A0G:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, LX/O8Y;->A0A()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/OAY;->A0a:LX/O4F;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, LX/O4F;->A02(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    const/4 v3, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    goto :goto_0
.end method

.method public static final varargs A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/OAY;->A0u:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "playerSessionId: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p2

    .line 21
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FBMediaCompositionPlayer"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A0J(LX/OAY;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/OAY;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_message"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/OAY;->A1D:LX/O8Y;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LX/O8Y;->A0g:LX/NyJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    const-string v0, "video_tracks_count"

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OAY;->A1D:LX/O8Y;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, LX/O8Y;->A0g:LX/NyJ;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v3, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/NyJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "Unknown"

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v1, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, ","

    .line 135
    .line 136
    sget-object v0, LX/OrT;->A00:LX/OrT;

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    invoke-static {v1, v4, v4, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "demux_decode_wrappers_type_count"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, v5, v1}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v0, "logPlayerError: Exception=%s, map=%s"

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/OAY;->A0a:LX/O4F;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v0, "error_trace"

    .line 173
    .line 174
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "media_player_error"

    .line 178
    .line 179
    invoke-static {v1, v0, v5}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    new-array v1, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p0, LX/OAY;->A0u:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v0, v1, v6

    .line 187
    .line 188
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v1, v2

    .line 193
    .line 194
    const-string v0, "preview_error player_session_id=%s reason=%s"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static final A0K(LX/OAY;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/OAY;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_message"

    .line 9
    .line 10
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x2

    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v6, v1}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "logPlayerWarning: Exception=%s, map=%s"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/OAY;->A0a:LX/O4F;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v0, "error_trace"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "media_player_warning"

    .line 40
    .line 41
    invoke-static {v2, v0, v6}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, LX/OAY;->A0u:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    const-string v0, "preview_warning player_session_id=%s reason=%s"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "debug_error_trace"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final A0L(LX/OAY;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, p1

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string v0, "onPlaybackException: e=%s"

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/OAY;->A1C:LX/N6j;

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onPlaybackStopped"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/OAY;->A0A:J

    .line 26
    .line 27
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    invoke-static {p0, p1}, LX/OAY;->A0J(LX/OAY;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/N6j;->A02:LX/N6j;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/OAY;->A0C(LX/N6j;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/OAY;->A0M:LX/NUg;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v0, v1, LX/NAE;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v1, LX/NAE;

    .line 54
    .line 55
    iget-object p0, v1, LX/NAE;->errorType:LX/N6l;

    .line 56
    .line 57
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "onPlayerExceptionCallback: errorType="

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "FBMediaCompositionPlayer"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/OAY;->A0B:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    new-instance v2, LX/Oey;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object v3, v4, LX/OAY;->A14:LX/P5J;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 98
    .line 99
    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    .line 103
    .line 104
    invoke-interface {v3, v1, v0, v2}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    instance-of v0, v1, LX/Ome;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v1, LX/Ome;

    .line 113
    .line 114
    iget-object p0, v1, LX/Ome;->errorType:LX/N6l;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    sget-object p0, LX/N6l;->A0J:LX/N6l;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p0, p1, v2}, LX/OAY;->A0K(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public static final A0M(LX/Nc0;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Nc0;->A04:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "avg_time_to_seek_ms"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Nc0;->A03:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "avg_time_to_render_first_frame_during_seek"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Nc0;->A0D:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "max_time_to_render_first_frame_during_seek"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Nc0;->A0M:LX/Mi4;

    .line 37
    .line 38
    iget v0, v2, LX/Mi4;->A02:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "good_seeks"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, v2, LX/Mi4;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "acceptable_seeks"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v0, v2, LX/Mi4;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "bad_seeks"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v0, v2, LX/Mi4;->A03:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "very_bad_seeks"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/Nc0;->A0A:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "good_seek_ceiling_ms"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/Nc0;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "acceptable_seek_ceiling_ms"

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/Nc0;->A05:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "bad_seek_ceiling_ms"

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/Nc0;->A06:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "bad_time_to_seek_total_ms"

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "proxy_video_used"

    .line 127
    .line 128
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v0, p0, LX/Nc0;->A0F:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "proxy_video_seek_time_ms"

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, LX/Nc0;->A0I:J

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmp-long v2, v0, v4

    .line 151
    .line 152
    if-lez v2, :cond_0

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "avg_per_frame_decode_cost_ms"

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-wide v2, p0, LX/Nc0;->A0J:J

    .line 164
    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-lez v0, :cond_1

    .line 168
    .line 169
    if-lez p3, :cond_1

    .line 170
    .line 171
    if-lez p4, :cond_1

    .line 172
    .line 173
    int-to-long v0, p3

    .line 174
    int-to-long v4, p4

    .line 175
    mul-long/2addr v0, v4

    .line 176
    mul-long/2addr v0, v2

    .line 177
    const-wide/16 v2, 0x100

    .line 178
    .line 179
    div-long/2addr v0, v2

    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "avg_decoder_throughput"

    .line 185
    .line 186
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_1
    iget v0, p0, LX/Nc0;->A0E:I

    .line 190
    .line 191
    if-lez v0, :cond_2

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "min_time_to_render_first_frame_during_seek"

    .line 198
    .line 199
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_2
    iget v0, p0, LX/Nc0;->A09:I

    .line 203
    .line 204
    if-lez v0, :cond_3

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "rendered_frames_per_seek_second"

    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, LX/Nc0;->A0O:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const-string v1, "rendered_frames_per_seek_second_bucket"

    .line 220
    .line 221
    invoke-static {v0}, LX/NIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, p0, LX/Nc0;->A0P:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-static {v0}, LX/NHY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "seek_reason"

    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, LX/Nc0;->A0N:LX/Mi5;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    iget v0, v2, LX/Mi5;->A08:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "bad_seek_time_to_seek_ms"

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget v0, v2, LX/Mi5;->A09:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v0, v2, LX/Mi5;->A0A:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    .line 278
    .line 279
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget v0, v2, LX/Mi5;->A0F:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    .line 289
    .line 290
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget v0, v2, LX/Mi5;->A0B:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    .line 300
    .line 301
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget v0, v2, LX/Mi5;->A0C:I

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    .line 311
    .line 312
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget v0, v2, LX/Mi5;->A0D:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    .line 322
    .line 323
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget v0, v2, LX/Mi5;->A0E:I

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget v0, v2, LX/Mi5;->A0G:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    .line 344
    .line 345
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget v0, v2, LX/Mi5;->A07:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "bad_seek_time_to_render_total_ms"

    .line 355
    .line 356
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget v0, v2, LX/Mi5;->A0I:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "bad_seek_total_frames_rendered"

    .line 366
    .line 367
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v0, v2, LX/Mi5;->A06:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "bad_seek_time_to_demux_decode_ms"

    .line 377
    .line 378
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget v0, v2, LX/Mi5;->A02:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "bad_seek_demux_decode_invocations"

    .line 388
    .line 389
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget v0, v2, LX/Mi5;->A0H:I

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    .line 399
    .line 400
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget v0, v2, LX/Mi5;->A05:I

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "bad_seek_synchronize_tracks_invocations"

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget v0, v2, LX/Mi5;->A00:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "bad_seek_custom_fps"

    .line 421
    .line 422
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v2, LX/Mi5;->A0W:Z

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "bad_seek_is_backward"

    .line 432
    .line 433
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-wide v0, v2, LX/Mi5;->A0P:J

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "bad_seek_player_start_position_us"

    .line 443
    .line 444
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-wide v0, v2, LX/Mi5;->A0O:J

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "bad_seek_player_end_position_us"

    .line 454
    .line 455
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v1, "bad_seek_active_elements"

    .line 459
    .line 460
    iget-object v0, v2, LX/Mi5;->A0U:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-wide v0, v2, LX/Mi5;->A0J:J

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "bad_seek_current_operation_count"

    .line 472
    .line 473
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-wide v0, v2, LX/Mi5;->A0R:J

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    .line 483
    .line 484
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget v0, v2, LX/Mi5;->A01:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "bad_seek_decode_loop_count"

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-wide v0, v2, LX/Mi5;->A0Q:J

    .line 499
    .line 500
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "bad_seek_position_advancement_us"

    .line 505
    .line 506
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-wide v0, v2, LX/Mi5;->A0S:J

    .line 510
    .line 511
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    .line 516
    .line 517
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget v0, v2, LX/Mi5;->A03:I

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "bad_seek_negative_pts_empty_dequeue_count"

    .line 527
    .line 528
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget v0, v2, LX/Mi5;->A04:I

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "bad_seek_negative_pts_loop_count"

    .line 538
    .line 539
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iget-wide v0, v2, LX/Mi5;->A0M:J

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "bad_seek_negative_pts_initial_decode_time_ms"

    .line 549
    .line 550
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-wide v0, v2, LX/Mi5;->A0L:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "bad_seek_decoder_time_correction_us"

    .line 560
    .line 561
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-wide v0, v2, LX/Mi5;->A0T:J

    .line 565
    .line 566
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    .line 571
    .line 572
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-wide v0, v2, LX/Mi5;->A0K:J

    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    .line 582
    .line 583
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v2, LX/Mi5;->A0X:Z

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "bad_seek_is_trimmed_clip"

    .line 593
    .line 594
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-wide v0, v2, LX/Mi5;->A0N:J

    .line 598
    .line 599
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "bad_seek_per_frame_decode_cost_ms"

    .line 604
    .line 605
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iget v1, v2, LX/Mi5;->A08:I

    .line 609
    .line 610
    if-lez v1, :cond_5

    .line 611
    .line 612
    iget v0, v2, LX/Mi5;->A0I:I

    .line 613
    .line 614
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    int-to-long v0, v1

    .line 619
    div-long/2addr v4, v0

    .line 620
    if-lez p3, :cond_5

    .line 621
    .line 622
    if-lez p4, :cond_5

    .line 623
    .line 624
    const-wide/16 v1, 0x0

    .line 625
    .line 626
    cmp-long v0, v4, v1

    .line 627
    .line 628
    if-lez v0, :cond_5

    .line 629
    .line 630
    int-to-long v2, p3

    .line 631
    int-to-long v0, p4

    .line 632
    mul-long/2addr v2, v0

    .line 633
    mul-long/2addr v2, v4

    .line 634
    const-wide/16 v0, 0x100

    .line 635
    .line 636
    div-long/2addr v2, v0

    .line 637
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "bad_seek_decoder_throughput"

    .line 642
    .line 643
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_5
    iget-object v2, p0, LX/Nc0;->A0L:LX/Mi4;

    .line 647
    .line 648
    if-eqz v2, :cond_6

    .line 649
    .line 650
    iget v0, v2, LX/Mi4;->A02:I

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "good_seek_fps"

    .line 657
    .line 658
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget v0, v2, LX/Mi4;->A00:I

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "acceptable_seek_fps"

    .line 668
    .line 669
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget v0, v2, LX/Mi4;->A01:I

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "bad_seek_fps"

    .line 679
    .line 680
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    iget v0, v2, LX/Mi4;->A03:I

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "very_bad_seek_fps"

    .line 690
    .line 691
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_6
    iget v0, p0, LX/Nc0;->A02:I

    .line 695
    .line 696
    if-lez v0, :cond_7

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "avg_max_time_to_render_frame_during_seek"

    .line 703
    .line 704
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_7
    iget v0, p0, LX/Nc0;->A01:I

    .line 708
    .line 709
    if-lez v0, :cond_8

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "avg_rendered_frames_per_seek_second"

    .line 716
    .line 717
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_8
    iget v0, p0, LX/Nc0;->A0B:I

    .line 721
    .line 722
    if-lez v0, :cond_9

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "large_seek_frame_gap_count"

    .line 729
    .line 730
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget v0, p0, LX/Nc0;->A0C:I

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "large_seek_frame_gap_time_ms"

    .line 740
    .line 741
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_9
    iget v0, p0, LX/Nc0;->A07:I

    .line 745
    .line 746
    if-lez v0, :cond_a

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "extra_large_seek_frame_gap_count"

    .line 753
    .line 754
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget v0, p0, LX/Nc0;->A08:I

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "extra_large_seek_frame_gap_time_ms"

    .line 764
    .line 765
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_a
    iget v0, p0, LX/Nc0;->A0G:I

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "total_seek_duration"

    .line 775
    .line 776
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget v0, p0, LX/Nc0;->A0H:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "total_rendered_frames_during_seek"

    .line 786
    .line 787
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-wide v0, p0, LX/Nc0;->A0K:J

    .line 791
    .line 792
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "total_seek_calls"

    .line 797
    .line 798
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_b
    const-string v0, "null"

    .line 803
    .line 804
    goto/16 :goto_0
.end method

.method private final A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OAY;->A0I:LX/NgT;

    .line 1
    .line 2
    iget-object v2, v0, LX/NgT;->A0H:LX/KyX;

    .line 3
    .line 4
    if-eqz v2, :cond_16

    .line 5
    .line 6
    sget-object v3, LX/Oqx;->A00:LX/Oqx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p3, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/KyX;->A05(LX/K4E;Ljava/lang/String;)LX/Ksc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    iget-object v2, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 29
    .line 30
    instance-of v0, v2, LX/JKh;

    .line 31
    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.IgluMediaEffect"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/JKh;

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 48
    .line 49
    invoke-virtual {v0, p3, p1}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, LX/OAY;->A0F(LX/OAY;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 61
    .line 62
    iget-object v2, v0, LX/LBH;->A02:LX/LBW;

    .line 63
    .line 64
    if-nez p1, :cond_a

    .line 65
    .line 66
    iget-object v0, v2, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 79
    .line 80
    invoke-virtual {v0, p3, p1}, LX/LBH;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 91
    .line 92
    invoke-virtual {v0, p3, p1}, LX/LBH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p1, [F

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p1, [F

    .line 101
    .line 102
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 103
    .line 104
    iget-object v2, v0, LX/LBH;->A02:LX/LBW;

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    iget-object v0, v2, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v0, p1, LX/LBH;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast p1, LX/LBH;

    .line 116
    .line 117
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 121
    .line 122
    invoke-virtual {p1}, LX/LBH;->A00()LX/LBH;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v0, LX/LBH;->A02:LX/LBW;

    .line 127
    .line 128
    iget-object v0, v0, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v0, v1, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 157
    .line 158
    iget-object v5, v0, LX/LBH;->A02:LX/LBW;

    .line 159
    .line 160
    if-nez p1, :cond_10

    .line 161
    .line 162
    iget-object v0, v5, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, [F

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v3}, LX/Oqx;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_a
    iget-object v1, v2, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    :cond_b
    iget-object v0, v2, LX/LBW;->A00:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v1, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    iget-object v1, v2, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    :cond_e
    iget-object v0, v2, LX/LBW;->A01:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_f
    array-length v0, p1

    .line 242
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    iget-object v4, v5, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    invoke-static {p3, v4}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_14

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v1, v0, :cond_14

    .line 277
    .line 278
    invoke-static {v3}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v0, v1, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    :cond_11
    :goto_2
    invoke-virtual {v4, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, [F

    .line 319
    .line 320
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, [F

    .line 325
    .line 326
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_13

    .line 331
    .line 332
    :cond_14
    iget-object v0, v5, LX/LBW;->A04:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_15
    const-string v0, "doUpdateIgluEffectParameter: no IgluMediaEffect found with id "

    .line 339
    .line 340
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p2, v0}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_16
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method

.method public static final A0O(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const-string v5, "FBMediaCompositionPlayer"

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 25
    .line 26
    invoke-static {v1, v2, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s"

    .line 50
    .line 51
    :goto_1
    invoke-static {v5, p1, v0, v2}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    invoke-static {p1, v2, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "%s::%s"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private final A0P(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OAY;->A0w:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    const-string v0, "available_storage_bytes"

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v2}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/OAY;->A0a:LX/O4F;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "seek_stats"

    .line 42
    .line 43
    invoke-static {v2}, LX/O4F;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "media_player_release"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final A0Q(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "doPause: isUserTriggeredPause=%s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/OAY;->A0T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/OAY;->A1C:LX/N6j;

    .line 20
    .line 21
    sget-object v3, LX/N6j;->A03:LX/N6j;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/OAY;->A1D:LX/O8Y;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/OAY;->A0U()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/O8Y;->A0E()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pausePlayback"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v2, LX/O8Y;->A11:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/O8Y;->A05(LX/O8Y;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/O8Y;->A0N:LX/O6o;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v0}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "onPlaybackStopped"

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, LX/OAY;->A0A:J

    .line 71
    .line 72
    invoke-direct {p0, v3}, LX/OAY;->A0C(LX/N6j;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, LX/OAY;->A0a:LX/O4F;

    .line 78
    .line 79
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "media_player_pause"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method private final A0R(Z)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/OAY;->A1C:LX/N6j;

    .line 3
    .line 4
    sget-object v0, LX/N6j;->A05:LX/N6j;

    .line 5
    .line 6
    if-ne v1, v0, :cond_d

    .line 7
    .line 8
    const-string v0, "FBMediaCompositionPlayer.doWork"

    .line 9
    .line 10
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v6, LX/OAY;->A0h:LX/Ni6;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    instance-of v0, v1, LX/MlZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/MlZ;

    .line 21
    .line 22
    iget-object v0, v1, LX/MlZ;->A00:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v1, LX/MlY;

    .line 34
    .line 35
    iget-object v0, v1, LX/MlY;->A00:Landroid/view/SurfaceView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v3, "Surface invalid during playback"

    .line 62
    .line 63
    sget-object v2, LX/N6l;->A0I:LX/N6l;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/NAE;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1, v1}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0, v8}, LX/OAY;->A0L(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object v7, v6, LX/OAY;->A0E:LX/Lhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const-string v0, "Required value was null."

    .line 79
    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    :try_start_1
    iget-object v13, v6, LX/OAY;->A1D:LX/O8Y;

    .line 83
    .line 84
    if-eqz v13, :cond_b

    .line 85
    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    iget-wide v14, v6, LX/OAY;->A0A:J

    .line 93
    .line 94
    sget-wide v0, LX/O8Y;->A13:J

    .line 95
    .line 96
    move/from16 v18, v8

    .line 97
    .line 98
    move/from16 v19, p1

    .line 99
    .line 100
    invoke-virtual/range {v13 .. v19}, LX/O8Y;->A0B(JJZZ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v9, v6, LX/OAY;->A0D:LX/Ng6;

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    iget-wide v0, v13, LX/O8Y;->A10:J

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    cmp-long v4, v0, v10

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-wide v0, v13, LX/O8Y;->A11:J

    .line 119
    .line 120
    long-to-float v5, v0

    .line 121
    iget-wide v0, v13, LX/O8Y;->A10:J

    .line 122
    .line 123
    long-to-float v4, v0

    .line 124
    div-float/2addr v5, v4

    .line 125
    float-to-double v4, v5

    .line 126
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-float v4, v0

    .line 133
    :goto_1
    float-to-double v0, v4

    .line 134
    sget-object v10, LX/K4E;->A04:LX/K4E;

    .line 135
    .line 136
    invoke-static {v13}, LX/O8Y;->A02(LX/O8Y;)V

    .line 137
    .line 138
    .line 139
    iget-wide v4, v13, LX/O8Y;->A11:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v9, v10, v4, v0, v1}, LX/Ng6;->A00(LX/K4E;Ljava/lang/Object;D)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v7, v0, v2, v3, v8}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    cmp-long v1, v2, v16

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v0, 0x1

    .line 162
    :cond_6
    sget-object v3, LX/N6p;->A04:LX/N6p;

    .line 163
    .line 164
    invoke-static {v3, v6}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, v13, LX/O8Y;->A0V:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const-wide/16 v1, 0xa

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    :goto_3
    if-eqz p1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v12, 0x0

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    iget-boolean v0, v13, LX/O8Y;->A0Y:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget-boolean v0, v6, LX/OAY;->A1E:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v13}, LX/O8Y;->A0E()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-static {v7, v0}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v0, LX/NeQ;

    .line 209
    .line 210
    invoke-direct {v0, v6, v1, v2}, LX/NeQ;-><init>(LX/OAY;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v0}, LX/OAY;->A0E(LX/NeQ;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v6, LX/OAY;->A0A:J

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-wide/16 v1, 0xa

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v6, v3, v0, v1, v2}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const-string v1, "doWork setPlaybackState PLAYBACK_COMPLETE"

    .line 233
    .line 234
    new-array v0, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v6, v1, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/N6j;->A04:LX/N6j;

    .line 240
    .line 241
    invoke-direct {v6, v0}, LX/OAY;->A0C(LX/N6j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    :try_start_2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_d
    return-void
.end method

.method private final A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OAY;->A0I:LX/NgT;

    .line 1
    .line 2
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 3
    .line 4
    iget-object v0, v0, LX/NZR;->A00:LX/NgZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NgZ;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OAY;->A0I:LX/NgT;

    .line 13
    .line 14
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 15
    .line 16
    iget-object v0, v0, LX/NZR;->A00:LX/NgZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/NgZ;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method private final A0T()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/OAY;->A1C:LX/N6j;

    .line 1
    .line 2
    sget-object v0, LX/N6j;->A07:LX/N6j;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/OAY;->A1C:LX/N6j;

    .line 7
    .line 8
    sget-object v0, LX/N6j;->A05:LX/N6j;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/OAY;->A1C:LX/N6j;

    .line 13
    .line 14
    sget-object v0, LX/N6j;->A03:LX/N6j;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/OAY;->A1C:LX/N6j;

    .line 19
    .line 20
    sget-object v0, LX/N6j;->A09:LX/N6j;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/OAY;->A1C:LX/N6j;

    .line 25
    .line 26
    sget-object v1, LX/N6j;->A04:LX/N6j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public A0U()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/OAY;->A1D:LX/O8Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/O8Y;->A02(LX/O8Y;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, v0, LX/O8Y;->A11:J

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    return-wide v2
.end method

.method public A0V(LX/Lhj;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setPlayTimeRange: timeRange=%s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OAY;->A0a:LX/O4F;

    .line 10
    .line 11
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "time_range"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "media_player_set_time_range"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/N6p;->A0I:LX/N6p;

    .line 26
    .line 27
    invoke-static {v2, p0}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/N6p;->A0F:LX/N6p;

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, v0, v1}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0W(LX/KyX;J)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v1, v7, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1, v8}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v1, v6

    .line 17
    .line 18
    const-string v0, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, v8}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateAudioVolume: mediaComposition=%s"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/K4E;->A02:LX/K4E;

    .line 34
    .line 35
    iget-object v0, p1, LX/KyX;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v6, :cond_7

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    iput v0, p0, LX/OAY;->A00:F

    .line 58
    .line 59
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1, v8}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updateSegmentNumbers: mediaComposition=%s"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    iput v0, p0, LX/OAY;->A05:I

    .line 82
    .line 83
    invoke-virtual {p1, v4}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    iput v0, p0, LX/OAY;->A02:I

    .line 94
    .line 95
    sget-object v0, LX/K4E;->A04:LX/K4E;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    iput v0, p0, LX/OAY;->A04:I

    .line 108
    .line 109
    new-array v11, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, LX/OAY;->A0I:LX/NgT;

    .line 112
    .line 113
    iget-object v10, v0, LX/NgT;->A0H:LX/KyX;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-static {v10, p1}, LX/NHW;->A00(LX/KyX;LX/KyX;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v4, v10, p1}, LX/MJq;->A1Q(LX/K4E;LX/KyX;LX/KyX;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    :cond_1
    invoke-static {v11, v8, v9}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 132
    .line 133
    .line 134
    const-string v0, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s"

    .line 135
    .line 136
    invoke-static {p0, v0, v11}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, p0, LX/OAY;->A1D:LX/O8Y;

    .line 140
    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    iget-object v0, v9, LX/O8Y;->A0R:LX/NgT;

    .line 144
    .line 145
    iget-object v0, v0, LX/NgT;->A0H:LX/KyX;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v0, LX/KyX;->A03:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, v9, LX/O8Y;->A0n:Ljava/util/List;

    .line 173
    .line 174
    instance-of v0, v1, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "getTrackName"

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Ksc;

    .line 217
    .line 218
    iget-object v1, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 219
    .line 220
    instance-of v0, v1, LX/JKa;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast v1, LX/JKa;

    .line 225
    .line 226
    iget v0, v1, LX/JKa;->A00:F

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    const/4 v0, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    const/4 v10, 0x3

    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    iget-object v9, p0, LX/OAY;->A0I:LX/NgT;

    .line 237
    .line 238
    iget-object v9, v9, LX/NgT;->A0J:LX/NZR;

    .line 239
    .line 240
    iget-object v11, v9, LX/NZR;->A01:LX/Ngp;

    .line 241
    .line 242
    instance-of v9, v11, LX/MlT;

    .line 243
    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    check-cast v11, LX/MlT;

    .line 247
    .line 248
    iget-object v9, v11, LX/MlT;->A04:LX/00l;

    .line 249
    .line 250
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    :goto_5
    iget-object v9, p0, LX/OAY;->A0I:LX/NgT;

    .line 255
    .line 256
    iget-object v12, v9, LX/NgT;->A0H:LX/KyX;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    invoke-static {v12, p1}, LX/NHW;->A00(LX/KyX;LX/KyX;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    invoke-static {v4, v12, p1}, LX/MJq;->A1Q(LX/K4E;LX/KyX;LX/KyX;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_a

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    :cond_a
    if-eqz v13, :cond_c

    .line 275
    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    const/4 v13, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    iget-object v9, p0, LX/OAY;->A0I:LX/NgT;

    .line 282
    .line 283
    iget-object v11, v9, LX/NgT;->A0H:LX/KyX;

    .line 284
    .line 285
    if-eqz v11, :cond_d

    .line 286
    .line 287
    invoke-static {v11, p1}, LX/NHW;->A00(LX/KyX;LX/KyX;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    invoke-static {v4, v11, p1}, LX/MJq;->A1Q(LX/K4E;LX/KyX;LX/KyX;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    new-array v5, v7, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p1, v5, v8}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v5, v6

    .line 309
    .line 310
    const-string v4, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s"

    .line 311
    .line 312
    invoke-static {p0, v4, v5}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, p0, LX/OAY;->A0a:LX/O4F;

    .line 316
    .line 317
    invoke-static {p0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v4, "media_composition"

    .line 322
    .line 323
    invoke-static {p1, v4, v5}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v5}, LX/OAY;->A09(LX/KyX;Ljava/util/AbstractMap;)V

    .line 327
    .line 328
    .line 329
    const-string v4, "media_player_update_audio_effects"

    .line 330
    .line 331
    invoke-static {v9, v4, v5}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, LX/N6p;->A0L:LX/N6p;

    .line 335
    .line 336
    invoke-static {v5, p0}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 337
    .line 338
    .line 339
    new-array v4, v7, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p1, v4, v8

    .line 342
    .line 343
    invoke-static {v4, v6, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v5, v4, v0, v1}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    sget-object v6, LX/N6p;->A0Q:LX/N6p;

    .line 351
    .line 352
    invoke-static {v6, p0}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 353
    .line 354
    .line 355
    new-array v4, v10, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p1, v5, v4, v8}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v7, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v6, v4, v0, v1}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final A0X(LX/N6p;Ljava/lang/Object;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/OAY;->A1C:LX/N6j;

    .line 2
    .line 3
    sget-object v0, LX/N6j;->A08:LX/N6j;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "sendMessage player already released. "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " failed."

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Player already released. "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v1, v0}, LX/OAY;->A0K(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, LX/OAY;->A0q:LX/MiT;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 39

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v6, Landroid/os/Message;->what:I

    .line 7
    .line 8
    move/from16 v17, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v25, 0x0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    if-ltz v17, :cond_67

    .line 16
    .line 17
    :try_start_0
    sget-object v5, LX/N6p;->A00:LX/05i;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move/from16 v2, v17

    .line 24
    .line 25
    if-ge v2, v4, :cond_67

    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    move-object/from16 v2, v18

    .line 32
    .line 33
    check-cast v2, LX/N6p;

    .line 34
    .line 35
    move-object/from16 v18, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 36
    .line 37
    :try_start_1
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v31, "Required value was null."

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v2, "unknown message"

    .line 49
    .line 50
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    throw v2

    .line 55
    :pswitch_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "doStop"

    .line 58
    .line 59
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, LX/OAY;->A0T()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_66

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/OAY;->A0Q(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LX/OAY;->A0E:LX/Lhj;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {v4, v2}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v5, LX/NeQ;

    .line 84
    .line 85
    invoke-direct {v5, v0, v2, v4}, LX/NeQ;-><init>(LX/OAY;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_22

    .line 89
    .line 90
    :cond_0
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    if-eqz v8, :cond_1

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_1
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    if-eqz v8, :cond_3

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v2, "doUpdateFPS"

    .line 109
    .line 110
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v8, [Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v4, v8, v1

    .line 116
    .line 117
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 118
    .line 119
    invoke-static {v4, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v0, LX/OAY;->A1D:LX/O8Y;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/MJq;->A00()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    int-to-double v4, v8

    .line 135
    div-double/2addr v6, v4

    .line 136
    double-to-long v4, v6

    .line 137
    iput-wide v4, v9, LX/O8Y;->A08:J

    .line 138
    .line 139
    iget-object v2, v9, LX/O8Y;->A0g:LX/NyJ;

    .line 140
    .line 141
    sget-object v6, LX/K4E;->A05:LX/K4E;

    .line 142
    .line 143
    iget-object v2, v2, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    if-eqz v2, :cond_35

    .line 152
    .line 153
    invoke-static {v2}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_35

    .line 162
    .line 163
    invoke-static {v6}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/P8s;

    .line 168
    .line 169
    invoke-interface {v2, v4, v5}, LX/P8s;->CbV(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :pswitch_3
    if-eqz v8, :cond_4

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_4
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_4
    if-eqz v8, :cond_5

    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_5
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    if-eqz v8, :cond_6

    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_6
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    if-eqz v8, :cond_7

    .line 214
    .line 215
    const-string v2, "getPositionNs"

    .line 216
    .line 217
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_7
    if-eqz v8, :cond_8

    .line 230
    .line 231
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_8
    if-eqz v8, :cond_a

    .line 244
    .line 245
    new-array v4, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v2, "processSetKeyFrames"

    .line 248
    .line 249
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aget-object v2, v8, v1

    .line 255
    .line 256
    invoke-static {v2}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aget-object v5, v8, v3

    .line 261
    .line 262
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>"

    .line 263
    .line 264
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v5, Ljava/util/Map;

    .line 268
    .line 269
    new-array v4, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    const-string v2, "doSetKeyFrames"

    .line 272
    .line 273
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, LX/OAY;->A0I:LX/NgT;

    .line 277
    .line 278
    iget-object v4, v2, LX/NgT;->A0H:LX/KyX;

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v6}, LX/KyX;->A05(LX/K4E;Ljava/lang/String;)LX/Ksc;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, LX/M6y;

    .line 323
    .line 324
    iget-object v2, v8, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 325
    .line 326
    invoke-virtual {v2, v6, v4, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A05(LX/M6y;J)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_9
    if-eqz v8, :cond_c

    .line 343
    .line 344
    new-array v4, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v2, "processRemoveAllKeyFrames"

    .line 347
    .line 348
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast v8, [Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v2, v8, v1

    .line 354
    .line 355
    invoke-static {v2}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-array v4, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v2, "doRemoveAllKeyFrames"

    .line 362
    .line 363
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, LX/OAY;->A0I:LX/NgT;

    .line 367
    .line 368
    iget-object v4, v2, LX/NgT;->A0H:LX/KyX;

    .line 369
    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 376
    .line 377
    invoke-virtual {v4, v2, v5}, LX/KyX;->A05(LX/K4E;Ljava/lang/String;)LX/Ksc;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    iget-object v4, v2, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 384
    .line 385
    iget-object v2, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_c
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_a
    if-eqz v8, :cond_f

    .line 404
    .line 405
    new-array v4, v1, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string v2, "processRemoveKeyFrame"

    .line 408
    .line 409
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v8, [Ljava/lang/Object;

    .line 413
    .line 414
    aget-object v2, v8, v1

    .line 415
    .line 416
    invoke-static {v2}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    aget-object v5, v8, v3

    .line 421
    .line 422
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 423
    .line 424
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v5, Ljava/lang/Long;

    .line 428
    .line 429
    new-array v4, v1, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v2, "doRemoveKeyFrame"

    .line 432
    .line 433
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, LX/OAY;->A0I:LX/NgT;

    .line 437
    .line 438
    iget-object v4, v2, LX/NgT;->A0H:LX/KyX;

    .line 439
    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 446
    .line 447
    invoke-virtual {v4, v2, v6}, LX/KyX;->A05(LX/K4E;Ljava/lang/String;)LX/Ksc;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_d

    .line 452
    .line 453
    iget-object v4, v2, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 454
    .line 455
    iget-object v2, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :goto_3
    invoke-static {v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-static {v0}, LX/OAY;->A0F(LX/OAY;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_34

    .line 467
    .line 468
    :cond_e
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_f
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_b
    if-eqz v8, :cond_11

    .line 481
    .line 482
    new-array v4, v1, [Ljava/lang/Object;

    .line 483
    .line 484
    const-string v2, "processUpdateEffectsBatch"

    .line 485
    .line 486
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v8, LX/07m;

    .line 490
    .line 491
    iget-object v4, v8, LX/07m;->first:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    iget-object v2, v8, LX/07m;->second:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    iget-object v2, v0, LX/OAY;->A0I:LX/NgT;

    .line 502
    .line 503
    iget-object v2, v2, LX/NgT;->A0H:LX/KyX;

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_37

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LX/MKu;

    .line 522
    .line 523
    iget-object v7, v4, LX/MKu;->first:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, LX/K4E;

    .line 526
    .line 527
    iget-object v6, v4, LX/MKu;->second:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 530
    .line 531
    iget-object v5, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v4, v25

    .line 536
    .line 537
    invoke-virtual {v2, v4, v7, v6, v5}, LX/KyX;->A0G(LX/Lhj;LX/K4E;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_10
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_11
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_c
    if-eqz v8, :cond_17

    .line 554
    .line 555
    new-array v4, v1, [Ljava/lang/Object;

    .line 556
    .line 557
    const-string v2, "processUpdateMediaEffect"

    .line 558
    .line 559
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast v8, [Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v2, v0, LX/OAY;->A0y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 565
    .line 566
    const/4 v5, 0x3

    .line 567
    aget-object v4, v8, v5

    .line 568
    .line 569
    invoke-static {v2}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    aget-object v10, v8, v1

    .line 577
    .line 578
    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.TrackType"

    .line 579
    .line 580
    invoke-static {v10, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v10, LX/K4E;

    .line 584
    .line 585
    aget-object v9, v8, v3

    .line 586
    .line 587
    check-cast v9, LX/Lhj;

    .line 588
    .line 589
    const/4 v2, 0x2

    .line 590
    aget-object v6, v8, v2

    .line 591
    .line 592
    check-cast v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 593
    .line 594
    aget-object v2, v8, v5

    .line 595
    .line 596
    invoke-static {v2}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const/4 v2, 0x4

    .line 601
    aget-object v2, v8, v2

    .line 602
    .line 603
    invoke-static {v2}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    new-array v4, v1, [Ljava/lang/Object;

    .line 608
    .line 609
    const-string v2, "doUpdateEffect"

    .line 610
    .line 611
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, LX/OAY;->A0I:LX/NgT;

    .line 615
    .line 616
    iget-object v2, v2, LX/NgT;->A0H:LX/KyX;

    .line 617
    .line 618
    if-eqz v2, :cond_16

    .line 619
    .line 620
    invoke-virtual {v2, v9, v10, v6, v5}, LX/KyX;->A0G(LX/Lhj;LX/K4E;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, LX/OAY;->A0H:LX/Nuy;

    .line 624
    .line 625
    if-eqz v4, :cond_12

    .line 626
    .line 627
    invoke-static {v2}, LX/Nuy;->A00(LX/KyX;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    if-eqz v9, :cond_14

    .line 631
    .line 632
    iget-object v6, v0, LX/OAY;->A1D:LX/O8Y;

    .line 633
    .line 634
    if-eqz v6, :cond_15

    .line 635
    .line 636
    iget-object v4, v6, LX/O8Y;->A0P:LX/KuO;

    .line 637
    .line 638
    if-eqz v4, :cond_13

    .line 639
    .line 640
    iget-object v5, v4, LX/KuO;->A03:Ljava/util/Queue;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 643
    .line 644
    .line 645
    iget-object v4, v4, LX/KuO;->A02:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v5, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    :cond_13
    iget-object v4, v6, LX/O8Y;->A0N:LX/O6o;

    .line 651
    .line 652
    if-eqz v4, :cond_14

    .line 653
    .line 654
    iget-object v4, v4, LX/O6o;->A05:LX/KuO;

    .line 655
    .line 656
    if-eqz v4, :cond_14

    .line 657
    .line 658
    iget-object v5, v4, LX/KuO;->A03:Ljava/util/Queue;

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v4, LX/KuO;->A02:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v5, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    :cond_14
    invoke-static {v7, v8}, LX/DxK;->A03(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v6, v4

    .line 673
    iget-object v4, v0, LX/OAY;->A0p:LX/Nhj;

    .line 674
    .line 675
    invoke-virtual {v4, v6}, LX/Nhj;->A01(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/OAY;->A0F(LX/OAY;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 686
    .line 687
    const-string v9, "update_effect"

    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :cond_15
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_16
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_17
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_d
    if-eqz v8, :cond_23

    .line 710
    .line 711
    new-array v4, v1, [Ljava/lang/Object;

    .line 712
    .line 713
    const-string v2, "processUpdateTrim"

    .line 714
    .line 715
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    check-cast v8, [Ljava/lang/Object;

    .line 719
    .line 720
    aget-object v2, v8, v1

    .line 721
    .line 722
    invoke-static {v2}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    aget-object v9, v8, v3

    .line 727
    .line 728
    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.TimeRange"

    .line 729
    .line 730
    invoke-static {v9, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v9, LX/Lhj;

    .line 734
    .line 735
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const-string v2, "doUpdateTrim "

    .line 740
    .line 741
    invoke-static {v2, v10, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    new-array v2, v1, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0, v4, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, LX/OAY;->A0I:LX/NgT;

    .line 751
    .line 752
    iget-object v2, v2, LX/NgT;->A0H:LX/KyX;

    .line 753
    .line 754
    if-eqz v2, :cond_22

    .line 755
    .line 756
    iget-object v8, v0, LX/OAY;->A1D:LX/O8Y;

    .line 757
    .line 758
    if-eqz v8, :cond_66

    .line 759
    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 761
    .line 762
    .line 763
    move-result-wide v29

    .line 764
    invoke-direct {v0, v1}, LX/OAY;->A0Q(Z)V

    .line 765
    .line 766
    .line 767
    sget-object v6, LX/K4E;->A05:LX/K4E;

    .line 768
    .line 769
    invoke-virtual {v2, v6, v10}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_21

    .line 774
    .line 775
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iget-object v11, v8, LX/O8Y;->A0m:Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, LX/Lhj;

    .line 785
    .line 786
    if-nez v7, :cond_1b

    .line 787
    .line 788
    iget-object v4, v8, LX/O8Y;->A0L:LX/OdM;

    .line 789
    .line 790
    if-eqz v4, :cond_1a

    .line 791
    .line 792
    invoke-virtual {v4}, LX/OdM;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_19

    .line 801
    .line 802
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, LX/Lhj;

    .line 815
    .line 816
    invoke-static {v4, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_18

    .line 821
    .line 822
    if-eqz v7, :cond_19

    .line 823
    .line 824
    goto :goto_5

    .line 825
    :cond_19
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_1a
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_1b
    :goto_5
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    new-array v5, v1, [Ljava/lang/Object;

    .line 841
    .line 842
    const-string v4, "updateTrim"

    .line 843
    .line 844
    invoke-static {v4, v5}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iget-object v4, v8, LX/O8Y;->A0g:LX/NyJ;

    .line 851
    .line 852
    invoke-virtual {v4, v6, v10}, LX/NyJ;->A02(LX/K4E;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 853
    .line 854
    .line 855
    move-result-object v28

    .line 856
    iget-object v13, v8, LX/O8Y;->A0L:LX/OdM;

    .line 857
    .line 858
    if-eqz v13, :cond_20

    .line 859
    .line 860
    iget-object v4, v13, LX/OdM;->A00:Ljava/util/Map;

    .line 861
    .line 862
    move-object/from16 v38, v4

    .line 863
    .line 864
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, LX/Lhj;

    .line 869
    .line 870
    if-eqz v6, :cond_1f

    .line 871
    .line 872
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v27

    .line 876
    invoke-virtual {v13}, LX/OdM;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v26

    .line 880
    const-wide/16 v11, 0x0

    .line 881
    .line 882
    const-wide/16 v23, 0x0

    .line 883
    .line 884
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_39

    .line 889
    .line 890
    invoke-static/range {v26 .. v26}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, LX/Lhj;

    .line 903
    .line 904
    if-eqz v5, :cond_1e

    .line 905
    .line 906
    invoke-static {v14, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v15

    .line 910
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 911
    .line 912
    if-eqz v15, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v5, v4}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v15

    .line 918
    invoke-virtual {v9, v4}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v23

    .line 922
    sub-long v23, v23, v15

    .line 923
    .line 924
    invoke-virtual {v5, v4}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v34

    .line 928
    :goto_7
    invoke-virtual {v5, v4}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v36

    .line 932
    add-long v36, v36, v23

    .line 933
    .line 934
    new-instance v15, LX/Lhj;

    .line 935
    .line 936
    move-object/from16 v32, v15

    .line 937
    .line 938
    move-object/from16 v33, v4

    .line 939
    .line 940
    invoke-direct/range {v32 .. v37}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v4, v27

    .line 944
    .line 945
    invoke-static {v14, v15, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 946
    .line 947
    .line 948
    :cond_1c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 949
    .line 950
    invoke-virtual {v5, v4}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    add-long/2addr v11, v4

    .line 955
    goto :goto_6

    .line 956
    :cond_1d
    invoke-virtual {v5, v4}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v21

    .line 960
    invoke-virtual {v6, v4}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v19

    .line 964
    cmp-long v15, v21, v19

    .line 965
    .line 966
    if-ltz v15, :cond_1c

    .line 967
    .line 968
    invoke-virtual {v5, v4}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v34

    .line 972
    add-long v34, v34, v23

    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_1e
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_1f
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_20
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string v2, "Can Not Find Track: "

    .line 998
    .line 999
    invoke-static {v2, v10, v4}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_22
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_23
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :pswitch_e
    if-eqz v8, :cond_24

    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :cond_24
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_f
    if-eqz v8, :cond_25

    .line 1028
    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :cond_25
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :pswitch_10
    if-eqz v8, :cond_2b

    .line 1038
    .line 1039
    check-cast v8, [Ljava/lang/Object;

    .line 1040
    .line 1041
    aget-object v5, v8, v3

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    if-eqz v5, :cond_28

    .line 1045
    .line 1046
    check-cast v5, LX/P5Y;

    .line 1047
    .line 1048
    :goto_8
    const/4 v2, 0x2

    .line 1049
    aget-object v2, v8, v2

    .line 1050
    .line 1051
    if-eqz v2, :cond_26

    .line 1052
    .line 1053
    move-object v6, v2

    .line 1054
    check-cast v6, Ljava/lang/String;

    .line 1055
    .line 1056
    :cond_26
    aget-object v7, v8, v1

    .line 1057
    .line 1058
    const-string v2, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    .line 1059
    .line 1060
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v7, LX/P5X;

    .line 1064
    .line 1065
    new-array v4, v1, [Ljava/lang/Object;

    .line 1066
    .line 1067
    const-string v2, "doSendRendererEvent"

    .line 1068
    .line 1069
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v9, v0, LX/OAY;->A0H:LX/Nuy;

    .line 1073
    .line 1074
    if-eqz v9, :cond_66

    .line 1075
    .line 1076
    iput-object v6, v0, LX/OAY;->A0O:Ljava/lang/String;

    .line 1077
    .line 1078
    new-array v4, v3, [Ljava/lang/Object;

    .line 1079
    .line 1080
    aput-object v7, v4, v1

    .line 1081
    .line 1082
    const-string v2, "doSendRendererEvent: rendererEvent=%s"

    .line 1083
    .line 1084
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v8, v0, LX/OAY;->A0a:LX/O4F;

    .line 1088
    .line 1089
    invoke-interface {v7}, LX/P5X;->B5C()LX/N7o;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-static {v0}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    const-string v2, "render_event"

    .line 1105
    .line 1106
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    const-string v2, "media_player_send_render_event"

    .line 1110
    .line 1111
    invoke-static {v8, v2, v4}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v9, LX/Nuy;->A06:Ljava/util/Map;

    .line 1115
    .line 1116
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_66

    .line 1125
    .line 1126
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LX/OSS;

    .line 1131
    .line 1132
    iget-object v2, v2, LX/OSS;->A02:LX/P8l;

    .line 1133
    .line 1134
    if-eqz v5, :cond_27

    .line 1135
    .line 1136
    if-eqz v2, :cond_29

    .line 1137
    .line 1138
    invoke-interface {v2, v7, v5}, LX/P8l;->CLW(LX/P5X;LX/P5Y;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_9

    .line 1142
    :cond_27
    if-eqz v2, :cond_2a

    .line 1143
    .line 1144
    invoke-interface {v2, v7}, LX/P8l;->CLV(LX/P5X;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_28
    move-object v5, v6

    .line 1149
    goto :goto_8

    .line 1150
    :cond_29
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_2a
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_2b
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :pswitch_11
    if-eqz v8, :cond_2c

    .line 1169
    .line 1170
    goto/16 :goto_1a

    .line 1171
    .line 1172
    :cond_2c
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :pswitch_12
    if-eqz v8, :cond_2d

    .line 1179
    .line 1180
    goto/16 :goto_1b

    .line 1181
    .line 1182
    :cond_2d
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_13
    if-eqz v8, :cond_2e

    .line 1189
    .line 1190
    goto/16 :goto_1d

    .line 1191
    .line 1192
    :cond_2e
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :pswitch_14
    if-eqz v8, :cond_32

    .line 1199
    .line 1200
    check-cast v8, LX/Lhj;

    .line 1201
    .line 1202
    new-array v4, v3, [Ljava/lang/Object;

    .line 1203
    .line 1204
    aput-object v8, v4, v1

    .line 1205
    .line 1206
    const-string v2, "doSetPlayTimeRange: timeRange=%s"

    .line 1207
    .line 1208
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v8}, LX/MJm;->A0O(LX/Lhj;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v4

    .line 1215
    const-wide/16 v6, 0x0

    .line 1216
    .line 1217
    cmp-long v2, v4, v6

    .line 1218
    .line 1219
    if-ltz v2, :cond_30

    .line 1220
    .line 1221
    invoke-static {v8}, LX/MJm;->A0O(LX/Lhj;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v12

    .line 1225
    :goto_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1226
    .line 1227
    invoke-virtual {v8, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v4

    .line 1231
    cmp-long v2, v4, v6

    .line 1232
    .line 1233
    if-ltz v2, :cond_2f

    .line 1234
    .line 1235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1236
    .line 1237
    invoke-virtual {v8, v2}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    long-to-double v9, v4

    .line 1242
    iget-wide v6, v0, LX/OAY;->A07:J

    .line 1243
    .line 1244
    long-to-double v4, v6

    .line 1245
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v4

    .line 1249
    double-to-long v14, v4

    .line 1250
    :goto_b
    const/4 v9, 0x2

    .line 1251
    new-array v5, v9, [Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    aput-object v11, v5, v1

    .line 1258
    .line 1259
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    aput-object v2, v5, v3

    .line 1264
    .line 1265
    const-string v4, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d"

    .line 1266
    .line 1267
    invoke-static {v0, v4, v5}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :cond_2f
    iget-wide v14, v0, LX/OAY;->A07:J

    .line 1272
    .line 1273
    goto :goto_b

    .line 1274
    :cond_30
    const-wide/16 v12, 0x0

    .line 1275
    .line 1276
    goto :goto_a

    .line 1277
    :goto_c
    cmp-long v4, v12, v14

    .line 1278
    .line 1279
    if-gtz v4, :cond_31

    .line 1280
    .line 1281
    goto/16 :goto_21

    .line 1282
    .line 1283
    :cond_31
    const/4 v7, 0x5

    .line 1284
    invoke-static {v11, v2, v7, v1, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    iget-wide v4, v0, LX/OAY;->A07:J

    .line 1289
    .line 1290
    invoke-static {v6, v9, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1294
    .line 1295
    invoke-static {v8, v4}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    const/4 v12, 0x3

    .line 1300
    aput-object v4, v6, v12

    .line 1301
    .line 1302
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1303
    .line 1304
    invoke-virtual {v8, v4}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v4

    .line 1308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    const/4 v10, 0x4

    .line 1313
    aput-object v4, v6, v10

    .line 1314
    .line 1315
    const-string v4, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    .line 1316
    .line 1317
    invoke-static {v0, v4, v6}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1321
    .line 1322
    invoke-static {v11, v2, v7, v1, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    iget-wide v4, v0, LX/OAY;->A07:J

    .line 1327
    .line 1328
    invoke-static {v2, v9, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v8}, LX/MJm;->A0O(LX/Lhj;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v4

    .line 1335
    invoke-static {v2, v12, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1339
    .line 1340
    invoke-virtual {v8, v4}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v4

    .line 1344
    invoke-static {v2, v10, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    const-string v2, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    .line 1352
    .line 1353
    invoke-static {v6, v2, v4}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :cond_32
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :pswitch_15
    if-eqz v8, :cond_33

    .line 1370
    .line 1371
    goto/16 :goto_23

    .line 1372
    .line 1373
    :cond_33
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :pswitch_16
    if-eqz v8, :cond_34

    .line 1380
    .line 1381
    goto/16 :goto_24

    .line 1382
    .line 1383
    :cond_34
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :goto_d
    check-cast v8, Ljava/util/Map;

    .line 1390
    .line 1391
    iget-object v2, v0, LX/OAY;->A0a:LX/O4F;

    .line 1392
    .line 1393
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v2, LX/O4F;->A00:Ljava/util/Map;

    .line 1397
    .line 1398
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "active_editing_tool"

    .line 1402
    .line 1403
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_34

    .line 1407
    .line 1408
    :cond_35
    iget-object v2, v9, LX/O8Y;->A0j:LX/NmG;

    .line 1409
    .line 1410
    iget-object v2, v2, LX/NmG;->A09:LX/Mi5;

    .line 1411
    .line 1412
    iput v8, v2, LX/Mi5;->A00:I

    .line 1413
    .line 1414
    iput v8, v0, LX/OAY;->A01:I

    .line 1415
    .line 1416
    goto/16 :goto_34

    .line 1417
    .line 1418
    :goto_e
    check-cast v8, [Ljava/lang/Object;

    .line 1419
    .line 1420
    iget-object v4, v0, LX/OAY;->A0H:LX/Nuy;

    .line 1421
    .line 1422
    if-eqz v4, :cond_66

    .line 1423
    .line 1424
    aget-object v5, v8, v1

    .line 1425
    .line 1426
    const-string v2, "null cannot be cast to non-null type android.view.Surface"

    .line 1427
    .line 1428
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    check-cast v5, Landroid/view/Surface;

    .line 1432
    .line 1433
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v4, LX/Nuy;->A06:Ljava/util/Map;

    .line 1437
    .line 1438
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    :cond_36
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_66

    .line 1447
    .line 1448
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/OSS;

    .line 1453
    .line 1454
    iget-object v2, v2, LX/OSS;->A02:LX/P8l;

    .line 1455
    .line 1456
    if-eqz v2, :cond_36

    .line 1457
    .line 1458
    invoke-interface {v2, v5}, LX/P8l;->CbQ(Landroid/view/Surface;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :goto_10
    new-array v4, v1, [Ljava/lang/Object;

    .line 1463
    .line 1464
    const-string v2, "processUpdateIgluEffectParameterMap"

    .line 1465
    .line 1466
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    check-cast v8, [Ljava/lang/Object;

    .line 1470
    .line 1471
    aget-object v2, v8, v1

    .line 1472
    .line 1473
    invoke-static {v2}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    iget-object v2, v0, LX/OAY;->A0x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1478
    .line 1479
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    aget-object v4, v8, v3

    .line 1483
    .line 1484
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    .line 1485
    .line 1486
    invoke-static {v4, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_66

    .line 1502
    .line 1503
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-direct {v0, v2, v6, v4}, LX/OAY;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_11

    .line 1519
    :goto_12
    new-array v4, v1, [Ljava/lang/Object;

    .line 1520
    .line 1521
    const-string v2, "processUpdateIgluEffectParameter"

    .line 1522
    .line 1523
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v8, [Ljava/lang/Object;

    .line 1527
    .line 1528
    aget-object v6, v8, v1

    .line 1529
    .line 1530
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1531
    .line 1532
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    check-cast v6, Ljava/lang/String;

    .line 1536
    .line 1537
    aget-object v5, v8, v3

    .line 1538
    .line 1539
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    check-cast v5, Ljava/lang/String;

    .line 1543
    .line 1544
    const/4 v2, 0x2

    .line 1545
    aget-object v4, v8, v2

    .line 1546
    .line 1547
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 1548
    .line 1549
    invoke-static {v4, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v0, v4, v6, v5}, LX/OAY;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_34

    .line 1556
    .line 1557
    :cond_37
    iget-object v4, v0, LX/OAY;->A0H:LX/Nuy;

    .line 1558
    .line 1559
    if-eqz v4, :cond_38

    .line 1560
    .line 1561
    invoke-static {v2}, LX/Nuy;->A00(LX/KyX;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_38
    invoke-static {v0}, LX/OAY;->A0F(LX/OAY;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v9, v10}, LX/GV2;->A05(J)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v4

    .line 1571
    long-to-int v6, v4

    .line 1572
    iget-object v4, v0, LX/OAY;->A0o:LX/Nhj;

    .line 1573
    .line 1574
    invoke-virtual {v4, v6}, LX/Nhj;->A01(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v12

    .line 1581
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 1582
    .line 1583
    const-string v9, "update_effects_batch"

    .line 1584
    .line 1585
    goto/16 :goto_1c

    .line 1586
    .line 1587
    :cond_39
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1588
    .line 1589
    move-object/from16 v4, v38

    .line 1590
    .line 1591
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_3a

    .line 1603
    .line 1604
    invoke-static {v5, v6}, LX/MJq;->A1K(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_13

    .line 1608
    :cond_3a
    invoke-static {v6}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    iget-boolean v6, v13, LX/OdM;->A01:Z

    .line 1613
    .line 1614
    if-eqz v6, :cond_3b

    .line 1615
    .line 1616
    const/16 v4, 0xd

    .line 1617
    .line 1618
    invoke-static {v4}, LX/Ofh;->A00(I)LX/Ofh;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-static {v5, v4}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    :cond_3b
    new-instance v4, LX/OdM;

    .line 1627
    .line 1628
    invoke-direct {v4, v6, v5}, LX/OdM;-><init>(ZLjava/util/List;)V

    .line 1629
    .line 1630
    .line 1631
    iput-object v4, v8, LX/O8Y;->A0L:LX/OdM;

    .line 1632
    .line 1633
    iput-wide v11, v8, LX/O8Y;->A10:J

    .line 1634
    .line 1635
    iget-object v4, v8, LX/O8Y;->A0Q:LX/KuO;

    .line 1636
    .line 1637
    if-eqz v4, :cond_3c

    .line 1638
    .line 1639
    invoke-virtual {v4}, LX/KuO;->A01()V

    .line 1640
    .line 1641
    .line 1642
    :cond_3c
    invoke-static {v8}, LX/O8Y;->A04(LX/O8Y;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v8, LX/O8Y;->A0P:LX/KuO;

    .line 1646
    .line 1647
    if-eqz v4, :cond_3d

    .line 1648
    .line 1649
    invoke-virtual {v4}, LX/KuO;->A01()V

    .line 1650
    .line 1651
    .line 1652
    :cond_3d
    move-object/from16 v4, v25

    .line 1653
    .line 1654
    iput-object v4, v8, LX/O8Y;->A0P:LX/KuO;

    .line 1655
    .line 1656
    if-eqz v28, :cond_3e

    .line 1657
    .line 1658
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    check-cast v6, LX/P8s;

    .line 1663
    .line 1664
    new-array v5, v3, [Ljava/lang/Object;

    .line 1665
    .line 1666
    aput-object v9, v5, v1

    .line 1667
    .line 1668
    const-string v4, "demuxDecodeWrapper.updateTrim timeRange=%s"

    .line 1669
    .line 1670
    invoke-static {v4, v5}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v6, v9}, LX/P8s;->Ccp(LX/Lhj;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_3e
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1677
    .line 1678
    invoke-virtual {v9, v10}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v8

    .line 1682
    invoke-virtual {v7, v10}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v4

    .line 1686
    sub-long/2addr v8, v4

    .line 1687
    iget-wide v13, v0, LX/OAY;->A07:J

    .line 1688
    .line 1689
    add-long/2addr v13, v8

    .line 1690
    iput-wide v13, v0, LX/OAY;->A07:J

    .line 1691
    .line 1692
    const-wide/16 v11, 0x0

    .line 1693
    .line 1694
    new-instance v9, LX/Lhj;

    .line 1695
    .line 1696
    invoke-direct/range {v9 .. v14}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v9, v0, LX/OAY;->A0E:LX/Lhj;

    .line 1700
    .line 1701
    move-object/from16 v4, v25

    .line 1702
    .line 1703
    iput-object v4, v0, LX/OAY;->A1B:LX/Lhj;

    .line 1704
    .line 1705
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v12

    .line 1709
    invoke-static/range {v29 .. v30}, LX/DxK;->A03(J)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v4

    .line 1713
    long-to-int v6, v4

    .line 1714
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 1715
    .line 1716
    const-string v9, "update_trim"

    .line 1717
    .line 1718
    goto/16 :goto_1c

    .line 1719
    .line 1720
    :goto_14
    new-array v4, v1, [Ljava/lang/Object;

    .line 1721
    .line 1722
    const-string v2, "processRemoveTracks"

    .line 1723
    .line 1724
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    check-cast v8, [Ljava/lang/Object;

    .line 1728
    .line 1729
    aget-object v6, v8, v1

    .line 1730
    .line 1731
    const-string v2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    .line 1732
    .line 1733
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    check-cast v6, LX/KyX;

    .line 1737
    .line 1738
    aget-object v2, v8, v3

    .line 1739
    .line 1740
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1741
    .line 1742
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    check-cast v2, Ljava/util/List;

    .line 1746
    .line 1747
    const/4 v4, 0x2

    .line 1748
    aget-object v4, v8, v4

    .line 1749
    .line 1750
    invoke-static {v4}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v9

    .line 1754
    const/4 v4, 0x3

    .line 1755
    aget-object v4, v8, v4

    .line 1756
    .line 1757
    invoke-static {v4}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1761
    :try_start_2
    iget-object v8, v0, LX/OAY;->A1C:LX/N6j;

    .line 1762
    .line 1763
    invoke-direct {v0, v1}, LX/OAY;->A0Q(Z)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v6, v0}, LX/OAY;->A06(LX/KyX;LX/OAY;)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v4, v25

    .line 1770
    .line 1771
    iput-object v4, v0, LX/OAY;->A0E:LX/Lhj;

    .line 1772
    .line 1773
    sget-object v4, LX/N6j;->A06:LX/N6j;

    .line 1774
    .line 1775
    invoke-direct {v0, v4}, LX/OAY;->A0C(LX/N6j;)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v11, LX/K4E;->A05:LX/K4E;

    .line 1779
    .line 1780
    iget-object v7, v0, LX/OAY;->A0b:LX/MCh;

    .line 1781
    .line 1782
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v7, v11, v6}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v4

    .line 1789
    iput-wide v4, v0, LX/OAY;->A07:J

    .line 1790
    .line 1791
    iget-object v12, v0, LX/OAY;->A0E:LX/Lhj;

    .line 1792
    .line 1793
    if-nez v12, :cond_3f

    .line 1794
    .line 1795
    sget-object v33, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1796
    .line 1797
    const-wide/16 v34, 0x0

    .line 1798
    .line 1799
    new-instance v12, LX/Lhj;

    .line 1800
    .line 1801
    move-object/from16 v32, v12

    .line 1802
    .line 1803
    move-wide/from16 v36, v4

    .line 1804
    .line 1805
    invoke-direct/range {v32 .. v37}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1806
    .line 1807
    .line 1808
    :cond_3f
    iput-object v12, v0, LX/OAY;->A0E:LX/Lhj;

    .line 1809
    .line 1810
    iget-object v12, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 1811
    .line 1812
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 1813
    .line 1814
    .line 1815
    const/4 v5, 0x6

    .line 1816
    new-instance v4, LX/OqX;

    .line 1817
    .line 1818
    invoke-direct {v4, v0, v5}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v5, LX/ONF;

    .line 1822
    .line 1823
    invoke-direct {v5, v4}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v4, v25

    .line 1827
    .line 1828
    invoke-static {v5, v7, v4, v6, v12}, LX/KL4;->A00(LX/MCh;LX/MCh;LX/NTI;LX/KyX;Ljava/util/List;)LX/Ksz;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    iput-object v4, v0, LX/OAY;->A0C:LX/Ksz;

    .line 1833
    .line 1834
    iget-object v13, v0, LX/OAY;->A1D:LX/O8Y;

    .line 1835
    .line 1836
    if-eqz v13, :cond_43

    .line 1837
    .line 1838
    iget-object v7, v0, LX/OAY;->A0g:LX/NQP;

    .line 1839
    .line 1840
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v5, v13, LX/O8Y;->A0i:LX/Nuy;

    .line 1844
    .line 1845
    invoke-static {v6, v13}, LX/OAY;->A07(LX/KyX;LX/O8Y;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v4, v13, LX/O8Y;->A0g:LX/NyJ;

    .line 1849
    .line 1850
    invoke-virtual {v4, v11}, LX/NyJ;->A01(LX/K4E;)Ljava/util/ArrayList;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-static {v4}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1859
    .line 1860
    invoke-static {v13, v4, v11}, LX/O8Y;->A06(LX/O8Y;Ljava/util/List;Ljava/util/Set;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v15

    .line 1867
    :cond_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    if-eqz v4, :cond_42

    .line 1872
    .line 1873
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    iget-object v4, v5, LX/Nuy;->A06:Ljava/util/Map;

    .line 1878
    .line 1879
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-eqz v4, :cond_40

    .line 1888
    .line 1889
    invoke-static {v14}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    check-cast v4, LX/OSS;

    .line 1894
    .line 1895
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v4, v4, LX/OSS;->A02:LX/P8l;

    .line 1899
    .line 1900
    if-eqz v4, :cond_41

    .line 1901
    .line 1902
    invoke-interface {v4, v11}, LX/P8l;->CH6(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_15

    .line 1906
    :cond_41
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    throw v4

    .line 1911
    :cond_42
    invoke-virtual {v13, v7}, LX/O8Y;->A0F(LX/NQP;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_43
    sget-object v4, LX/N6j;->A07:LX/N6j;

    .line 1915
    .line 1916
    invoke-direct {v0, v4}, LX/OAY;->A0C(LX/N6j;)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1920
    .line 1921
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1922
    .line 1923
    invoke-virtual {v5, v9, v10, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v4

    .line 1927
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    sget-object v5, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1932
    .line 1933
    new-instance v4, LX/NeQ;

    .line 1934
    .line 1935
    invoke-direct {v4, v0, v5, v7}, LX/NeQ;-><init>(LX/OAY;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v0, v4}, LX/OAY;->A0E(LX/NeQ;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v0}, LX/OAY;->A0F(LX/OAY;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v4, LX/N6j;->A05:LX/N6j;

    .line 1945
    .line 1946
    if-ne v8, v4, :cond_44

    .line 1947
    .line 1948
    invoke-direct {v0}, LX/OAY;->A04()V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_16

    .line 1952
    :cond_44
    sget-object v4, LX/N6j;->A03:LX/N6j;

    .line 1953
    .line 1954
    invoke-direct {v0, v4}, LX/OAY;->A0C(LX/N6j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1955
    .line 1956
    .line 1957
    :goto_16
    :try_start_3
    invoke-static/range {v19 .. v20}, LX/DxK;->A03(J)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v4

    .line 1961
    long-to-int v7, v4

    .line 1962
    iget-object v4, v0, LX/OAY;->A0l:LX/Nhj;

    .line 1963
    .line 1964
    invoke-virtual {v4, v7}, LX/Nhj;->A01(I)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v19, v0

    .line 1968
    .line 1969
    move-object/from16 v20, v6

    .line 1970
    .line 1971
    move-object/from16 v21, v2

    .line 1972
    .line 1973
    move-object/from16 v22, v12

    .line 1974
    .line 1975
    move/from16 v23, v7

    .line 1976
    .line 1977
    move-wide/from16 v24, v9

    .line 1978
    .line 1979
    invoke-direct/range {v19 .. v25}, LX/OAY;->A0B(LX/KyX;Ljava/util/List;Ljava/util/List;IJ)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_34

    .line 1983
    .line 1984
    :catchall_0
    move-exception v8

    .line 1985
    invoke-static/range {v19 .. v20}, LX/DxK;->A03(J)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v4

    .line 1989
    long-to-int v7, v4

    .line 1990
    iget-object v4, v0, LX/OAY;->A0l:LX/Nhj;

    .line 1991
    .line 1992
    invoke-virtual {v4, v7}, LX/Nhj;->A01(I)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 1996
    .line 1997
    move-object/from16 v19, v0

    .line 1998
    .line 1999
    move-object/from16 v20, v6

    .line 2000
    .line 2001
    move-object/from16 v21, v2

    .line 2002
    .line 2003
    move-object/from16 v22, v4

    .line 2004
    .line 2005
    move/from16 v23, v7

    .line 2006
    .line 2007
    move-wide/from16 v24, v9

    .line 2008
    .line 2009
    invoke-direct/range {v19 .. v25}, LX/OAY;->A0B(LX/KyX;Ljava/util/List;Ljava/util/List;IJ)V

    .line 2010
    .line 2011
    .line 2012
    throw v8

    .line 2013
    :goto_17
    new-array v4, v1, [Ljava/lang/Object;

    .line 2014
    .line 2015
    const-string v2, "processAddTracks"

    .line 2016
    .line 2017
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    check-cast v8, [Ljava/lang/Object;

    .line 2021
    .line 2022
    aget-object v2, v8, v1

    .line 2023
    .line 2024
    const-string v4, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    .line 2025
    .line 2026
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    check-cast v2, LX/KyX;

    .line 2030
    .line 2031
    aget-object v6, v8, v3

    .line 2032
    .line 2033
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 2034
    .line 2035
    invoke-static {v6, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    check-cast v6, Ljava/util/List;

    .line 2039
    .line 2040
    const/4 v4, 0x2

    .line 2041
    aget-object v4, v8, v4

    .line 2042
    .line 2043
    invoke-static {v4}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v9

    .line 2047
    const/4 v4, 0x3

    .line 2048
    aget-object v4, v8, v4

    .line 2049
    .line 2050
    invoke-static {v4}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 2054
    :try_start_4
    iget-object v8, v0, LX/OAY;->A1C:LX/N6j;

    .line 2055
    .line 2056
    invoke-direct {v0, v1}, LX/OAY;->A0Q(Z)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v2, v0}, LX/OAY;->A06(LX/KyX;LX/OAY;)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v4, v25

    .line 2063
    .line 2064
    iput-object v4, v0, LX/OAY;->A0E:LX/Lhj;

    .line 2065
    .line 2066
    sget-object v4, LX/N6j;->A06:LX/N6j;

    .line 2067
    .line 2068
    invoke-direct {v0, v4}, LX/OAY;->A0C(LX/N6j;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v4, LX/K4E;->A05:LX/K4E;

    .line 2072
    .line 2073
    iget-object v11, v0, LX/OAY;->A0b:LX/MCh;

    .line 2074
    .line 2075
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v11, v4, v2}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v4

    .line 2082
    iput-wide v4, v0, LX/OAY;->A07:J

    .line 2083
    .line 2084
    iget-object v7, v0, LX/OAY;->A0E:LX/Lhj;

    .line 2085
    .line 2086
    if-nez v7, :cond_45

    .line 2087
    .line 2088
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2089
    .line 2090
    const-wide/16 v21, 0x0

    .line 2091
    .line 2092
    new-instance v7, LX/Lhj;

    .line 2093
    .line 2094
    move-object/from16 v19, v7

    .line 2095
    .line 2096
    move-wide/from16 v23, v4

    .line 2097
    .line 2098
    invoke-direct/range {v19 .. v24}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 2099
    .line 2100
    .line 2101
    :cond_45
    iput-object v7, v0, LX/OAY;->A0E:LX/Lhj;

    .line 2102
    .line 2103
    iget-object v7, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 2104
    .line 2105
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 2106
    .line 2107
    .line 2108
    const/4 v5, 0x6

    .line 2109
    new-instance v4, LX/OqX;

    .line 2110
    .line 2111
    invoke-direct {v4, v0, v5}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v5, LX/ONF;

    .line 2115
    .line 2116
    invoke-direct {v5, v4}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v4, v25

    .line 2120
    .line 2121
    invoke-static {v5, v11, v4, v2, v7}, LX/KL4;->A00(LX/MCh;LX/MCh;LX/NTI;LX/KyX;Ljava/util/List;)LX/Ksz;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    iput-object v4, v0, LX/OAY;->A0C:LX/Ksz;

    .line 2126
    .line 2127
    iget-object v4, v0, LX/OAY;->A0H:LX/Nuy;

    .line 2128
    .line 2129
    if-eqz v4, :cond_47

    .line 2130
    .line 2131
    invoke-static {v2}, LX/Nuy;->A00(LX/KyX;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v4, v4, LX/Nuy;->A06:Ljava/util/Map;

    .line 2135
    .line 2136
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    :cond_46
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    if-eqz v4, :cond_47

    .line 2145
    .line 2146
    invoke-static {v5}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    check-cast v4, LX/OSS;

    .line 2151
    .line 2152
    iget-object v4, v4, LX/OSS;->A02:LX/P8l;

    .line 2153
    .line 2154
    if-eqz v4, :cond_46

    .line 2155
    .line 2156
    invoke-interface {v4, v2}, LX/P8l;->Cbn(LX/KyX;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_18

    .line 2160
    :cond_47
    iget-object v5, v0, LX/OAY;->A1D:LX/O8Y;

    .line 2161
    .line 2162
    if-eqz v5, :cond_48

    .line 2163
    .line 2164
    iget-object v4, v0, LX/OAY;->A0g:LX/NQP;

    .line 2165
    .line 2166
    invoke-static {v2, v5}, LX/OAY;->A07(LX/KyX;LX/O8Y;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v5, v4}, LX/O8Y;->A0F(LX/NQP;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_48
    sget-object v4, LX/N6j;->A07:LX/N6j;

    .line 2173
    .line 2174
    invoke-direct {v0, v4}, LX/OAY;->A0C(LX/N6j;)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2178
    .line 2179
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2180
    .line 2181
    invoke-virtual {v5, v9, v10, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v4

    .line 2185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v11

    .line 2189
    sget-object v5, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2190
    .line 2191
    new-instance v4, LX/NeQ;

    .line 2192
    .line 2193
    invoke-direct {v4, v0, v5, v11}, LX/NeQ;-><init>(LX/OAY;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v0, v4}, LX/OAY;->A0E(LX/NeQ;)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v4, LX/N6j;->A05:LX/N6j;

    .line 2200
    .line 2201
    if-ne v8, v4, :cond_49

    .line 2202
    .line 2203
    invoke-direct {v0}, LX/OAY;->A04()V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_19

    .line 2207
    :cond_49
    sget-object v4, LX/N6j;->A03:LX/N6j;

    .line 2208
    .line 2209
    invoke-direct {v0, v4}, LX/OAY;->A0C(LX/N6j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2210
    .line 2211
    .line 2212
    :goto_19
    :try_start_5
    invoke-static {v13, v14}, LX/DxK;->A03(J)J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v4

    .line 2216
    long-to-int v8, v4

    .line 2217
    iget-object v4, v0, LX/OAY;->A0k:LX/Nhj;

    .line 2218
    .line 2219
    invoke-virtual {v4, v8}, LX/Nhj;->A01(I)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v19, v0

    .line 2223
    .line 2224
    move-object/from16 v20, v2

    .line 2225
    .line 2226
    move-object/from16 v21, v6

    .line 2227
    .line 2228
    move-object/from16 v22, v7

    .line 2229
    .line 2230
    move/from16 v23, v8

    .line 2231
    .line 2232
    move-wide/from16 v24, v9

    .line 2233
    .line 2234
    invoke-direct/range {v19 .. v25}, LX/OAY;->A0A(LX/KyX;Ljava/util/List;Ljava/util/List;IJ)V

    .line 2235
    .line 2236
    .line 2237
    const-string v21, "add_tracks"

    .line 2238
    .line 2239
    goto/16 :goto_1f

    .line 2240
    .line 2241
    :catchall_1
    move-exception v12

    .line 2242
    invoke-static {v13, v14}, LX/DxK;->A03(J)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v4

    .line 2246
    long-to-int v7, v4

    .line 2247
    iget-object v4, v0, LX/OAY;->A0k:LX/Nhj;

    .line 2248
    .line 2249
    invoke-virtual {v4, v7}, LX/Nhj;->A01(I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 2253
    .line 2254
    move-object/from16 v19, v0

    .line 2255
    .line 2256
    move-object/from16 v20, v2

    .line 2257
    .line 2258
    move-object/from16 v21, v6

    .line 2259
    .line 2260
    move-object/from16 v22, v4

    .line 2261
    .line 2262
    move/from16 v23, v7

    .line 2263
    .line 2264
    move-wide/from16 v24, v9

    .line 2265
    .line 2266
    invoke-direct/range {v19 .. v25}, LX/OAY;->A0A(LX/KyX;Ljava/util/List;Ljava/util/List;IJ)V

    .line 2267
    .line 2268
    .line 2269
    const-string v21, "add_tracks"

    .line 2270
    .line 2271
    goto/16 :goto_20

    .line 2272
    .line 2273
    :goto_1a
    new-array v4, v1, [Ljava/lang/Object;

    .line 2274
    .line 2275
    const-string v2, "processUpdateMediaEffect"

    .line 2276
    .line 2277
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    check-cast v8, [Ljava/lang/Object;

    .line 2281
    .line 2282
    aget-object v2, v8, v1

    .line 2283
    .line 2284
    const-string v4, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    .line 2285
    .line 2286
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    check-cast v2, LX/KyX;

    .line 2290
    .line 2291
    aget-object v4, v8, v3

    .line 2292
    .line 2293
    invoke-static {v4}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v7

    .line 2297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    const-string v4, "doUpdateAudioEffects: "

    .line 2302
    .line 2303
    invoke-static {v2, v4, v5}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    new-array v4, v1, [Ljava/lang/Object;

    .line 2308
    .line 2309
    invoke-static {v0, v5, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v2, v0}, LX/OAY;->A06(LX/KyX;LX/OAY;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v6, v0, LX/OAY;->A1D:LX/O8Y;

    .line 2316
    .line 2317
    if-eqz v6, :cond_4a

    .line 2318
    .line 2319
    const-string v5, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects"

    .line 2320
    .line 2321
    new-array v4, v1, [Ljava/lang/Object;

    .line 2322
    .line 2323
    invoke-static {v0, v5, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v4, v6, LX/O8Y;->A0N:LX/O6o;

    .line 2330
    .line 2331
    if-eqz v4, :cond_4a

    .line 2332
    .line 2333
    iget-object v5, v4, LX/O6o;->A0B:Landroid/os/Handler;

    .line 2334
    .line 2335
    const/16 v4, 0x8

    .line 2336
    .line 2337
    invoke-static {v5, v2, v4}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    :cond_4a
    invoke-static {v7, v8}, LX/DxK;->A03(J)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v4

    .line 2344
    long-to-int v6, v4

    .line 2345
    iget-object v4, v0, LX/OAY;->A0n:LX/Nhj;

    .line 2346
    .line 2347
    invoke-virtual {v4, v6}, LX/Nhj;->A01(I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v12

    .line 2354
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 2355
    .line 2356
    const-string v9, "update_audio_effects"

    .line 2357
    .line 2358
    goto :goto_1c

    .line 2359
    :goto_1b
    new-array v4, v1, [Ljava/lang/Object;

    .line 2360
    .line 2361
    const-string v2, "processUpdateMediaEffect"

    .line 2362
    .line 2363
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    check-cast v8, [Ljava/lang/Object;

    .line 2367
    .line 2368
    aget-object v2, v8, v1

    .line 2369
    .line 2370
    const-string v4, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    .line 2371
    .line 2372
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    check-cast v2, LX/KyX;

    .line 2376
    .line 2377
    aget-object v4, v8, v3

    .line 2378
    .line 2379
    invoke-static {v4}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v7

    .line 2383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    const-string v4, "doUpdateVideoEffects: "

    .line 2388
    .line 2389
    invoke-static {v2, v4, v5}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    new-array v4, v1, [Ljava/lang/Object;

    .line 2394
    .line 2395
    invoke-static {v0, v5, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v2, v0}, LX/OAY;->A06(LX/KyX;LX/OAY;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v6, v0, LX/OAY;->A1D:LX/O8Y;

    .line 2402
    .line 2403
    if-eqz v6, :cond_4c

    .line 2404
    .line 2405
    const-string v5, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects"

    .line 2406
    .line 2407
    new-array v4, v1, [Ljava/lang/Object;

    .line 2408
    .line 2409
    invoke-static {v0, v5, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v2, v6}, LX/OAY;->A07(LX/KyX;LX/O8Y;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v6}, LX/O8Y;->A03(LX/O8Y;)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v4, v6, LX/O8Y;->A0N:LX/O6o;

    .line 2422
    .line 2423
    if-eqz v4, :cond_4b

    .line 2424
    .line 2425
    iget-object v5, v4, LX/O6o;->A0B:Landroid/os/Handler;

    .line 2426
    .line 2427
    const/16 v4, 0x8

    .line 2428
    .line 2429
    invoke-static {v5, v2, v4}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2430
    .line 2431
    .line 2432
    :cond_4b
    invoke-static {v0}, LX/OAY;->A0F(LX/OAY;)V

    .line 2433
    .line 2434
    .line 2435
    :cond_4c
    invoke-static {v7, v8}, LX/DxK;->A03(J)J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v4

    .line 2439
    long-to-int v6, v4

    .line 2440
    iget-object v4, v0, LX/OAY;->A0m:LX/Nhj;

    .line 2441
    .line 2442
    invoke-virtual {v4, v6}, LX/Nhj;->A01(I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v12

    .line 2449
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 2450
    .line 2451
    const-string v9, "update_all_effects"

    .line 2452
    .line 2453
    :goto_1c
    move-object v7, v0

    .line 2454
    move-object v8, v2

    .line 2455
    move-object v10, v4

    .line 2456
    move v11, v6

    .line 2457
    invoke-direct/range {v7 .. v13}, LX/OAY;->A08(LX/KyX;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_34

    .line 2461
    .line 2462
    :goto_1d
    check-cast v8, [Ljava/lang/Object;

    .line 2463
    .line 2464
    aget-object v2, v8, v1

    .line 2465
    .line 2466
    const-string v4, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition"

    .line 2467
    .line 2468
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    check-cast v2, LX/KyX;

    .line 2472
    .line 2473
    aget-object v11, v8, v3

    .line 2474
    .line 2475
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 2476
    .line 2477
    invoke-static {v11, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    check-cast v11, Ljava/lang/Long;

    .line 2481
    .line 2482
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v9

    .line 2486
    const/4 v4, 0x2

    .line 2487
    aget-object v4, v8, v4

    .line 2488
    .line 2489
    invoke-static {v4}, LX/OAY;->A00(Ljava/lang/Object;)J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v13

    .line 2493
    const-string v6, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s"

    .line 2494
    .line 2495
    const/4 v7, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 2496
    :try_start_6
    iget-object v5, v0, LX/OAY;->A1C:LX/N6j;

    .line 2497
    .line 2498
    const-string v8, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s"

    .line 2499
    .line 2500
    new-array v4, v7, [Ljava/lang/Object;

    .line 2501
    .line 2502
    invoke-static {v2, v4, v1}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2503
    .line 2504
    .line 2505
    aput-object v5, v4, v3

    .line 2506
    .line 2507
    invoke-static {v0, v8, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    invoke-direct {v0, v1}, LX/OAY;->A0Q(Z)V

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v2, v0}, LX/OAY;->A06(LX/KyX;LX/OAY;)V

    .line 2514
    .line 2515
    .line 2516
    move-object/from16 v4, v25

    .line 2517
    .line 2518
    iput-object v4, v0, LX/OAY;->A0E:LX/Lhj;

    .line 2519
    .line 2520
    const/16 v4, 0x1e

    .line 2521
    .line 2522
    invoke-direct {v0, v4, v11}, LX/OAY;->A05(ILjava/lang/Long;)V

    .line 2523
    .line 2524
    .line 2525
    sget-object v4, LX/N6j;->A05:LX/N6j;

    .line 2526
    .line 2527
    if-ne v5, v4, :cond_4d

    .line 2528
    .line 2529
    invoke-direct {v0}, LX/OAY;->A04()V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_1e

    .line 2533
    :cond_4d
    sget-object v4, LX/N6j;->A03:LX/N6j;

    .line 2534
    .line 2535
    invoke-direct {v0, v4}, LX/OAY;->A0C(LX/N6j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2536
    .line 2537
    .line 2538
    :goto_1e
    :try_start_7
    invoke-static {v13, v14}, LX/DxK;->A03(J)J

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v4

    .line 2542
    long-to-int v8, v4

    .line 2543
    iget-object v4, v0, LX/OAY;->A0j:LX/Nhj;

    .line 2544
    .line 2545
    invoke-virtual {v4, v8}, LX/Nhj;->A01(I)V

    .line 2546
    .line 2547
    .line 2548
    new-array v4, v7, [Ljava/lang/Object;

    .line 2549
    .line 2550
    invoke-static {v11, v4, v1, v8, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v0, v6, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v7, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 2557
    .line 2558
    const-string v21, "update_media_composition"

    .line 2559
    .line 2560
    :goto_1f
    move-object/from16 v19, v0

    .line 2561
    .line 2562
    move-object/from16 v20, v2

    .line 2563
    .line 2564
    move-object/from16 v22, v7

    .line 2565
    .line 2566
    move/from16 v23, v8

    .line 2567
    .line 2568
    move-wide/from16 v24, v9

    .line 2569
    .line 2570
    invoke-direct/range {v19 .. v25}, LX/OAY;->A08(LX/KyX;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_34

    .line 2574
    .line 2575
    :catchall_2
    move-exception v12

    .line 2576
    const/4 v8, 0x2

    .line 2577
    invoke-static {v13, v14}, LX/DxK;->A03(J)J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v4

    .line 2581
    long-to-int v7, v4

    .line 2582
    iget-object v4, v0, LX/OAY;->A0j:LX/Nhj;

    .line 2583
    .line 2584
    invoke-virtual {v4, v7}, LX/Nhj;->A01(I)V

    .line 2585
    .line 2586
    .line 2587
    new-array v4, v8, [Ljava/lang/Object;

    .line 2588
    .line 2589
    invoke-static {v11, v4, v1, v7, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v0, v6, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v4, v0, LX/OAY;->A0v:Ljava/util/List;

    .line 2596
    .line 2597
    const-string v21, "update_media_composition"

    .line 2598
    .line 2599
    :goto_20
    move-object/from16 v19, v0

    .line 2600
    .line 2601
    move-object/from16 v20, v2

    .line 2602
    .line 2603
    move-object/from16 v22, v4

    .line 2604
    .line 2605
    move/from16 v23, v7

    .line 2606
    .line 2607
    move-wide/from16 v24, v9

    .line 2608
    .line 2609
    invoke-direct/range {v19 .. v25}, LX/OAY;->A08(LX/KyX;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 2610
    .line 2611
    .line 2612
    throw v12

    .line 2613
    :goto_21
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2614
    .line 2615
    new-instance v10, LX/Lhj;

    .line 2616
    .line 2617
    invoke-direct/range {v10 .. v15}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 2618
    .line 2619
    .line 2620
    iput-object v10, v0, LX/OAY;->A0E:LX/Lhj;

    .line 2621
    .line 2622
    iput-object v10, v0, LX/OAY;->A1B:LX/Lhj;

    .line 2623
    .line 2624
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 2625
    .line 2626
    .line 2627
    move-result-wide v4

    .line 2628
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2629
    .line 2630
    invoke-virtual {v10, v2, v4, v5, v1}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    if-nez v2, :cond_66

    .line 2635
    .line 2636
    const-string v4, "doSetPlayTimeRange: doSeek"

    .line 2637
    .line 2638
    new-array v2, v1, [Ljava/lang/Object;

    .line 2639
    .line 2640
    invoke-static {v0, v4, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v10, v11}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2648
    .line 2649
    new-instance v5, LX/NeQ;

    .line 2650
    .line 2651
    invoke-direct {v5, v0, v2, v4}, LX/NeQ;-><init>(LX/OAY;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2652
    .line 2653
    .line 2654
    :goto_22
    invoke-direct {v0, v5}, LX/OAY;->A0E(LX/NeQ;)V

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_34

    .line 2658
    .line 2659
    :goto_23
    check-cast v8, LX/NeQ;

    .line 2660
    .line 2661
    invoke-direct {v0, v8}, LX/OAY;->A0E(LX/NeQ;)V

    .line 2662
    .line 2663
    .line 2664
    goto/16 :goto_34

    .line 2665
    .line 2666
    :goto_24
    check-cast v8, Ljava/lang/Long;

    .line 2667
    .line 2668
    iget v2, v0, LX/OAY;->A01:I

    .line 2669
    .line 2670
    invoke-direct {v0, v2, v8}, LX/OAY;->A05(ILjava/lang/Long;)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_34

    .line 2674
    .line 2675
    :pswitch_17
    const-string v24, "doRelease complete"

    .line 2676
    .line 2677
    new-array v4, v1, [Ljava/lang/Object;

    .line 2678
    .line 2679
    const-string v2, "doRelease"

    .line 2680
    .line 2681
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v21

    .line 2688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2689
    .line 2690
    .line 2691
    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2692
    :try_start_8
    iget-object v6, v0, LX/OAY;->A0w:Ljava/util/Map;

    .line 2693
    .line 2694
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v8

    .line 2698
    iget v7, v0, LX/OAY;->A01:I

    .line 2699
    .line 2700
    iget-object v2, v0, LX/OAY;->A0C:LX/Ksz;

    .line 2701
    .line 2702
    move-object/from16 v29, v2

    .line 2703
    .line 2704
    iget-wide v4, v0, LX/OAY;->A08:J

    .line 2705
    .line 2706
    move-wide/from16 v37, v4

    .line 2707
    .line 2708
    iget-wide v4, v0, LX/OAY;->A09:J

    .line 2709
    .line 2710
    move-wide/from16 v35, v4

    .line 2711
    .line 2712
    iget-object v2, v0, LX/OAY;->A1D:LX/O8Y;

    .line 2713
    .line 2714
    iget-object v4, v0, LX/OAY;->A0I:LX/NgT;

    .line 2715
    .line 2716
    iget-object v4, v4, LX/NgT;->A0H:LX/KyX;

    .line 2717
    .line 2718
    move-object/from16 v28, v4

    .line 2719
    .line 2720
    if-eqz v4, :cond_64

    .line 2721
    .line 2722
    const/16 v27, 0x0

    .line 2723
    .line 2724
    const/16 v26, 0x0

    .line 2725
    .line 2726
    invoke-static {v6, v1, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    const-string v4, "overall_playback_time_ms"

    .line 2734
    .line 2735
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    const-string v4, "overall_stuck_time_ms"

    .line 2743
    .line 2744
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    const-string v4, "overall_rendered_frames"

    .line 2752
    .line 2753
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v5

    .line 2760
    const-string v4, "stuck_times_list"

    .line 2761
    .line 2762
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    const-string v4, "stuck_frames_count"

    .line 2770
    .line 2771
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    const-string v4, "device_thermal_status"

    .line 2775
    .line 2776
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    const-string v5, "device_battery_level"

    .line 2780
    .line 2781
    move-object/from16 v4, v25

    .line 2782
    .line 2783
    invoke-static {v4, v5, v6}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    const-string v4, "overall_track_switch_stuck_time_ms"

    .line 2791
    .line 2792
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5

    .line 2799
    const-string v4, "track_switch_stuck_count"

    .line 2800
    .line 2801
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v5

    .line 2808
    const-string v4, "track_switch_count"

    .line 2809
    .line 2810
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    const-string v4, "track_switch_between_render_avg"

    .line 2818
    .line 2819
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    const-string v4, "track_switch_between_render_max_avg"

    .line 2827
    .line 2828
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    const-string v4, "custom_fps"

    .line 2832
    .line 2833
    invoke-static {v4, v6, v7}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2834
    .line 2835
    .line 2836
    const/4 v4, -0x1

    .line 2837
    if-eqz v29, :cond_4e

    .line 2838
    .line 2839
    move-object/from16 v4, v29

    .line 2840
    .line 2841
    iget v4, v4, LX/Ksz;->A03:I

    .line 2842
    .line 2843
    :cond_4e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    const-string v4, "source_max_fps"

    .line 2848
    .line 2849
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    const/16 v22, 0x0

    .line 2853
    .line 2854
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    const-string v4, "debug_rendering_statistics"

    .line 2859
    .line 2860
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v5

    .line 2867
    const-string v4, "max_concurrent_tracks_preloaded"

    .line 2868
    .line 2869
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    if-eqz v2, :cond_5b

    .line 2873
    .line 2874
    iget-object v4, v2, LX/O8Y;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2875
    .line 2876
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2877
    .line 2878
    .line 2879
    move-result v5

    .line 2880
    const-wide/16 v22, 0x0

    .line 2881
    .line 2882
    if-lez v5, :cond_55

    .line 2883
    .line 2884
    iget-object v5, v2, LX/O8Y;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2885
    .line 2886
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2887
    .line 2888
    .line 2889
    move-result-wide v12

    .line 2890
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2891
    .line 2892
    .line 2893
    move-result v4

    .line 2894
    int-to-long v4, v4

    .line 2895
    div-long/2addr v12, v4

    .line 2896
    :goto_25
    iget v4, v2, LX/O8Y;->A00:I

    .line 2897
    .line 2898
    if-lez v4, :cond_54

    .line 2899
    .line 2900
    iget-wide v10, v2, LX/O8Y;->A0G:J

    .line 2901
    .line 2902
    int-to-long v4, v4

    .line 2903
    div-long/2addr v10, v4

    .line 2904
    :goto_26
    iget v7, v2, LX/O8Y;->A03:I

    .line 2905
    .line 2906
    if-lez v7, :cond_53

    .line 2907
    .line 2908
    iget-wide v4, v2, LX/O8Y;->A0K:J

    .line 2909
    .line 2910
    int-to-long v7, v7

    .line 2911
    div-long/2addr v4, v7

    .line 2912
    :goto_27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2913
    .line 2914
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2915
    .line 2916
    .line 2917
    move-result-wide v4

    .line 2918
    long-to-int v7, v4

    .line 2919
    move/from16 v34, v7

    .line 2920
    .line 2921
    iget v4, v2, LX/O8Y;->A01:I

    .line 2922
    .line 2923
    if-lez v4, :cond_52

    .line 2924
    .line 2925
    iget-wide v8, v2, LX/O8Y;->A0H:J

    .line 2926
    .line 2927
    int-to-long v4, v4

    .line 2928
    div-long/2addr v8, v4

    .line 2929
    :goto_28
    iget v7, v2, LX/O8Y;->A02:I

    .line 2930
    .line 2931
    if-lez v7, :cond_4f

    .line 2932
    .line 2933
    iget-wide v4, v2, LX/O8Y;->A0J:J

    .line 2934
    .line 2935
    move-wide/from16 v22, v4

    .line 2936
    .line 2937
    int-to-long v4, v7

    .line 2938
    div-long v22, v22, v4

    .line 2939
    .line 2940
    :cond_4f
    iget-object v4, v2, LX/O8Y;->A0L:LX/OdM;

    .line 2941
    .line 2942
    if-eqz v4, :cond_51

    .line 2943
    .line 2944
    iget-object v4, v4, LX/OdM;->A00:Ljava/util/Map;

    .line 2945
    .line 2946
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v4

    .line 2950
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    :goto_29
    invoke-static {v4}, LX/O37;->A00(Ljava/util/List;)I

    .line 2955
    .line 2956
    .line 2957
    move-result v26

    .line 2958
    iget-object v4, v2, LX/O8Y;->A0g:LX/NyJ;

    .line 2959
    .line 2960
    move-object/from16 v33, v4

    .line 2961
    .line 2962
    iget-object v4, v4, LX/NyJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2963
    .line 2964
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2965
    .line 2966
    .line 2967
    move-result v7

    .line 2968
    if-lez v7, :cond_50

    .line 2969
    .line 2970
    move-object/from16 v4, v33

    .line 2971
    .line 2972
    iget-object v4, v4, LX/NyJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2973
    .line 2974
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2975
    .line 2976
    .line 2977
    move-result-wide v4

    .line 2978
    int-to-long v14, v7

    .line 2979
    div-long/2addr v4, v14

    .line 2980
    :goto_2a
    const-wide/16 v14, -0x1

    .line 2981
    .line 2982
    new-instance v7, LX/NY1;

    .line 2983
    .line 2984
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    iput-wide v14, v7, LX/NY1;->A03:J

    .line 2988
    .line 2989
    iput-wide v14, v7, LX/NY1;->A02:J

    .line 2990
    .line 2991
    iput-wide v14, v7, LX/NY1;->A01:J

    .line 2992
    .line 2993
    const/4 v14, -0x1

    .line 2994
    iput v14, v7, LX/NY1;->A00:I

    .line 2995
    .line 2996
    iget-object v14, v2, LX/O8Y;->A0N:LX/O6o;

    .line 2997
    .line 2998
    if-eqz v14, :cond_56

    .line 2999
    .line 3000
    iget-object v14, v14, LX/O6o;->A0F:LX/NbE;

    .line 3001
    .line 3002
    iget-object v14, v14, LX/NbE;->A03:LX/P7l;

    .line 3003
    .line 3004
    invoke-interface {v14}, LX/P7l;->AwA()LX/ORu;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v14

    .line 3008
    goto :goto_2b

    .line 3009
    :cond_50
    const-wide/16 v4, 0x0

    .line 3010
    .line 3011
    goto :goto_2a

    .line 3012
    :cond_51
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 3013
    .line 3014
    goto :goto_29

    .line 3015
    :cond_52
    const-wide/16 v8, 0x0

    .line 3016
    .line 3017
    goto :goto_28

    .line 3018
    :cond_53
    const-wide/16 v4, 0x0

    .line 3019
    .line 3020
    goto :goto_27

    .line 3021
    :cond_54
    const-wide/16 v10, 0x0

    .line 3022
    .line 3023
    goto :goto_26

    .line 3024
    :cond_55
    const-wide/16 v12, 0x0

    .line 3025
    .line 3026
    goto/16 :goto_25

    .line 3027
    .line 3028
    :goto_2b
    if-eqz v14, :cond_56

    .line 3029
    .line 3030
    iget-object v7, v14, LX/ORu;->A0B:LX/NY1;

    .line 3031
    .line 3032
    invoke-virtual {v14}, LX/ORu;->A01()I

    .line 3033
    .line 3034
    .line 3035
    move-result v14

    .line 3036
    iput v14, v7, LX/NY1;->A00:I

    .line 3037
    .line 3038
    :cond_56
    iget-wide v15, v2, LX/O8Y;->A0I:J

    .line 3039
    .line 3040
    long-to-int v14, v4

    .line 3041
    move/from16 v32, v14

    .line 3042
    .line 3043
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3044
    .line 3045
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v4

    .line 3049
    long-to-int v12, v4

    .line 3050
    move/from16 v31, v12

    .line 3051
    .line 3052
    long-to-int v13, v10

    .line 3053
    iget-object v4, v2, LX/O8Y;->A0t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3054
    .line 3055
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3056
    .line 3057
    .line 3058
    move-result-wide v4

    .line 3059
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3060
    .line 3061
    .line 3062
    move-result-wide v4

    .line 3063
    long-to-int v10, v4

    .line 3064
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v4

    .line 3068
    long-to-int v8, v4

    .line 3069
    move-wide/from16 v4, v22

    .line 3070
    .line 3071
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3072
    .line 3073
    .line 3074
    move-result-wide v4

    .line 3075
    long-to-int v9, v4

    .line 3076
    invoke-virtual {v2}, LX/O8Y;->A0C()LX/Nc0;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v30

    .line 3080
    const/16 v22, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3081
    .line 3082
    :try_start_9
    sget-object v12, LX/K4E;->A05:LX/K4E;

    .line 3083
    .line 3084
    move-object/from16 v4, v33

    .line 3085
    .line 3086
    invoke-virtual {v4, v12}, LX/NyJ;->A01(LX/K4E;)Ljava/util/ArrayList;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v5

    .line 3090
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v4

    .line 3094
    if-eqz v4, :cond_57

    .line 3095
    .line 3096
    const/4 v11, -0x1

    .line 3097
    goto :goto_2d

    .line 3098
    :cond_57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v14

    .line 3102
    const/4 v11, -0x1

    .line 3103
    :cond_58
    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3104
    .line 3105
    .line 3106
    move-result v4

    .line 3107
    if-eqz v4, :cond_59

    .line 3108
    .line 3109
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v5

    .line 3113
    move-object/from16 v4, v33

    .line 3114
    .line 3115
    invoke-virtual {v4, v12, v5}, LX/NyJ;->A02(LX/K4E;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    if-eqz v5, :cond_58

    .line 3120
    .line 3121
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v4

    .line 3125
    if-eqz v4, :cond_58

    .line 3126
    .line 3127
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    check-cast v4, LX/P8s;

    .line 3132
    .line 3133
    invoke-interface {v4}, LX/P8s;->Agd()I

    .line 3134
    .line 3135
    .line 3136
    move-result v4

    .line 3137
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 3138
    .line 3139
    .line 3140
    move-result v11

    .line 3141
    goto :goto_2c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3142
    :catch_0
    :try_start_a
    move-exception v4

    .line 3143
    new-array v5, v3, [Ljava/lang/Object;

    .line 3144
    .line 3145
    aput-object v4, v5, v1

    .line 3146
    .line 3147
    const-string v4, "getGopMs failed: %s"

    .line 3148
    .line 3149
    invoke-static {v4, v5}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3150
    .line 3151
    .line 3152
    const/4 v11, -0x1

    .line 3153
    :cond_59
    :goto_2d
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v5

    .line 3157
    const-string v4, "max_gop_ms"

    .line 3158
    .line 3159
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v5

    .line 3166
    const-string v4, "frame_redraw_count"

    .line 3167
    .line 3168
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v5

    .line 3175
    const-string v4, "avg_video_demux_time_ms"

    .line 3176
    .line 3177
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    const-string v4, "avg_decoding_time_ms"

    .line 3185
    .line 3186
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v5

    .line 3193
    const-string v4, "max_decoding_time_ms"

    .line 3194
    .line 3195
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v5

    .line 3202
    const-string v4, "avg_decoding_time_media_composition_ms"

    .line 3203
    .line 3204
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v5

    .line 3211
    const-string v4, "avg_frame_rendering_time_ms"

    .line 3212
    .line 3213
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v5

    .line 3220
    const-string v4, "avg_frame_display_time_ms"

    .line 3221
    .line 3222
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v5

    .line 3229
    const-string v4, "avg_av_sync_delta_ms"

    .line 3230
    .line 3231
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    const-string v8, "avg_cold_start_latency_ms"

    .line 3235
    .line 3236
    move-wide/from16 v4, v37

    .line 3237
    .line 3238
    invoke-static {v8, v6, v4, v5}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 3239
    .line 3240
    .line 3241
    const-string v8, "cold_start_proxy_excluded_ms"

    .line 3242
    .line 3243
    move-wide/from16 v4, v35

    .line 3244
    .line 3245
    invoke-static {v8, v6, v4, v5}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 3246
    .line 3247
    .line 3248
    iget-wide v4, v7, LX/NY1;->A02:J

    .line 3249
    .line 3250
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v5

    .line 3254
    const-string v4, "current_audio_track_position_ns"

    .line 3255
    .line 3256
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    iget-wide v4, v7, LX/NY1;->A03:J

    .line 3260
    .line 3261
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v5

    .line 3265
    const-string v4, "target_audio_track_position_ns_time_stamp_based"

    .line 3266
    .line 3267
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    iget-wide v4, v7, LX/NY1;->A01:J

    .line 3271
    .line 3272
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v5

    .line 3276
    const-string v4, "audio_timestamp_clock_diff_ns_max"

    .line 3277
    .line 3278
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v5

    .line 3285
    const-string v4, "audio_timestamp_clock_diff_negative_count"

    .line 3286
    .line 3287
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    const-string v4, "audio_timestamp_clock_diff_100_ms_count"

    .line 3291
    .line 3292
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    const-string v4, "audio_timestamp_clock_diff_200_ms_count"

    .line 3296
    .line 3297
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    const-string v4, "audio_timestamp_clock_diff_500_ms_count"

    .line 3301
    .line 3302
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    const-string v4, "audio_timestamp_clock_diff_1000_ms_count"

    .line 3306
    .line 3307
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    const-string v4, "audio_timestamp_clock_diff_bad_count"

    .line 3311
    .line 3312
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    iget v4, v7, LX/NY1;->A00:I

    .line 3316
    .line 3317
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v5

    .line 3321
    const-string v4, "audio_track_underrun_count_at_release"

    .line 3322
    .line 3323
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v2}, LX/O8Y;->A0A()I

    .line 3327
    .line 3328
    .line 3329
    move-result v4

    .line 3330
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v5

    .line 3334
    const-string v4, "software_decoder_count"

    .line 3335
    .line 3336
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    iget-object v5, v2, LX/O8Y;->A0n:Ljava/util/List;

    .line 3340
    .line 3341
    invoke-static {v5}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 3342
    .line 3343
    .line 3344
    move-result v35

    .line 3345
    if-eqz v29, :cond_5a

    .line 3346
    .line 3347
    move-object/from16 v4, v29

    .line 3348
    .line 3349
    iget v7, v4, LX/Ksz;->A06:I

    .line 3350
    .line 3351
    iget v4, v4, LX/Ksz;->A04:I

    .line 3352
    .line 3353
    :goto_2e
    move-object/from16 v32, v6

    .line 3354
    .line 3355
    move-object/from16 v31, v6

    .line 3356
    .line 3357
    move/from16 v33, v7

    .line 3358
    .line 3359
    move/from16 v34, v4

    .line 3360
    .line 3361
    invoke-static/range {v30 .. v35}, LX/OAY;->A0M(LX/Nc0;Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 3362
    .line 3363
    .line 3364
    invoke-static {v5}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v5

    .line 3368
    const/4 v4, 0x1

    .line 3369
    if-eq v5, v3, :cond_5c

    .line 3370
    .line 3371
    goto :goto_2f

    .line 3372
    :cond_5a
    const/4 v7, 0x0

    .line 3373
    const/4 v4, 0x0

    .line 3374
    goto :goto_2e

    .line 3375
    :cond_5b
    :goto_2f
    const/4 v4, 0x0

    .line 3376
    :cond_5c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v5

    .line 3380
    const-string v4, "proxy_video_used"

    .line 3381
    .line 3382
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    const-wide/16 v4, 0x0

    .line 3386
    .line 3387
    const-string v7, "proxy_video_playback_time_ms"

    .line 3388
    .line 3389
    invoke-static {v7, v6, v4, v5}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 3390
    .line 3391
    .line 3392
    if-eqz v2, :cond_5d

    .line 3393
    .line 3394
    invoke-virtual {v2}, LX/O8Y;->A0C()LX/Nc0;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v7

    .line 3398
    iget v9, v7, LX/Nc0;->A0F:I

    .line 3399
    .line 3400
    iget v8, v7, LX/Nc0;->A0G:I

    .line 3401
    .line 3402
    const-string v7, "proxy_video_seek_time_ms"

    .line 3403
    .line 3404
    invoke-static {v7, v6, v9}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3405
    .line 3406
    .line 3407
    int-to-long v7, v8

    .line 3408
    int-to-long v9, v9

    .line 3409
    cmp-long v11, v7, v4

    .line 3410
    .line 3411
    if-lez v11, :cond_5d

    .line 3412
    .line 3413
    long-to-double v4, v9

    .line 3414
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 3415
    .line 3416
    mul-double/2addr v4, v9

    .line 3417
    long-to-double v9, v7

    .line 3418
    div-double/2addr v4, v9

    .line 3419
    goto :goto_30

    .line 3420
    :cond_5d
    const-wide/16 v4, 0x0

    .line 3421
    .line 3422
    :goto_30
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3423
    .line 3424
    new-array v8, v3, [Ljava/lang/Object;

    .line 3425
    .line 3426
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v4

    .line 3430
    aput-object v4, v8, v1

    .line 3431
    .line 3432
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v5

    .line 3436
    const-string v4, "%.2f"

    .line 3437
    .line 3438
    invoke-static {v7, v4, v5}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v5

    .line 3442
    const-string v4, "proxy_video_usage_pct"

    .line 3443
    .line 3444
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    new-instance v5, LX/NrK;

    .line 3448
    .line 3449
    move-object/from16 v4, v28

    .line 3450
    .line 3451
    invoke-direct {v5, v4}, LX/NrK;-><init>(LX/KyX;)V

    .line 3452
    .line 3453
    .line 3454
    iget-object v5, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 3455
    .line 3456
    const/4 v8, 0x0

    .line 3457
    if-eqz v22, :cond_5e

    .line 3458
    .line 3459
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v27

    .line 3463
    :cond_5e
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v7

    .line 3467
    const-string v4, "max_video_overlap_count"

    .line 3468
    .line 3469
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    if-eqz v2, :cond_5f

    .line 3473
    .line 3474
    iget-object v2, v2, LX/O8Y;->A0N:LX/O6o;

    .line 3475
    .line 3476
    if-eqz v2, :cond_5f

    .line 3477
    .line 3478
    iget-object v2, v2, LX/O6o;->A03:LX/OdM;

    .line 3479
    .line 3480
    if-eqz v2, :cond_60

    .line 3481
    .line 3482
    iget-object v2, v2, LX/OdM;->A00:Ljava/util/Map;

    .line 3483
    .line 3484
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v2

    .line 3492
    invoke-static {v2}, LX/O37;->A00(Ljava/util/List;)I

    .line 3493
    .line 3494
    .line 3495
    move-result v2

    .line 3496
    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v8

    .line 3500
    :cond_5f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4

    .line 3504
    const-string v2, "max_audio_overlap_count"

    .line 3505
    .line 3506
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v5}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v4

    .line 3513
    const-string v2, "creation_feature_params"

    .line 3514
    .line 3515
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    invoke-direct {v0, v1}, LX/OAY;->A0Q(Z)V

    .line 3519
    .line 3520
    .line 3521
    invoke-direct {v0}, LX/OAY;->A0S()Z

    .line 3522
    .line 3523
    .line 3524
    move-result v2

    .line 3525
    if-eqz v2, :cond_62

    .line 3526
    .line 3527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3528
    .line 3529
    .line 3530
    move-result-wide v6

    .line 3531
    goto :goto_32

    .line 3532
    :cond_60
    const/4 v2, 0x0

    .line 3533
    goto :goto_31
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3534
    :goto_32
    :try_start_b
    iget-object v5, v0, LX/OAY;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 3535
    .line 3536
    if-eqz v5, :cond_61

    .line 3537
    .line 3538
    const/16 v4, 0x2e

    .line 3539
    .line 3540
    new-instance v2, LX/Oer;

    .line 3541
    .line 3542
    invoke-direct {v2, v0, v4}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 3543
    .line 3544
    .line 3545
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3546
    .line 3547
    .line 3548
    goto :goto_33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3549
    :catchall_3
    move-exception v5

    .line 3550
    :try_start_c
    const-string v4, "media_accuracy_validation_error"

    .line 3551
    .line 3552
    move-object/from16 v2, v21

    .line 3553
    .line 3554
    invoke-static {v5, v4, v2}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 3555
    .line 3556
    .line 3557
    :cond_61
    :goto_33
    iget-boolean v2, v0, LX/OAY;->A0U:Z

    .line 3558
    .line 3559
    if-eqz v2, :cond_62

    .line 3560
    .line 3561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3562
    .line 3563
    .line 3564
    move-result-wide v4

    .line 3565
    sub-long v8, v4, v6

    .line 3566
    .line 3567
    const-string v11, "media_accuracy_validation_timeout"

    .line 3568
    .line 3569
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v10

    .line 3573
    const-string v2, "Release timeout before doRelease completion duration: "

    .line 3574
    .line 3575
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3579
    .line 3580
    .line 3581
    const-string v2, " ms, start time: "

    .line 3582
    .line 3583
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3587
    .line 3588
    .line 3589
    const-string v2, " ms, end time: "

    .line 3590
    .line 3591
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3595
    .line 3596
    .line 3597
    const-string v2, " ms"

    .line 3598
    .line 3599
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3600
    .line 3601
    .line 3602
    move-object/from16 v2, v21

    .line 3603
    .line 3604
    invoke-static {v10, v11, v2}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 3605
    .line 3606
    .line 3607
    :cond_62
    sget-object v2, LX/N6j;->A08:LX/N6j;

    .line 3608
    .line 3609
    invoke-direct {v0, v2}, LX/OAY;->A0C(LX/N6j;)V

    .line 3610
    .line 3611
    .line 3612
    move-object/from16 v2, v25

    .line 3613
    .line 3614
    iput-object v2, v0, LX/OAY;->A0K:LX/NRu;

    .line 3615
    .line 3616
    iput-object v2, v0, LX/OAY;->A0L:LX/NRv;

    .line 3617
    .line 3618
    iput-object v2, v0, LX/OAY;->A0B:Landroid/os/Handler;

    .line 3619
    .line 3620
    iget-object v4, v0, LX/OAY;->A0q:LX/MiT;

    .line 3621
    .line 3622
    iget-object v2, v0, LX/OAY;->A0s:Ljava/lang/Runnable;

    .line 3623
    .line 3624
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3625
    .line 3626
    .line 3627
    iget-object v2, v0, LX/OAY;->A0Y:Landroid/os/HandlerThread;

    .line 3628
    .line 3629
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 3630
    .line 3631
    .line 3632
    invoke-direct {v0}, LX/OAY;->A03()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3633
    .line 3634
    .line 3635
    :try_start_d
    new-array v4, v1, [Ljava/lang/Object;

    .line 3636
    .line 3637
    move-object/from16 v2, v24

    .line 3638
    .line 3639
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3640
    .line 3641
    .line 3642
    iput-boolean v3, v0, LX/OAY;->A0T:Z

    .line 3643
    .line 3644
    invoke-static/range {v19 .. v20}, LX/DxK;->A03(J)J

    .line 3645
    .line 3646
    .line 3647
    move-result-wide v4

    .line 3648
    long-to-int v2, v4

    .line 3649
    iput v2, v0, LX/OAY;->A06:I

    .line 3650
    .line 3651
    iget-object v2, v0, LX/OAY;->A0X:Landroid/os/ConditionVariable;

    .line 3652
    .line 3653
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3654
    .line 3655
    .line 3656
    iget-boolean v2, v0, LX/OAY;->A11:Z

    .line 3657
    .line 3658
    if-eqz v2, :cond_63

    .line 3659
    .line 3660
    iget-object v2, v0, LX/OAY;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 3661
    .line 3662
    if-eqz v2, :cond_63

    .line 3663
    .line 3664
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3665
    .line 3666
    .line 3667
    :cond_63
    move-object/from16 v2, v21

    .line 3668
    .line 3669
    invoke-direct {v0, v2}, LX/OAY;->A0P(Ljava/util/Map;)V

    .line 3670
    .line 3671
    .line 3672
    goto :goto_34
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 3673
    :cond_64
    :try_start_e
    invoke-static/range {v31 .. v31}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v2

    .line 3677
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3678
    :catchall_4
    :try_start_f
    move-exception v6

    .line 3679
    new-array v4, v1, [Ljava/lang/Object;

    .line 3680
    .line 3681
    move-object/from16 v2, v24

    .line 3682
    .line 3683
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3684
    .line 3685
    .line 3686
    iput-boolean v3, v0, LX/OAY;->A0T:Z

    .line 3687
    .line 3688
    invoke-static/range {v19 .. v20}, LX/DxK;->A03(J)J

    .line 3689
    .line 3690
    .line 3691
    move-result-wide v4

    .line 3692
    long-to-int v2, v4

    .line 3693
    iput v2, v0, LX/OAY;->A06:I

    .line 3694
    .line 3695
    iget-object v2, v0, LX/OAY;->A0X:Landroid/os/ConditionVariable;

    .line 3696
    .line 3697
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3698
    .line 3699
    .line 3700
    iget-boolean v2, v0, LX/OAY;->A11:Z

    .line 3701
    .line 3702
    if-eqz v2, :cond_65

    .line 3703
    .line 3704
    iget-object v2, v0, LX/OAY;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 3705
    .line 3706
    if-eqz v2, :cond_65

    .line 3707
    .line 3708
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3709
    .line 3710
    .line 3711
    :cond_65
    move-object/from16 v2, v21

    .line 3712
    .line 3713
    invoke-direct {v0, v2}, LX/OAY;->A0P(Ljava/util/Map;)V

    .line 3714
    .line 3715
    .line 3716
    throw v6

    .line 3717
    :pswitch_18
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3718
    .line 3719
    invoke-static {v8, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3720
    .line 3721
    .line 3722
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v2

    .line 3726
    invoke-direct {v0, v2}, LX/OAY;->A0R(Z)V

    .line 3727
    .line 3728
    .line 3729
    goto :goto_34

    .line 3730
    :pswitch_19
    invoke-direct {v0, v3}, LX/OAY;->A0Q(Z)V

    .line 3731
    .line 3732
    .line 3733
    goto :goto_34

    .line 3734
    :pswitch_1a
    invoke-direct {v0}, LX/OAY;->A04()V

    .line 3735
    .line 3736
    .line 3737
    goto :goto_34

    .line 3738
    :pswitch_1b
    invoke-direct {v0}, LX/OAY;->A0S()Z

    .line 3739
    .line 3740
    .line 3741
    :cond_66
    :goto_34
    sget-object v4, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 3742
    .line 3743
    move-object/from16 v2, v18

    .line 3744
    .line 3745
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3746
    .line 3747
    .line 3748
    move-result v2

    .line 3749
    if-eqz v2, :cond_6a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3750
    .line 3751
    :try_start_10
    invoke-direct {v0}, LX/OAY;->A0S()Z

    .line 3752
    .line 3753
    .line 3754
    return v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3755
    :catchall_5
    move-exception v5

    .line 3756
    :try_start_11
    const-string v4, "Failed to schedule media accuracy spec capture"

    .line 3757
    .line 3758
    new-array v2, v3, [Ljava/lang/Object;

    .line 3759
    .line 3760
    aput-object v5, v2, v1

    .line 3761
    .line 3762
    invoke-static {v0, v4, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3763
    .line 3764
    .line 3765
    return v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 3766
    :cond_67
    :try_start_12
    const-string v5, "handleMessage: unknown message=%s"

    .line 3767
    .line 3768
    new-array v4, v3, [Ljava/lang/Object;

    .line 3769
    .line 3770
    move/from16 v2, v17

    .line 3771
    .line 3772
    invoke-static {v4, v2, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v0, v5, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3776
    .line 3777
    .line 3778
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v5

    .line 3782
    const-string v4, "unknown message "

    .line 3783
    .line 3784
    invoke-static {v4, v5, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v2

    .line 3788
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 3789
    :catchall_6
    move-exception v5

    .line 3790
    move-object/from16 v18, v25

    .line 3791
    .line 3792
    goto :goto_35

    .line 3793
    :catchall_7
    move-exception v5

    .line 3794
    :goto_35
    new-array v4, v3, [Ljava/lang/Object;

    .line 3795
    .line 3796
    aput-object v5, v4, v1

    .line 3797
    .line 3798
    const-string v2, "handleMessage: onPlaybackException=%s"

    .line 3799
    .line 3800
    invoke-static {v0, v2, v4}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3801
    .line 3802
    .line 3803
    if-eqz v18, :cond_68

    .line 3804
    .line 3805
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v2

    .line 3809
    if-nez v2, :cond_69

    .line 3810
    .line 3811
    :cond_68
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v2

    .line 3815
    :cond_69
    invoke-static {v2, v5}, LX/OAY;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3816
    .line 3817
    .line 3818
    invoke-static {v0, v5, v3}, LX/OAY;->A0L(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 3819
    .line 3820
    .line 3821
    :cond_6a
    return v1

    .line 3822
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_1b
    .end packed-switch
.end method
