.class public final LX/6FH;
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_2

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
    const v0, 0x72152d46

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/41a;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/41a;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/4cE;->A03:LX/4cE;

    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "HORIZONTAL_LINE"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    new-instance v0, LX/6GA;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/6GA;-><init>(Ljava/lang/Integer;)V

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
    const-string v0, "DOT"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
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
    instance-of v0, p1, LX/6GA;

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
    instance-of v0, v0, LX/6GA;

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
