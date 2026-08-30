.class public abstract LX/F7J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v1, LX/8e4;

    .line 2
    .line 3
    invoke-direct {v1, p0, v7}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/GD4;->A00:LX/GD4;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v5, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0CD;->A05(LX/0C8;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/FFc;

    .line 47
    .line 48
    iget v0, v1, LX/FFc;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v0, v1, LX/FFc;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_0
    new-instance v0, LX/FP2;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/FP2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, LX/FMD;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/FMD;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/FMD;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v1, LX/8e4;

    .line 81
    .line 82
    invoke-direct {v1, p0, v7}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/GD5;->A00:LX/GD5;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/1Z7;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {v4}, LX/1Z7;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4}, LX/1Z7;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    if-gez v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, LX/01d;->A0E()V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_3
    check-cast v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 119
    .line 120
    invoke-static {p1, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/FFc;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v0, v1, LX/FFc;->A01:I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/FFc;->A02:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v1, LX/FFc;->A02:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    iget-boolean v0, v1, LX/FFc;->A04:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const/4 v0, 0x7

    .line 150
    invoke-static {v1, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x62033e63

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move v1, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {}, LX/DxJ;->A1I()V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_7
    invoke-virtual {v0}, LX/FW0;->A01()Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget v0, v1, LX/FFc;->A00:I

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget v0, v1, LX/FFc;->A00:I

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    return-void
.end method
