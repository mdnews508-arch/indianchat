.class public final LX/3xQ;
.super LX/1H4;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xQ;->A04:Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 4
    .line 5
    iput p2, p0, LX/3xQ;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/3xQ;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/3xQ;->A00:I

    .line 10
    .line 11
    const v0, 0xc2e1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3xQ;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1, v3, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    const/4 v10, 0x2

    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1, v10, v0}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, LX/3xQ;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Ka;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Ka;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/189;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/189;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    :cond_0
    sub-int/2addr v8, v0

    .line 44
    if-gez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/3xQ;->A04:Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 54
    .line 55
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 56
    .line 57
    iget v2, v0, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 58
    .line 59
    iget v0, p0, LX/3xQ;->A02:I

    .line 60
    .line 61
    iget v7, p0, LX/3xQ;->A03:I

    .line 62
    .line 63
    add-int/2addr v0, v7

    .line 64
    mul-int/2addr v0, v9

    .line 65
    sub-int/2addr v2, v0

    .line 66
    mul-int/lit8 v13, v7, 0x2

    .line 67
    .line 68
    sub-int/2addr v2, v13

    .line 69
    div-int/2addr v2, v10

    .line 70
    rem-int v5, v8, v9

    .line 71
    .line 72
    div-int v4, v8, v9

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v12}, LX/25p;->A1X(II)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    div-int/2addr v13, v9

    .line 84
    add-int/lit8 v0, v9, -0x1

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :cond_2
    if-eq v5, v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_3
    if-eqz v12, :cond_8

    .line 93
    .line 94
    move v1, v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    iget v0, p0, LX/3xQ;->A00:I

    .line 97
    .line 98
    if-ne v0, v10, :cond_5

    .line 99
    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    mul-int/2addr v13, v5

    .line 103
    sub-int/2addr v2, v13

    .line 104
    :cond_4
    move v1, v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    move v3, v1

    .line 111
    :cond_6
    if-nez v4, :cond_7

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :cond_7
    invoke-virtual {p1, v2, v7, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "\n  ThemesWallpaperCategoryItemDecorator/getItemOffsets\n  Item: span count: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " statusPos:"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " l:"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", t:"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", r:"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", col:"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", row:"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\n  "

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    if-eqz v1, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move v3, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    div-int/lit8 v1, v7, 0x2

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_0
.end method
