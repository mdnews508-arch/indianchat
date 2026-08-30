.class public abstract LX/5Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5tj;LX/6aM;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A01(LX/5tj;LX/6aM;I)I
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/6aM;->BHv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string p0, "ThemedColorUtils"

    .line 25
    .line 26
    const-string v0, "Error parsing themed color"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p2
.end method
