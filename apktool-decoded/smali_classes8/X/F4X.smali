.class public abstract LX/F4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/1Nw;LX/0FJ;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const v6, 0x7f100097

    .line 4
    .line 5
    .line 6
    int-to-long v0, p4

    .line 7
    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    iget v9, p2, LX/1Nw;->A01:I

    .line 12
    .line 13
    const/16 v2, 0x384

    .line 14
    .line 15
    if-eq v9, v2, :cond_3

    .line 16
    .line 17
    const v2, 0x15180

    .line 18
    .line 19
    .line 20
    const v4, 0x7f121667

    .line 21
    .line 22
    .line 23
    if-eq v9, v2, :cond_0

    .line 24
    .line 25
    const v2, 0x93a80

    .line 26
    .line 27
    .line 28
    const v4, 0x7f12168c

    .line 29
    .line 30
    .line 31
    if-eq v9, v2, :cond_0

    .line 32
    .line 33
    const v2, 0x76a700

    .line 34
    .line 35
    .line 36
    if-ne v9, v2, :cond_1

    .line 37
    .line 38
    const v4, 0x7f12166b

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v4}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :cond_1
    :goto_0
    invoke-static {v8, v5, v3, p4, v7}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v5, v6, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-static {p1, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/O6V;->A0K:LX/MPc;

    .line 58
    .line 59
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b3041

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const v2, 0x7f121666

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0
.end method
