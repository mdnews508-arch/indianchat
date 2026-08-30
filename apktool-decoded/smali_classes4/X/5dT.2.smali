.class public abstract LX/5dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/O7g;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch LX/Osm; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method
