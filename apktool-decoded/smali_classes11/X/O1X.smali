.class public final LX/O1X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final A00:LX/Nge;

.field public final A01:LX/PAt;

.field public final A02:LX/Nc3;

.field public final A03:LX/O6G;

.field public final A04:LX/Nnf;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/P2q;

.field public final A07:LX/P2q;

.field public final A08:LX/P2q;

.field public final A09:LX/P2q;

.field public final A0A:LX/PAt;

.field public final A0B:LX/PCG;

.field public final A0C:LX/NTH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Prefetching is not enabled"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/O1X;->A0F:Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v1, "ImageRequest is null"

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/O1X;->A0E:Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v1, "Modified URL is null"

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/O1X;->A0D:Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/Nge;LX/PAt;LX/PAt;LX/Nc3;LX/O6G;LX/NTH;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p11, p12, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p10, p3}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p9, p0, LX/O1X;->A03:LX/O6G;

    .line 20
    .line 21
    iput-object p1, p0, LX/O1X;->A08:LX/P2q;

    .line 22
    .line 23
    iput-object p2, p0, LX/O1X;->A06:LX/P2q;

    .line 24
    .line 25
    new-instance v0, LX/Nnf;

    .line 26
    .line 27
    invoke-direct {v0, p11}, LX/Nnf;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/O1X;->A04:LX/Nnf;

    .line 31
    .line 32
    new-instance v0, LX/OMZ;

    .line 33
    .line 34
    invoke-direct {v0, p12}, LX/OMZ;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O1X;->A0B:LX/PCG;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/O1X;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p6, p0, LX/O1X;->A01:LX/PAt;

    .line 47
    .line 48
    iput-object p7, p0, LX/O1X;->A0A:LX/PAt;

    .line 49
    .line 50
    iput-object p5, p0, LX/O1X;->A00:LX/Nge;

    .line 51
    .line 52
    iput-object p10, p0, LX/O1X;->A0C:LX/NTH;

    .line 53
    .line 54
    iput-object p3, p0, LX/O1X;->A09:LX/P2q;

    .line 55
    .line 56
    iput-object p4, p0, LX/O1X;->A07:LX/P2q;

    .line 57
    .line 58
    iput-object p8, p0, LX/O1X;->A02:LX/Nc3;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/O1X;LX/P37;LX/N74;LX/NnT;Ljava/lang/Object;Ljava/util/Map;)LX/OLg;
    .locals 10

    .line 0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iget-object v1, p0, LX/O1X;->A04:LX/Nnf;

    .line 5
    .line 6
    iget-object v0, p0, LX/O1X;->A0B:LX/PCG;

    .line 7
    .line 8
    new-instance v3, LX/ON2;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/ON2;-><init>(LX/Nnf;LX/PCG;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object v5, p3

    .line 14
    iget-object v4, p3, LX/NnT;->A0B:LX/N74;

    .line 15
    .line 16
    iget v1, v4, LX/N74;->mValue:I

    .line 17
    .line 18
    iget v0, p2, LX/N74;->mValue:I

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    :cond_0
    iget-object v0, p0, LX/O1X;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v0, p3, LX/NnT;->A0F:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p3, LX/NnT;->A03:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0}, LX/IAg;->A02(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v9, 0x1

    .line 47
    :cond_2
    iget-object v1, p3, LX/NnT;->A05:LX/N5y;

    .line 48
    .line 49
    iget-object v2, p0, LX/O1X;->A02:LX/Nc3;

    .line 50
    .line 51
    new-instance v0, LX/Mgn;

    .line 52
    .line 53
    move-object v6, p4

    .line 54
    invoke-direct/range {v0 .. v9}, LX/ON1;-><init>(LX/N5y;LX/Nc3;LX/P7u;LX/N74;LX/NnT;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p5}, LX/ON1;->CDX(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/NpR;->A00()V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/MZH;

    .line 64
    .line 65
    invoke-direct {v2, v3, p1, v0}, LX/MZH;-><init>(LX/PCG;LX/P37;LX/Mgn;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/NpR;->A00()V

    .line 69
    .line 70
    .line 71
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v2, LX/MZG;

    .line 74
    .line 75
    invoke-direct {v2}, LX/OLg;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/OLg;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    return-object v2
.end method


# virtual methods
.method public final A01(LX/NnT;Ljava/lang/Object;)LX/OLg;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/O1X;->A03:LX/O6G;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {v0, p1}, LX/O6G;->A06(LX/NnT;)LX/P37;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LX/N74;->A04:LX/N74;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, LX/O1X;->A00(LX/O1X;LX/P37;LX/N74;LX/NnT;Ljava/lang/Object;Ljava/util/Map;)LX/OLg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, LX/MZG;

    .line 19
    .line 20
    invoke-direct {v1}, LX/OLg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v6}, LX/OLg;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
