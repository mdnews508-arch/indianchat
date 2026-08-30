.class public final LX/76o;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/75U;

.field public final synthetic A01:LX/7Bn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/75U;LX/7Bn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/76o;->A01:LX/7Bn;

    .line 1
    .line 2
    iput-object p3, p0, LX/76o;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/76o;->A00:LX/75U;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/76o;->A01:LX/7Bn;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Bn;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v5, "pg-13"

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "api_key"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v0, LX/0dn;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v1, "rating"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v5, v2, v0

    .line 34
    .line 35
    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/7Wi;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/76o;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/6gE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/73T;

    .line 48
    .line 49
    invoke-direct {v1}, LX/73T;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Giphy"

    .line 53
    .line 54
    iput-object v0, v1, LX/73T;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/73T;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v4, v2}, LX/7Bn;->A00(LX/73T;LX/7Bn;Ljava/lang/String;)LX/1LS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v5, "g"

    .line 68
    .line 69
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/76o;->A00:LX/75U;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v1, v0}, LX/7m0;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/76o;->A00:LX/75U;

    .line 13
    .line 14
    iget-object v2, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/7m0;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
