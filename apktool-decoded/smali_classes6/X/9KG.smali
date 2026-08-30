.class public final LX/9KG;
.super LX/9t6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/B9L;

.field public final A05:LX/B9N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/9hy;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9t6;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1425d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9KG;->A03:LX/05C;

    .line 13
    .line 14
    const v0, 0x14230

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9KG;->A01:LX/05C;

    .line 22
    .line 23
    const v0, 0x14239

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9KG;->A02:LX/05C;

    .line 31
    .line 32
    new-instance v0, LX/AYd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AYd;-><init>(LX/9KG;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9KG;->A04:LX/B9L;

    .line 38
    .line 39
    new-instance v0, LX/AYu;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/AYu;-><init>(LX/9KG;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9KG;->A05:LX/B9N;

    .line 45
    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    iput v0, p0, LX/9KG;->A00:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9KG;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9KG;->A04:LX/B9L;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9KG;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9KG;->A05:LX/B9N;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;II)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    if-lez p3, :cond_3

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    int-to-double v3, p3

    .line 5
    div-double/2addr v1, v3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LX/9t6;->A01(ID)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    mul-double/2addr v3, v0

    .line 22
    double-to-int v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v2, v0, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget v0, p0, LX/9KG;->A00:I

    .line 35
    .line 36
    if-le v2, v0, :cond_3

    .line 37
    .line 38
    iput v2, p0, LX/9KG;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/9KG;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9o0;

    .line 47
    .line 48
    new-instance v1, LX/AYk;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/AYk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/9o0;->A00:LX/0Ih;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_2
    monitor-exit p0

    .line 63
    return-void
.end method
