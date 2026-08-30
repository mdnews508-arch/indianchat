.class public abstract LX/F78;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D6t;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/D6t;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/D6t;->A03:LX/D6e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/D6e;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v0, "upr"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method
