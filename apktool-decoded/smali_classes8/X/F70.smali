.class public abstract LX/F70;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D67;)Lorg/json/JSONArray;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v4, p0, LX/D67;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/D67;->A00:LX/Dvm;

    .line 16
    .line 17
    instance-of v0, v3, LX/DXz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/DXz;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "key"

    .line 30
    .line 31
    iget-object v0, v3, LX/DXz;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "key_type"

    .line 37
    .line 38
    iget-object v0, v3, LX/DXz;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "merchant_name"

    .line 44
    .line 45
    iget-object v0, v3, LX/DXz;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    return-object v6
.end method
