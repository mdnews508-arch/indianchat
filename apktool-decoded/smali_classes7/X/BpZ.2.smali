.class public final LX/BpZ;
.super LX/Gfb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gfb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BpZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BpZ;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/BpZ;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BpZ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BpZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f040a00

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060892

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, LX/Gfb;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, LX/CnU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/CnU;->A00:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p2, LX/CnU;

    .line 1
    .line 2
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    const v0, 0x7f0b0863

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const v0, 0x7f0b0862

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v0, 0x7f0b0860

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/widget/ImageView;

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
    move-result-object v9

    .line 36
    check-cast v9, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v11, p0, LX/BpZ;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0700eb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p2, LX/CnU;->A01:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v11, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v8}, LX/BA1;->A0s(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v12, v12, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v3, p2, LX/CnU;->A04:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const v0, 0x7f080502

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v8}, LX/BA1;->A0s(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12, v12, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    move-object v6, v0

    .line 87
    :cond_0
    iget v2, p2, LX/CnU;->A02:I

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v10, p2, LX/CnU;->A03:I

    .line 103
    .line 104
    invoke-static {v11, v10}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, ", "

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_1
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-instance v0, LX/3uU;

    .line 132
    .line 133
    invoke-direct {v0, p2, v8, v1}, LX/3uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v4, v6

    .line 161
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/BpZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CnU;

    .line 7
    .line 8
    iget v0, v0, LX/CnU;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method
