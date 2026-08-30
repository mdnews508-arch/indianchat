.class public final LX/Kfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/0AO;

.field public final A06:LX/13B;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kfz;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kfz;->A05:LX/0AO;

    .line 14
    .line 15
    const v0, 0x14270

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Kfz;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kfz;->A06:LX/13B;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kfz;->A07:LX/0JT;

    .line 35
    .line 36
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Kfz;->A04:LX/07r;

    .line 41
    .line 42
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Kfz;->A00:LX/05C;

    .line 47
    .line 48
    const v0, 0x2400f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Kfz;->A03:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ho;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)LX/GhW;
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/Kfz;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/KRK;->A00:LX/09O;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Kfz;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/Kag;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v0, "silent_auth"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v9, 0x7f1247f9

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v9, 0x7f123d3f

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0e1411

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f0b0f87

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0807a4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0f88

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f12485e

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, LX/L4g;

    .line 88
    .line 89
    invoke-direct {v0, p4, p3, v1}, LX/L4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/L4u;

    .line 103
    .line 104
    invoke-direct {v0, v1, p2, v7, v8}, LX/L4u;-><init>(LX/GhW;LX/0Ho;LX/Kag;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/Kag;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v10, 0x1

    .line 117
    new-instance v4, LX/Lmq;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v10}, LX/Lmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_1
    const-string v0, "silent_auth"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v9, 0x7f1247f9

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const v9, 0x7f123d3f

    .line 138
    .line 139
    .line 140
    :cond_2
    const v0, 0x7f0e0038

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0b0f8f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v0, 0x7f1247fa

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b0f88

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Kfz;->A07:LX/0JT;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    new-instance v4, LX/Lmq;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v10}, LX/Lmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    const v0, 0x7f060746

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v2, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 210
    .line 211
    .line 212
    :cond_3
    const v0, 0x7f0b0c92

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    new-instance v2, LX/LBx;

    .line 222
    .line 223
    invoke-direct {v2, p3, v1, p4, v0}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v0, -0x596856c2

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/LC7;

    .line 233
    .line 234
    invoke-direct {v0, v3, p2, p0, v10}, LX/LC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/GhW;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kfz;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KRK;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Kfz;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0e1411

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0b0f87

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0807a4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0f88

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1247fb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f12485e

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x30

    .line 77
    .line 78
    new-instance v0, LX/L4o;

    .line 79
    .line 80
    invoke-direct {v0, p2, v1}, LX/L4o;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_0
    return-object v3

    .line 94
    :cond_1
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0e0038

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f0b0f8f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1247fa

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b0f88

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1247fb

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const v0, 0x7f060746

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v0, 0x7f0b0c92

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x1b

    .line 177
    .line 178
    new-instance v1, LX/LC5;

    .line 179
    .line 180
    invoke-direct {v1, v3, p2, v0}, LX/LC5;-><init>(LX/GhW;Ljava/lang/Runnable;I)V

    .line 181
    .line 182
    .line 183
    const v0, -0x7ab9267b

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method
