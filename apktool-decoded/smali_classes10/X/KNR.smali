.class public abstract LX/KNR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jmg;Ljava/lang/Integer;)LX/KjH;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Jmg;->A01:LX/Kr8;

    .line 1
    .line 2
    sget-object v0, LX/Kr8;->A02:LX/Kr8;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Kvc;->A00:LX/KjH;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/Kr8;->A01:LX/Kr8;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/J28;->A0T(Ljava/lang/Number;)LX/KjH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/Kr8;->A03:LX/Kr8;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/J29;->A0L(Ljava/lang/Number;)LX/KjH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
