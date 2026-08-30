.class public final LX/86A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final synthetic A05:LX/6lB;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Xd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/6lB;Ljava/lang/String;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/86A;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p3, p0, LX/86A;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iput-object p1, p0, LX/86A;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, LX/86A;->A04:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 7
    .line 8
    iput-object p6, p0, LX/86A;->A05:LX/6lB;

    .line 9
    .line 10
    iput-object p7, p0, LX/86A;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/86A;->A07:LX/0Xd;

    .line 13
    .line 14
    iput-object p2, p0, LX/86A;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/86A;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/86A;->A02:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/86A;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/86A;->A04:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 20
    .line 21
    iget-object v10, p0, LX/86A;->A05:LX/6lB;

    .line 22
    .line 23
    iget-object v5, p0, LX/86A;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10}, LX/6lB;->getWebPagePreviewContainer()Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v11}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v2, 0x0

    .line 46
    aget v0, v9, v2

    .line 47
    .line 48
    int-to-float v8, v0

    .line 49
    invoke-static {v10}, LX/3lf;->A01(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v8, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aget v0, v9, v1

    .line 56
    .line 57
    int-to-float v7, v0

    .line 58
    invoke-static {v10}, LX/3lf;->A02(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v7, v0

    .line 63
    aget v0, v9, v2

    .line 64
    .line 65
    int-to-float v3, v0

    .line 66
    invoke-static {v11}, LX/3lf;->A01(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v3, v0

    .line 71
    invoke-static {v10}, LX/3lf;->A01(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr v3, v0

    .line 76
    aget v0, v9, v1

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    invoke-static {v11}, LX/3lf;->A02(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v1, v0

    .line 84
    invoke-static {v10}, LX/3lf;->A02(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2, v8, v7, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v0, LX/852;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v5}, LX/852;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v4, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/81D;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v9, v0, LX/81D;->A0S:[LX/8XZ;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    array-length v8, v9

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_0
    if-ge v7, v8, :cond_3

    .line 115
    .line 116
    aget-object v4, v9, v7

    .line 117
    .line 118
    iget-object v0, v4, LX/8XZ;->A05:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v3, v4, LX/8XZ;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    invoke-static {v10}, LX/3lf;->A01(Landroid/view/View;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    div-float/2addr v13, v0

    .line 145
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-static {v10}, LX/3lf;->A02(Landroid/view/View;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-float/2addr v12, v0

    .line 152
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    invoke-static {v10}, LX/3lf;->A01(Landroid/view/View;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-float/2addr v11, v0

    .line 159
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-static {v10}, LX/3lf;->A02(Landroid/view/View;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    div-float/2addr v1, v0

    .line 166
    new-instance v2, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {v2, v13, v12, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v4, LX/8XZ;->A06:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_2
    new-instance v0, LX/852;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v3}, LX/852;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    new-array v0, v0, [LX/852;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [LX/852;

    .line 207
    .line 208
    :cond_4
    new-instance v2, LX/84b;

    .line 209
    .line 210
    invoke-direct {v2, v5, v0}, LX/84b;-><init>(Ljava/lang/String;[LX/852;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/86A;->A07:LX/0Xd;

    .line 214
    .line 215
    iget-object v0, p0, LX/86A;->A01:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
