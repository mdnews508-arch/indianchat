.class public abstract LX/1OI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07r;LX/1KE;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, LX/1KE;->statusColor:I

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/1KE;->A07:LX/1KE;

    .line 15
    .line 16
    if-eq p2, v0, :cond_7

    .line 17
    .line 18
    sget-object v0, LX/1KE;->A06:LX/1KE;

    .line 19
    .line 20
    if-eq p2, v0, :cond_7

    .line 21
    .line 22
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x4664

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    const v0, 0x7f060924

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/1KE;->A04:LX/1KE;

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0, p1}, LX/F7d;->A00(Landroid/content/Context;LX/07r;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_3
    if-nez p3, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 67
    .line 68
    iget v0, v0, LX/1KE;->statusColor:I

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    return v1

    .line 75
    :cond_4
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 76
    .line 77
    if-ne p2, v0, :cond_0

    .line 78
    .line 79
    :cond_5
    if-eqz p3, :cond_0

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    return v1

    .line 86
    :cond_7
    const/16 v0, 0xcc

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1
.end method
