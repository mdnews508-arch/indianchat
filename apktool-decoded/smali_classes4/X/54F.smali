.class public abstract LX/54F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/529;)LX/4go;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4KX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/4W4;->A00:LX/4W4;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4KW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance p0, LX/4W6;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4W6;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, LX/4KY;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, LX/4KY;

    .line 23
    .line 24
    iget-object v0, p0, LX/4KY;->A00:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p0, LX/4W5;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
