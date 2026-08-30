.class public abstract LX/0Df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 7

    .line 0
    new-instance v6, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v0, [D

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-class v0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 41
    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v6
.end method

.method public static final A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const-class v0, [D

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-void
.end method
