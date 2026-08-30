.class public final LX/N3G;
.super LX/NUk;
.source ""


# instance fields
.field public final A00:LX/Ntx;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ntx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p7}, LX/NUk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N3G;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/N3G;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p9, p0, LX/N3G;->A07:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p10, p0, LX/N3G;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p11, p0, LX/N3G;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, LX/N3G;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/N3G;->A00:LX/Ntx;

    .line 16
    .line 17
    iput-object p8, p0, LX/N3G;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/N3G;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N3G;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/NUk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/N3G;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/O3H;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/N3G;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-object v0, p0, LX/N3G;->A08:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, LX/NeC;

    .line 17
    .line 18
    invoke-direct {v2, p2}, LX/NeC;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/O3H;->A00(LX/NeC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, v2, LX/NeC;->A01:Ljava/util/Map;

    .line 35
    .line 36
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3, v4, v1}, LX/O3H;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
