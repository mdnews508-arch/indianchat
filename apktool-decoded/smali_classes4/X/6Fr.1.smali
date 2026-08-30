.class public final LX/6Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
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
.method public AQY(LX/5gM;)LX/5hF;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x3e726d1a

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v1, LX/40X;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/40X;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "trusted_sources"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0p1;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const-string v0, "payload"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/6GP;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/6GP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v3
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6GP;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6GP;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
