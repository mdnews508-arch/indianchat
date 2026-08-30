.class public abstract LX/GbI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "date-transition-"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "thumb-transition-"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
