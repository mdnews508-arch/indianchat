.class public final LX/MW2;
.super LX/11B;
.source ""


# static fields
.field public static final A0C:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MW2;->A0C:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11B;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MW2;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MW2;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MW2;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MW2;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MW2;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MW2;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MW2;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MW2;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MW2;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MW2;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MW2;->A03:Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/MW2;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 71
    .line 72
    const-wide/16 v0, 0xf0

    .line 73
    .line 74
    iput-wide v0, p0, LX/11A;->A00:J

    .line 75
    .line 76
    iput-wide v0, p0, LX/11A;->A01:J

    .line 77
    .line 78
    iput-wide v0, p0, LX/11A;->A02:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/11A;->A03:J

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/11B;->A00:Z

    .line 84
    .line 85
    return-void
.end method

.method private A00(LX/1JZ;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/MW2;->A0C:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/11A;->A0D(LX/1JZ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A01(LX/1JZ;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NEQ;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LX/MW2;->A03(LX/1JZ;LX/NEQ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/NEQ;->A05:LX/1JZ;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/NEQ;->A04:LX/1JZ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1JZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/NnZ;->A00()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private A03(LX/1JZ;LX/NEQ;)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/NEQ;->A04:LX/1JZ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v2, p2, LX/NEQ;->A04:LX/1JZ;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/MJq;->A0x(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v0, p2, LX/NEQ;->A05:LX/1JZ;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iput-object v2, p2, LX/NEQ;->A05:LX/1JZ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public A0B()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/MW2;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NDv;

    .line 15
    .line 16
    iget-object v1, v0, LX/NDv;->A04:LX/1JZ;

    .line 17
    .line 18
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LX/MW2;->A0B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1JZ;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/11A;->A06(LX/1JZ;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, LX/MW2;->A08:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1JZ;

    .line 67
    .line 68
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, LX/MW2;->A09:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/NEQ;

    .line 98
    .line 99
    iget-object v0, v1, LX/NEQ;->A05:LX/1JZ;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, LX/MW2;->A03(LX/1JZ;LX/NEQ;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v1, LX/NEQ;->A04:LX/1JZ;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, LX/MW2;->A03(LX/1JZ;LX/NEQ;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/11A;->A0E()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    iget-object v5, p0, LX/MW2;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    if-ltz v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/NDv;

    .line 152
    .line 153
    iget-object v1, v0, LX/NDv;->A04:LX/1JZ;

    .line 154
    .line 155
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0, p0, v1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v5, p0, LX/MW2;->A02:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    if-ltz v4, :cond_b

    .line 182
    .line 183
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    if-ltz v2, :cond_9

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/1JZ;

    .line 202
    .line 203
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, LX/11A;->A06(LX/1JZ;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget-object v5, p0, LX/MW2;->A04:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    if-ltz v4, :cond_10

    .line 236
    .line 237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    if-ltz v2, :cond_c

    .line 250
    .line 251
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/NEQ;

    .line 256
    .line 257
    iget-object v0, v1, LX/NEQ;->A05:LX/1JZ;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-direct {p0, v0, v1}, LX/MW2;->A03(LX/1JZ;LX/NEQ;)Z

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v0, v1, LX/NEQ;->A04:LX/1JZ;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-direct {p0, v0, v1}, LX/MW2;->A03(LX/1JZ;LX/NEQ;)Z

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    iget-object v0, p0, LX/MW2;->A07:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v0}, LX/MW2;->A02(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/MW2;->A05:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0}, LX/MW2;->A02(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/MW2;->A01:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v0}, LX/MW2;->A02(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/MW2;->A03:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0}, LX/MW2;->A02(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, LX/11A;->A05()V

    .line 302
    .line 303
    .line 304
    :cond_11
    return-void
.end method

.method public A0C()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/MW2;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    iget-object v2, p0, LX/MW2;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    iget-object v5, p0, LX/MW2;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v4, p0, LX/MW2;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eqz v13, :cond_1

    .line 25
    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/1JZ;

    .line 48
    .line 49
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/MW2;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/11A;->A0A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v3, v0, v1}, LX/NnZ;->A04(J)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v1, v3, LX/NnZ;->A00:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/Muc;

    .line 98
    .line 99
    invoke-direct {v0, v3, v6, p0, v1}, LX/Muc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/NnZ;->A01()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/MW2;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x28

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v13, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/NDv;

    .line 143
    .line 144
    iget-object v0, v0, LX/NDv;->A04:LX/1JZ;

    .line 145
    .line 146
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/11A;->A0A()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    if-nez v11, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/MW2;->A04:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x29

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/NEQ;

    .line 185
    .line 186
    iget-object v0, v0, LX/NEQ;->A05:LX/1JZ;

    .line 187
    .line 188
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0}, LX/11A;->A0A()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    if-nez v10, :cond_0

    .line 198
    .line 199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/MW2;->A02:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2a

    .line 215
    .line 216
    invoke-static {v7, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v13, :cond_9

    .line 221
    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6}, LX/Of2;->run()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-virtual {v3}, LX/Of2;->run()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v3}, LX/Of2;->run()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    if-nez v13, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, LX/11A;->A0A()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    :goto_3
    if-nez v12, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, LX/11A;->A09()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    :goto_4
    if-nez v11, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, LX/11A;->A08()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    :cond_a
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    add-long/2addr v2, v0

    .line 263
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1JZ;

    .line 268
    .line 269
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    goto :goto_3
.end method

.method public A0D(LX/1JZ;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v6}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/NnZ;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/MW2;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NDv;

    .line 24
    .line 25
    iget-object v0, v0, LX/NDv;->A04:LX/1JZ;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-static {v6, p0, p1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/MW2;->A09:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, LX/MW2;->A01(LX/1JZ;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MW2;->A0B:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/MW2;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, LX/MW2;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-ltz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, LX/MW2;->A01(LX/1JZ;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v4, p0, LX/MW2;->A06:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    if-ltz v3, :cond_8

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-ltz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/NDv;

    .line 135
    .line 136
    iget-object v0, v0, LX/NDv;->A04:LX/1JZ;

    .line 137
    .line 138
    if-ne v0, p1, :cond_7

    .line 139
    .line 140
    invoke-static {v6, p0, p1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v3, p0, LX/MW2;->A02:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    if-ltz v2, :cond_a

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iget-object v0, p0, LX/MW2;->A07:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/MW2;->A01:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/MW2;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/MW2;->A05:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p0, p1, v0}, LX/MJq;->A11(LX/11A;Ljava/lang/Object;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MW2;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MW2;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MW2;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MW2;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MW2;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/MW2;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/MW2;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/MW2;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/MW2;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/MW2;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/MW2;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    return v0
.end method

.method public A0F(LX/1JZ;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/11B;->A0G(LX/1JZ;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public A0H(LX/1JZ;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MW2;->A00(LX/1JZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MW2;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public A0I(LX/1JZ;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MW2;->A00(LX/1JZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MW2;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public A0J(LX/1JZ;IIII)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p2

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-int v3, v1

    .line 9
    int-to-float v1, p3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v2, v1

    .line 16
    invoke-direct {p0, p1}, LX/MW2;->A00(LX/1JZ;)V

    .line 17
    .line 18
    .line 19
    sub-int v0, p4, v3

    .line 20
    .line 21
    sub-int v1, p5, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    neg-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    neg-int v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/MW2;->A0A:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, LX/NDv;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, LX/NDv;->A04:LX/1JZ;

    .line 52
    .line 53
    iput v3, v0, LX/NDv;->A00:I

    .line 54
    .line 55
    iput v2, v0, LX/NDv;->A01:I

    .line 56
    .line 57
    iput p4, v0, LX/NDv;->A02:I

    .line 58
    .line 59
    iput p5, v0, LX/NDv;->A03:I

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public A0K(LX/1JZ;LX/1JZ;IIII)Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v11, p5

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {v7 .. v12}, LX/11B;->A0J(LX/1JZ;IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1}, LX/MW2;->A00(LX/1JZ;)V

    .line 32
    .line 33
    .line 34
    sub-int v0, p5, p3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v5

    .line 38
    float-to-int v3, v0

    .line 39
    sub-int v0, p6, p4

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v4

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, LX/MW2;->A00(LX/1JZ;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/1JZ;->A0I:Landroid/view/View;

    .line 57
    .line 58
    neg-int v0, v3

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    neg-int v0, v2

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/MW2;->A09:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, LX/NEQ;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LX/NEQ;->A05:LX/1JZ;

    .line 80
    .line 81
    iput-object p2, v0, LX/NEQ;->A04:LX/1JZ;

    .line 82
    .line 83
    iput v9, v0, LX/NEQ;->A00:I

    .line 84
    .line 85
    iput v10, v0, LX/NEQ;->A01:I

    .line 86
    .line 87
    iput v11, v0, LX/NEQ;->A02:I

    .line 88
    .line 89
    iput v12, v0, LX/NEQ;->A03:I

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
.end method
