.class public abstract LX/CyE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/18Q;)LX/CHJ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/CHJ;->A02:LX/CHJ;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/CHJ;->A03:LX/CHJ;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/CHJ;->A04:LX/CHJ;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/CHJ;LX/CHJ;LX/CHJ;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/CHJ;->A02:LX/CHJ;

    .line 3
    .line 4
    if-ne p0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p0}, LX/CyE;->A02(LX/CHJ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, LX/CyE;->A02(LX/CHJ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-static {p0}, LX/CyE;->A02(LX/CHJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, LX/CyE;->A02(LX/CHJ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    if-ne p0, v1, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, LX/CyE;->A02(LX/CHJ;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final A02(LX/CHJ;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method
