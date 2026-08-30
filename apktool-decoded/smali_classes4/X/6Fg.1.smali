.class public final LX/6Fg;
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
    .locals 6

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
    const v0, 0x68e50cb2

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/43B;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/43B;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p1, LX/5gM;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "steps"

    .line 34
    .line 35
    const-class v0, LX/43A;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LX/5Yt;->A00:LX/5Yt;

    .line 60
    .line 61
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 62
    .line 63
    new-instance v0, LX/438;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/438;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/5Yt;->A00(LX/438;)LX/5Pr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, LX/6GK;

    .line 77
    .line 78
    invoke-direct {v0, v5, v4}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
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
    instance-of v0, p1, LX/6GK;

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
    instance-of v0, v0, LX/6GK;

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
