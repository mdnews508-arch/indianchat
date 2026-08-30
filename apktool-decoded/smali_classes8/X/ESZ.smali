.class public final LX/ESZ;
.super LX/FS1;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Nl;J)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/DxM;->A0G()LX/0gk;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v0, 0x1c11e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/Dxl;

    .line 21
    .line 22
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v0, 0x1c0bf

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/FIy;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-wide v11, p2

    .line 41
    invoke-direct/range {v3 .. v12}, LX/FS1;-><init>(LX/FIy;LX/3mO;LX/0FJ;LX/1Nl;LX/0gk;LX/8Y1;LX/Dxl;J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [LX/FQH;

    .line 46
    .line 47
    sget-object v0, LX/EbX;->A04:LX/FQH;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    sget-object v1, LX/EbX;->A06:LX/FQH;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/EbX;->A03:LX/FQH;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ESZ;->A00:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/FS1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/EbX;->A04:LX/FQH;

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    invoke-static {p3, v0, v7}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget-object v0, LX/EbX;->A06:LX/FQH;

    .line 21
    .line 22
    invoke-static {p3, v0, v7}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/EbX;->A03:LX/FQH;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/E3P;->A0g(LX/FQH;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, LX/E3P;->A03(LX/E3P;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    sub-int v0, v5, v0

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    const v0, 0x7f0b1947

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/FS1;->A03:LX/0FJ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b1945

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p2, v4, v5}, LX/FS1;->A03(Landroid/view/View;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f12277b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v2, v0, v1}, LX/FS1;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v6, 0x0

    .line 130
    goto :goto_0
.end method
