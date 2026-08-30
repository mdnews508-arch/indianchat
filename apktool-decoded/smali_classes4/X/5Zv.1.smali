.class public final LX/5Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/07s;

.field public final A03:LX/5fC;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/4gD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5fC;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Zv;->A03:LX/5fC;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Zv;->A02:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Zv;->A01:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Zv;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0xf4f

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Zv;->A00:LX/05C;

    .line 38
    .line 39
    sget-object v0, LX/4YS;->A00:LX/4YS;

    .line 40
    .line 41
    iput-object v0, p0, LX/5Zv;->A05:LX/4gD;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/HXD;->A00(I)LX/1qt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const-string v0, "Instagram"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Facebook"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Zv;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5Zv;->A05:LX/4gD;

    .line 4
    .line 5
    instance-of v0, v1, LX/4YQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/4YO;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/4YO;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/5Zv;->A05:LX/4gD;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v1, LX/4YP;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 22
    .line 23
    iput-object v0, p0, LX/5Zv;->A05:LX/4gD;

    .line 24
    .line 25
    check-cast v1, LX/4YP;

    .line 26
    .line 27
    iget-object v0, v1, LX/4YP;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string v0, "AuthDataParallelFetcher/onNativeAuthFetchComplete: Unexpected state"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_2
    monitor-exit v2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method
