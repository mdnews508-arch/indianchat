.class public abstract LX/2x2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/3CH;LX/5Hx;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b22dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v5, v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 24
    .line 25
    const v0, 0x7f0801f0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    iget-object v11, p1, LX/3CH;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v11, :cond_4

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p2, LX/5Hx;->A04:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/7sV;

    .line 51
    .line 52
    iget-object v12, p1, LX/3CH;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    iget-object v12, p1, LX/3CH;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    move-object v8, v7

    .line 60
    invoke-virtual/range {v6 .. v12}, LX/7sV;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b22db

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    iget-object v11, p1, LX/3CH;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v9, v11, v0, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b22da

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v10, p1, LX/3CH;->A00:I

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v6, 0x0

    .line 95
    if-lez v10, :cond_1

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v1, 0x7f10030f

    .line 104
    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v0, v5

    .line 109
    .line 110
    invoke-virtual {v6, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_1
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, ". "

    .line 131
    .line 132
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_3
    invoke-virtual {p0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    new-instance v1, LX/2o6;

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    invoke-direct {v1, v2, p1, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x5c7c8114

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
