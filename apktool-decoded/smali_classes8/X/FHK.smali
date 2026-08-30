.class public final LX/FHK;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/07r;Ljava/lang/String;)LX/FWo;
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x7d63

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "upi_intent"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "initiation_mode"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    new-instance v0, LX/FWo;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/FWo;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, LX/FWo;->A02:LX/FWo;

    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    sget-object v0, LX/FWo;->A02:LX/FWo;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/FWo;->A02:LX/FWo;

    .line 54
    .line 55
    return-object v0
.end method
