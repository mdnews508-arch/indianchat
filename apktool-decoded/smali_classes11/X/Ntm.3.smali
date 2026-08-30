.class public final LX/Ntm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ntm;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ntm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntm;->A00:LX/Ntm;

    .line 6
    .line 7
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ntm;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Ntm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Ntm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Ntm;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Ntm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    return-void
.end method

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
.method public final A00(LX/N7X;Ljava/lang/String;JJ)V
    .locals 17

    .line 0
    sget-object v6, LX/Ntm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/Ntm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "CodecLeakDetector"

    .line 19
    .line 20
    const-string v0, "CodecLeakDetector: tracker saturated at 128 entries, no longer tracking new fetches"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x20

    .line 27
    .line 28
    move-wide/from16 v11, p3

    .line 29
    .line 30
    shl-long v4, p3, v0

    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide/from16 v13, p5

    .line 38
    .line 39
    and-long v0, p5, v2

    .line 40
    .line 41
    or-long/2addr v4, v0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    new-instance v7, LX/Mhx;

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    invoke-direct/range {v7 .. v16}, LX/Mhx;-><init>(LX/N7X;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method
