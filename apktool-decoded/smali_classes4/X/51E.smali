.class public abstract LX/51E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/IeJ;LX/1Uy;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, LX/IeJ;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v9, LX/IeJ;

    .line 10
    .line 11
    invoke-direct {v9, p0}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p2, LX/1Uy;->A00:LX/0FV;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-array v5, v6, [Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Intent;

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x1000c000

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v5, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_0
    if-ge v2, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Intent;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v5, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v6, :cond_2

    .line 66
    .line 67
    aget-object v3, v5, v4

    .line 68
    .line 69
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0, v3}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v8, p0, v3, v7}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p0, p2}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, LX/1Ux;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v8, LX/0FV;->A01:LX/05k;

    .line 92
    .line 93
    invoke-interface {v0}, LX/05k;->CHV()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2, p0, v3, v1, v2}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v1}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v7, v8}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, LX/IeJ;->A05(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
