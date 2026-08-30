.class public final LX/HGw;
.super LX/Gkl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/07r;

.field public final A03:LX/0FJ;

.field public final A04:LX/0TT;

.field public final A05:LX/0TT;

.field public final A06:LX/0TT;

.field public final A07:LX/0TT;

.field public final A08:LX/0TT;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;

.field public final A0B:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/0FJ;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HGw;->A03:LX/0FJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/HGw;->A02:LX/07r;

    .line 6
    .line 7
    const v0, 0x7f0b08e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HGw;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b08fc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    iput-object v4, p0, LX/HGw;->A0B:LX/0TT;

    .line 31
    .line 32
    const v0, 0x7f0b08fb

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/HGw;->A00(Landroid/view/View;I)LX/0TT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HGw;->A0A:LX/0TT;

    .line 40
    .line 41
    const v0, 0x7f0b08fa

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/HGw;->A00(Landroid/view/View;I)LX/0TT;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/HGw;->A09:LX/0TT;

    .line 49
    .line 50
    const v0, 0x7f0b08f9

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/HGw;->A00(Landroid/view/View;I)LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HGw;->A08:LX/0TT;

    .line 58
    .line 59
    const v0, 0x7f0b08f6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/HGw;->A00(Landroid/view/View;I)LX/0TT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HGw;->A05:LX/0TT;

    .line 67
    .line 68
    const v0, 0x7f0b08f5

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/HGw;->A00(Landroid/view/View;I)LX/0TT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HGw;->A04:LX/0TT;

    .line 76
    .line 77
    const v0, 0x7f0b08f8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/HGw;->A00(Landroid/view/View;I)LX/0TT;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LX/HGw;->A07:LX/0TT;

    .line 85
    .line 86
    const v0, 0x7f0b08f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    iput-object v1, p0, LX/HGw;->A06:LX/0TT;

    .line 100
    .line 101
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f07113e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/HGw;->A00:I

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    move-object v4, v1

    .line 137
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;I)LX/0TT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0TT;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/0TT;LX/0TT;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6gA;->A1H(LX/0TT;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/25p;->A1O(LX/0TT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/25p;->A1O(LX/0TT;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
