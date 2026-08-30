.class public abstract LX/FYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/81x;LX/1KE;)LX/1KE;
    .locals 1

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
    iget-object v0, p1, LX/81x;->A0C:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    invoke-static {p0, p2, v0}, LX/FYo;->A02(LX/07r;LX/1KE;Z)LX/1KE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(LX/07r;LX/FRt;LX/1KE;)LX/1KE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/FRt;->A06:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p2, v0}, LX/FYo;->A02(LX/07r;LX/1KE;Z)LX/1KE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A02(LX/07r;LX/1KE;Z)LX/1KE;
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const v0, 0x86b3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x8710

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const-string v0, "ProfileStatusUtil/parseGroupStatusRingColor unparseable group status ring color"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :goto_0
    sget-object p1, LX/1KE;->A04:LX/1KE;

    .line 42
    .line 43
    :cond_1
    return-object p1
.end method
