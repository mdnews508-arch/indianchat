.class public abstract LX/7V5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ZZ)LX/7QB;
    .locals 2

    .line 0
    invoke-static {p0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "origin"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    invoke-static {p0, p1}, LX/7V4;->A00(Ljava/lang/Integer;Z)LX/7QB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/7QB;->A03:LX/7QB;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/7QB;->A02:LX/7QB;

    .line 37
    .line 38
    :cond_1
    return-object v1
.end method
