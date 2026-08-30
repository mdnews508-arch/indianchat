.class public abstract LX/1wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/Osg;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, p1, p2}, LX/Osg;-><init>(Ljava/lang/String;LX/1j4;LX/05H;Lkotlinx/serialization/json/JsonObject;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, p0}, LX/1kk;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    new-instance v1, LX/1ko;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, LX/1ko;-><init>(LX/05H;Lkotlinx/serialization/json/JsonArray;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/23o;

    .line 42
    .line 43
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    new-instance v1, LX/24a;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, p2}, LX/24a;-><init>(Ljava/lang/String;LX/05H;Lkotlinx/serialization/json/JsonElement;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
