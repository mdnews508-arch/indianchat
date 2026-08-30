.class public LX/6km;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final synthetic A03:LX/823;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/823;LX/0FJ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6km;->A03:LX/823;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6km;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/6km;->A00:LX/0FJ;

    .line 8
    .line 9
    iput p4, p0, LX/6km;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/6km;->A03:LX/823;

    .line 1
    .line 2
    sget v0, LX/823;->A0X:I

    .line 3
    .line 4
    iget v0, v6, LX/823;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    iget-object v4, v6, LX/823;->A0Q:[LX/7wd;

    .line 11
    .line 12
    iget v3, p0, LX/6km;->A01:I

    .line 13
    .line 14
    aget-object v0, v4, v3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7wd;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v6, LX/823;->A01:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    div-int/2addr v2, v1

    .line 26
    iget-boolean v0, v6, LX/823;->A0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    aget-object v0, v4, v3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7wd;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_1
    add-int/2addr v2, v5

    .line 40
    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v4, p0, LX/6km;->A03:LX/823;

    .line 10
    .line 11
    sget v0, LX/823;->A0X:I

    .line 12
    .line 13
    iget v0, v4, LX/823;->A01:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/6km;->A03:LX/823;

    .line 18
    .line 19
    sget v0, LX/823;->A0X:I

    .line 20
    .line 21
    iget-object v0, v4, LX/823;->A09:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p2, LX/6ke;

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, LX/6ke;-><init>(Landroid/content/Context;LX/6km;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v0, v4, LX/823;->A01:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/6km;->A02:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, LX/6kJ;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4}, LX/6kJ;-><init>(Landroid/content/Context;LX/823;)V

    .line 38
    .line 39
    .line 40
    iget v0, v4, LX/823;->A05:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget v0, v4, LX/823;->A01:I

    .line 60
    .line 61
    if-ge v3, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/6kJ;

    .line 68
    .line 69
    iget v9, v4, LX/823;->A01:I

    .line 70
    .line 71
    mul-int/2addr v9, p1

    .line 72
    add-int/2addr v9, v3

    .line 73
    iget-object v10, v4, LX/823;->A0Q:[LX/7wd;

    .line 74
    .line 75
    iget v8, p0, LX/6km;->A01:I

    .line 76
    .line 77
    aget-object v0, v10, v8

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7wd;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ge v9, v0, :cond_5

    .line 85
    .line 86
    aget-object v0, v10, v8

    .line 87
    .line 88
    iget-object v7, v4, LX/823;->A0L:LX/00R;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v9}, LX/7wd;->A01(LX/00R;I)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/6kJ;->setEmoji([I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080b02

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/823;->A0C:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    const v0, -0x3f7e40b4

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    aget-object v0, v10, v8

    .line 116
    .line 117
    invoke-virtual {v0, v7, v9}, LX/7wd;->A01(LX/00R;I)[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, LX/82k;->A02([I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-instance v1, LX/86E;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x77af0b7d

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v1}, LX/82k;->A03([I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x5f9f0a2f

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    new-instance v1, LX/86E;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v0, -0x43e7feb7

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v2, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v2, v6}, LX/6kJ;->setEmoji([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x10696b31

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    const v0, 0x24189b4c

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    return-object p2
.end method
