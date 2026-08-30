.class public final LX/35Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6hf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/35Z;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/35Z;->A01:LX/6hf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Ho;LX/33Q;IJZZZZ)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    iget-object v0, v15, LX/35Z;->A01:LX/6hf;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/6hf;->A06(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v8, v15, LX/35Z;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f040a19

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0608af

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v12, 0x7f1505f3

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v1, LX/I49;

    .line 49
    .line 50
    move v11, v5

    .line 51
    move-object v7, v1

    .line 52
    move-object v9, v4

    .line 53
    move v10, v5

    .line 54
    invoke-direct/range {v7 .. v12}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f040a08

    .line 58
    .line 59
    .line 60
    const v0, 0x7f06089b

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v6, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v0, 0x7f1203a5

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v10, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v10, v6, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, LX/I49;->A03:LX/0Xx;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz p7, :cond_0

    .line 95
    .line 96
    const v0, 0x7f122469

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5, v6, v5, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v0, 0x7f080e1d

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v11, 0x2

    .line 110
    if-eqz p8, :cond_1

    .line 111
    .line 112
    if-eqz p9, :cond_3

    .line 113
    .line 114
    const/4 v12, 0x5

    .line 115
    const v0, 0x7f1203a8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v5, v12, v6, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v0, 0x7f08043e

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, 0x7f1203a7

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    invoke-virtual {v9, v5, v12, v11, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v0, 0x7f080e13

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-virtual {v9, v5, v6, v12, v10}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v0, 0x7f080e1b

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v12, LX/3LX;

    .line 172
    .line 173
    move-object/from16 v14, p3

    .line 174
    .line 175
    move/from16 v16, p4

    .line 176
    .line 177
    move-wide/from16 v17, p5

    .line 178
    .line 179
    move/from16 v19, p10

    .line 180
    .line 181
    invoke-direct/range {v12 .. v19}, LX/3LX;-><init>(LX/0Ho;LX/33Q;LX/35Z;IJZ)V

    .line 182
    .line 183
    .line 184
    iput-object v12, v1, LX/I49;->A01:LX/Iui;

    .line 185
    .line 186
    new-instance v0, LX/3LS;

    .line 187
    .line 188
    invoke-direct {v0, v4, v3, v2}, LX/3LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/I49;->A00:LX/Iuh;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/I49;->A01()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const v0, 0x7f1203a6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v5, v11, v6, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v0, 0x7f080e3e

    .line 205
    .line 206
    .line 207
    goto :goto_0
.end method
