.class public final LX/E4L;
.super LX/1HX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/E41;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0m(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/16 v1, 0x24

    .line 1
    .line 2
    new-instance v0, LX/GAu;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0, p1}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/E8B;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/Fhb;

    .line 11
    .line 12
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LX/Fhb;->A09:LX/El9;

    .line 16
    .line 17
    instance-of v0, v4, LX/El0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v4, LX/El0;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, LX/E8B;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/E8B;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/E8B;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, LX/E8B;->A03:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v3, LX/Fhb;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    :cond_0
    invoke-static {v3}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_1
    invoke-static {v1}, LX/Fc0;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, LX/E8B;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v0, v1, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "%s \u2022\u2022%s"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/E8B;->A04:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, v4, LX/El0;->A02:LX/0ko;

    .line 103
    .line 104
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/E8B;->A06:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/El0;->A0E()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 121
    .line 122
    const v0, -0x10ca226b

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v1, p1, LX/E8B;->A03:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v0, 0x7f0801c8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v4, v2

    .line 142
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a0c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E8B;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/E8B;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
