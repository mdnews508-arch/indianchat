.class public final LX/L27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Lhj;

.field public final A04:LX/KJS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/L27;->A00()LX/KJS;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, LX/L27;->A04:LX/KJS;

    .line 805306376
    .line 805306377
    invoke-static {p0}, LX/L27;->A01(LX/L27;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/KfV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/L27;->A00()LX/KJS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L27;->A04:LX/KJS;

    .line 8
    .line 9
    invoke-static {p0}, LX/L27;->A01(LX/L27;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/KJS;->A00:LX/KfV;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/L27;->A00()LX/KJS;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/L27;->A04:LX/KJS;

    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/L27;->A01(LX/L27;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object p1, v0, LX/KJS;->A02:Ljava/io/File;

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/L27;->A00()LX/KJS;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/L27;->A04:LX/KJS;

    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/L27;->A01(LX/L27;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, v0, LX/KJS;->A03:Ljava/net/URL;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00()LX/KJS;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/K3i;->A06:LX/K3i;

    .line 2
    .line 3
    new-instance v0, LX/KJS;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, v0, LX/KJS;->A02:Ljava/io/File;

    .line 9
    .line 10
    iput-object v2, v0, LX/KJS;->A03:Ljava/net/URL;

    .line 11
    .line 12
    iput-object v2, v0, LX/KJS;->A00:LX/KfV;

    .line 13
    .line 14
    iput-object v1, v0, LX/KJS;->A01:LX/K3i;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(LX/L27;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/L27;->A02:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/L27;->A01:J

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/L27;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02()LX/KkB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/L27;->A04:LX/KJS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJS;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L27;->A03:LX/Lhj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v0, LX/Lhj;

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/L27;->A03:LX/Lhj;

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/KkB;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/KkB;-><init>(LX/L27;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
