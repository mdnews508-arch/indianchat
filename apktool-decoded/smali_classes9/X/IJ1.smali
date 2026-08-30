.class public LX/IJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/IJ1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJ1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IJ1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IJ1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/IJ1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/IJ1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/IJ1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v6, p0, LX/IJ1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Landroid/view/View;

    .line 7
    .line 8
    iget-object v5, p0, LX/IJ1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/129;

    .line 11
    .line 12
    iget-object v4, p0, LX/IJ1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/129;

    .line 15
    .line 16
    iget-object v3, p0, LX/IJ1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/129;

    .line 19
    .line 20
    iget-object v2, p0, LX/IJ1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/129;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f0b1e75

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v6}, LX/129;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 48
    return v7

    .line 49
    :cond_2
    const v0, 0x7f0b1ed2

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v6}, LX/129;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v0, 0x7f0b1e7d

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/129;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const v0, 0x7f0b1ebd

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v6}, LX/129;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v3, p0, LX/IJ1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/I2k;

    .line 79
    .line 80
    iget-object v6, p0, LX/IJ1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/0DF;

    .line 83
    .line 84
    iget-object v4, p0, LX/IJ1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/Hv8;

    .line 87
    .line 88
    iget-object v2, p0, LX/IJ1;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/0Ho;

    .line 91
    .line 92
    iget-object v5, p0, LX/IJ1;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/I2R;

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eq v1, v7, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    return v7

    .line 108
    :cond_6
    invoke-static/range {v2 .. v7}, LX/I2k;->A00(LX/0Ho;LX/I2k;LX/Hv8;LX/I2R;LX/0DF;Z)V

    .line 109
    .line 110
    .line 111
    return v7

    .line 112
    :cond_7
    const/4 v13, 0x0

    .line 113
    move-object v8, v2

    .line 114
    move-object v9, v3

    .line 115
    move-object v10, v4

    .line 116
    move-object v11, v5

    .line 117
    move-object v12, v6

    .line 118
    invoke-static/range {v8 .. v13}, LX/I2k;->A00(LX/0Ho;LX/I2k;LX/Hv8;LX/I2R;LX/0DF;Z)V

    .line 119
    .line 120
    .line 121
    return v7
.end method
