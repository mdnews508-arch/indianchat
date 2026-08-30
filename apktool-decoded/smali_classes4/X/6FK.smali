.class public final LX/6FK;
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
    .locals 9

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
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

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
    const v0, -0x3d02de87

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v1, LX/41d;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/41d;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "\ud83d\udcce ["

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "]("

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 74
    .line 75
    new-instance v3, LX/5Si;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, LX/5Si;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/6Gi;

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    move-object v7, v4

    .line 84
    move-object v8, v4

    .line 85
    move-object v5, v4

    .line 86
    invoke-direct/range {v2 .. v8}, LX/6Gi;-><init>(LX/5Si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    return-object v4
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
