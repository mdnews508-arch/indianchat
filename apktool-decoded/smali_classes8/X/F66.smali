.class public abstract LX/F66;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/N8C;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v5, 0x104000a

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eq v1, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/DxQ;->A0a(Landroid/content/Context;LX/GhR;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f122d1d

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f122d1c

    .line 44
    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, p2}, LX/FSd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const v2, 0x7f122d1d

    .line 67
    .line 68
    .line 69
    const v1, 0x7f122d0d

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v2}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/DxM;->A1O(LX/GhR;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
