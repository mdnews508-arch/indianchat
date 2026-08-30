.class public final LX/6Fj;
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
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/6WY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/6WY;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/6WY;->A00:LX/44k;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v1, LX/44n;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5aq;->A00:LX/5aq;

    .line 35
    .line 36
    new-instance v5, LX/6WZ;

    .line 37
    .line 38
    invoke-direct {v5, v1}, LX/6WZ;-><init>(LX/44n;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/5gM;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, LX/5gM;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p1, LX/5gM;->A05:LX/5b4;

    .line 46
    .line 47
    iget-wide v7, p1, LX/5gM;->A00:J

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v1, LX/5gM;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, LX/5gM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4gN;LX/5b4;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/5aq;->A02(LX/5gM;)LX/5hF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    return-object v1
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
