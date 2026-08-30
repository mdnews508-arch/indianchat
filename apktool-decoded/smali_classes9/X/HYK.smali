.class public abstract LX/HYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;IJ)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "sl"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0FK;->A0A(LX/0FJ;I)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2, p3}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
