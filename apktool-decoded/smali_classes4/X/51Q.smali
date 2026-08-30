.class public abstract LX/51Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5cl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/5G3;
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/4Il;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LX/4Il;-><init>(LX/5cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    new-instance v0, LX/4Im;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LX/4Im;-><init>(LX/5cl;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Unknown template ID type: "

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
