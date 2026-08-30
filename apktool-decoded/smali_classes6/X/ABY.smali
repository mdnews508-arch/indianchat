.class public abstract LX/ABY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42000000    # 32.0f

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/B7T;LX/B7K;)LX/B7K;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A02(LX/B7T;LX/B7K;IJ)LX/B7K;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    and-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-static {p1, v0}, LX/AN2;->A02(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, p3, p4}, LX/B7T;->AEx(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_2
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    new-instance v1, LX/Afh;

    .line 50
    .line 51
    invoke-direct {v1, p3, p4, v0}, LX/Afh;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
