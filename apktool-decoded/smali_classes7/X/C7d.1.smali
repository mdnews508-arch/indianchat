.class public final LX/C7d;
.super LX/CdE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1808f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C7d;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x19e2

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C7d;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A08(LX/Cpp;LX/1DO;)LX/CXP;
    .locals 6

    .line 0
    instance-of v0, p2, LX/1Q4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v5, p2, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-static {v5}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/C7d;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Ch7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v4, v3, v0}, LX/Ch7;->A00(LX/0Ci;LX/1DO;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast p2, LX/1Q4;

    .line 33
    .line 34
    iget-object v1, p2, LX/1Q4;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/C7d;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/HtU;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LX/HtU;->A01(LX/Cpp;LX/1Oi;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    const-string v0, "message_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-string v1, "message_revoked"

    .line 66
    .line 67
    new-instance v0, LX/CXP;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "RevokedMessageEventFactory/createEvent failed to create payload"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method
