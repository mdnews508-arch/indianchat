.class public final LX/Bpa;
.super LX/Gfb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gfb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bpa;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bpa;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bpa;->A02:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bpa;->A01:LX/00l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, LX/Co1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LX/Co1;->A01:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public bridge synthetic A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, LX/Co1;

    .line 1
    .line 2
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const v0, 0x7f0b0863

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const v0, 0x7f0b0862

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b0860

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b0861

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v1, p2, LX/Co1;->A00:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/Bpa;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-static {v7, v9}, LX/BA1;->A0s(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Bpa;->A02:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v10, p2, LX/Co1;->A05:Z

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Bpa;->A01:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-static {v11, v9}, LX/BA1;->A0s(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Bpa;->A02:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v11, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    move-object v3, v11

    .line 99
    :cond_0
    iget-object v0, p2, LX/Co1;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p2, LX/Co1;->A02:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, LX/Co1;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, p0, LX/Bpa;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v5, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    if-nez v10, :cond_2

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v7, v3

    .line 154
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bpa;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Co1;

    .line 7
    .line 8
    iget-wide v0, v0, LX/Co1;->A01:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bpa;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Co1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Co1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method
