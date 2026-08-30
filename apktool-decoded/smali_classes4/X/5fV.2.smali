.class public abstract LX/5fV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ck;)LX/5ck;
    .locals 1

    .line 0
    const-string v0, "android.widget.Button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "android.widget.Button"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4ah;->A05:LX/4ah;

    .line 7
    .line 8
    new-instance v0, LX/5rr;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static final A03(LX/5ck;Ljava/lang/String;)LX/5ck;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4ah;->A03:LX/4ah;

    .line 7
    .line 8
    new-instance v0, LX/5rr;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
