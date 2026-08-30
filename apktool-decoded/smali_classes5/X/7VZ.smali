.class public abstract LX/7VZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/84w;)LX/7RM;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/84w;->A03:LX/857;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/857;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/7RM;->A09:LX/7RM;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/7RM;->A08:LX/7RM;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/7RM;->A06:LX/7RM;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/7RM;->A05:LX/7RM;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 39
    .line 40
    return-object v0
.end method
