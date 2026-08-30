.class public final LX/6FD;
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
    const/4 v5, 0x0

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
    const v0, -0x2ec5a3fe

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v4, LX/41K;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/41K;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "header"

    .line 32
    .line 33
    const-class v0, LX/41I;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v0, LX/41H;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/41H;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/5en;->A00:LX/5en;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/5en;->A01(LX/41H;)LX/6Gi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "subtitle"

    .line 55
    .line 56
    const-class v0, LX/41J;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 65
    .line 66
    new-instance v0, LX/41H;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/41H;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/5en;->A01(LX/41H;)LX/6Gi;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 76
    .line 77
    new-instance v0, LX/6GL;

    .line 78
    .line 79
    invoke-direct {v0, v2, v5, v1}, LX/6GL;-><init>(LX/6Gi;LX/6Gi;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    return-object v5
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
    instance-of v0, p1, LX/6GL;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A0b(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/6GL;

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
