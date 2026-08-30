.class public abstract LX/COQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1R1;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p3, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p0, v7, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x131d

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f122a75

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    const v4, 0x7f1002b8

    .line 26
    .line 27
    .line 28
    iget v3, p3, LX/1R1;->A00:I

    .line 29
    .line 30
    int-to-long v1, v3

    .line 31
    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p3, LX/1R1;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v1, 0x7f1223da

    .line 54
    .line 55
    .line 56
    new-array v0, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v6

    .line 59
    .line 60
    invoke-static {p0, v2, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
