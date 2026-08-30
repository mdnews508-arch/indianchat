.class public final LX/O2N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/O2N;


# instance fields
.field public final A00:LX/06f;

.field public final A01:LX/Mjy;

.field public final A02:LX/Mjz;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A04:LX/O2k;

.field public final A05:LX/0As;

.field public final A06:LX/Ogy;

.field public final A07:[LX/PPW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O2N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/O2N;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O2N;->A08:LX/O2N;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/O2N;->A00:LX/06f;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/O2N;->A07:[LX/PPW;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/O2N;->A04:LX/O2k;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/O2N;->A05:LX/0As;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/O2N;->A02:LX/Mjz;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/O2N;->A01:LX/Mjy;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/O2N;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/O2N;->A06:LX/Ogy;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/06f;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/O2k;LX/0As;LX/Ogy;[LX/PPW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O2N;->A00:LX/06f;

    .line 4
    .line 5
    iput-object p6, p0, LX/O2N;->A07:[LX/PPW;

    .line 6
    .line 7
    iput-object p3, p0, LX/O2N;->A04:LX/O2k;

    .line 8
    .line 9
    iput-object p4, p0, LX/O2N;->A05:LX/0As;

    .line 10
    .line 11
    iput-object p2, p0, LX/O2N;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 12
    .line 13
    iput-object p5, p0, LX/O2N;->A06:LX/Ogy;

    .line 14
    .line 15
    new-instance v0, LX/Mjz;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, p4, p6}, LX/Mjz;-><init>(LX/06f;LX/O2k;LX/0As;[LX/PPW;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/O2N;->A02:LX/Mjz;

    .line 21
    .line 22
    new-instance v0, LX/Mjy;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4, p6}, LX/Nhv;-><init>(LX/O2k;LX/0As;[LX/PPW;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/O2N;->A01:LX/Mjy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O2N;->A02:LX/Mjz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/Mjz;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O2N;->A02:LX/Mjz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/Mjz;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A02(LX/NWD;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/O2N;->A01:LX/Mjy;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {v6, p2, v5}, LX/Nhv;->A03(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, LX/NWD;->A00:I

    .line 18
    .line 19
    invoke-virtual {v6, v0, v5}, LX/Nhv;->A03(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    return v5
.end method

.method public final A03(LX/NWD;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/O2N;->A02:LX/Mjz;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/O2N;->A01:LX/Mjy;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7, p2, p3}, LX/Nhv;->A03(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, LX/NWD;->A00:I

    .line 22
    .line 23
    invoke-virtual {v7, v0, p3}, LX/Nhv;->A03(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    invoke-virtual {v4, p2, v3}, LX/Nhv;->A03(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p1, LX/NWD;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, LX/Nhv;->A03(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method
