.class public abstract LX/7UI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00()J
.end method

.method public abstract A01(J)LX/7UI;
.end method

.method public abstract A02()Ljava/lang/Integer;
.end method

.method public A03()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/7UI;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "STATUS"

    .line 16
    .line 17
    :goto_0
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "timestamp_ms"

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7UI;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    const-string v1, "SEARCH_QUERY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "NEWSLETTER"

    .line 36
    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
