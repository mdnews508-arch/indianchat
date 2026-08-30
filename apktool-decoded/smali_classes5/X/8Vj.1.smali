.class public final LX/8Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1833e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Vj;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Vj;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x103e0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Vj;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/77o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8Vj;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/82J;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8Vj;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/D27;

    .line 26
    .line 27
    const v2, 0x7f080ce0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/D27;->A00:Landroid/app/Application;

    .line 31
    .line 32
    const v0, 0x7f121138

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v2}, LX/D27;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0, v1}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const v0, 0x7f121147

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public BMM(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BMN(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/77o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/77o;->A0p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/77o;->A01:LX/850;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/8Vj;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/82J;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_0
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public CHK(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1, p3, p4}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CHL(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 16

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v5, v4, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v5, LX/77o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v5, LX/77o;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5}, LX/77o;->A0p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/77o;->A01:LX/850;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v0, v1, LX/8Vj;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/82J;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/8Vj;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/7fk;

    .line 47
    .line 48
    iget-object v13, v5, LX/77o;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v2, LX/7oC;

    .line 57
    .line 58
    invoke-direct {v2, v8, v13}, LX/7oC;-><init>(LX/1Oi;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v10, LX/7fk;->A03:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/7da;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/7da;->A01:LX/7oC;

    .line 73
    .line 74
    :cond_0
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, LX/7da;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v0, 0x7f0b2922

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const-string v0, ".indianchat.net,.indianchat.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 101
    .line 102
    invoke-static {v13, v0}, LX/IAi;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v13}, LX/IAi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string v2, "<unparseable>"

    .line 115
    .line 116
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "MusicQuotedArtworkRenderer/render artwork host not allowed: "

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v13}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    iget-object v0, v5, LX/77o;->A01:LX/850;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v12, v0, LX/850;->A08:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const v0, 0x7f0b2922

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    const-string v0, "MusicQuotedArtworkRenderer/render quote frame has no thumbnail slot"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance v9, LX/7da;

    .line 163
    .line 164
    invoke-direct {v9, v2}, LX/7da;-><init>(LX/7oC;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-lez v14, :cond_6

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    :goto_1
    iget-object v0, v10, LX/7fk;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v15, 0x2

    .line 193
    new-instance v5, LX/IgN;

    .line 194
    .line 195
    invoke-direct/range {v5 .. v15}, LX/IgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x42580000    # 54.0f

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    goto :goto_1
.end method
