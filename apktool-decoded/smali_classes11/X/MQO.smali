.class public LX/MQO;
.super LX/MKK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MQN;

.field public A03:LX/NEx;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/MQO;-><init>(Landroid/content/res/Resources;LX/MQN;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/MQN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MKI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MQO;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/MQO;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/MQN;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0}, LX/MQN;-><init>(Landroid/content/res/Resources;LX/MQN;LX/MQO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/MKI;->A04(LX/MKJ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/MQO;->onStateChange([I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/MQO;->jumpToCurrentState()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A04(LX/MKJ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MKK;->A04(LX/MKJ;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MQN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MQN;

    .line 8
    .line 9
    iput-object p1, p0, LX/MQO;->A02:LX/MQN;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/MKI;->jumpToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MQO;->A03:LX/NEx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NEx;->A03()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MQO;->A03:LX/NEx;

    .line 12
    .line 13
    iget v0, p0, LX/MQO;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/MKI;->A03(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/MQO;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/MQO;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MQO;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/MKK;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MQO;->A02:LX/MQN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MKJ;->A04()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MQO;->A04:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/MQO;->A02:LX/MQN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MQN;->A08([I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v5, p0, LX/MKI;->A00:I

    .line 7
    .line 8
    if-eq v6, v5, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, LX/MQO;->A03:LX/NEx;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v5, p0, LX/MQO;->A01:I

    .line 15
    .line 16
    if-eq v6, v5, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/MQO;->A00:I

    .line 19
    .line 20
    if-ne v6, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/NEx;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/NEx;->A01()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/MQO;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/MQO;->A01:I

    .line 34
    .line 35
    iput v6, p0, LX/MQO;->A00:I

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    iget-object v0, p0, LX/MKI;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {v1}, LX/NEx;->A03()V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/MQO;->A03:LX/NEx;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, LX/MQO;->A00:I

    .line 56
    .line 57
    iput v0, p0, LX/MQO;->A01:I

    .line 58
    .line 59
    iget-object v4, p0, LX/MQO;->A02:LX/MQN;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ltz v5, :cond_5

    .line 63
    .line 64
    iget-object v3, v4, LX/MQN;->A01:LX/6Af;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v3, LX/6Af;->A02:[I

    .line 71
    .line 72
    iget v0, v3, LX/6Af;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v0, v5}, LX/018;->A00([III)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v3, LX/6Af;->A03:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    sget-object v0, LX/5dU;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :cond_4
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    if-ltz v6, :cond_9

    .line 95
    .line 96
    iget-object v3, v4, LX/MQN;->A01:LX/6Af;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v3, LX/6Af;->A02:[I

    .line 103
    .line 104
    iget v0, v3, LX/6Af;->A00:I

    .line 105
    .line 106
    invoke-static {v1, v0, v6}, LX/018;->A00([III)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_6

    .line 111
    .line 112
    iget-object v0, v3, LX/6Af;->A03:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    sget-object v0, LX/5dU;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_6
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-static {v7}, LX/8rl;->A06(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    int-to-long v2, v2

    .line 134
    or-long/2addr v2, v0

    .line 135
    iget-object v0, v4, LX/MQN;->A00:LX/09C;

    .line 136
    .line 137
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v0, v9, v2, v3}, LX/09C;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v7, v0

    .line 150
    if-ltz v7, :cond_9

    .line 151
    .line 152
    iget-object v0, v4, LX/MQN;->A00:LX/09C;

    .line 153
    .line 154
    invoke-virtual {v0, v9, v2, v3}, LX/09C;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    const-wide v0, 0x200000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v12, v0

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmp-long v0, v12, v10

    .line 171
    .line 172
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {p0, v7}, LX/MKI;->A03(I)Z

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, LX/MKI;->A01:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    instance-of v0, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v4, LX/MQN;->A00:LX/09C;

    .line 186
    .line 187
    invoke-virtual {v0, v9, v2, v3}, LX/09C;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide v0, 0x100000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v2, v0

    .line 201
    cmp-long v0, v2, v10

    .line 202
    .line 203
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 208
    .line 209
    new-instance v0, LX/3tj;

    .line 210
    .line 211
    invoke-direct {v0, v7, v1, v8}, LX/3tj;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v0}, LX/NEx;->A02()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/MQO;->A03:LX/NEx;

    .line 218
    .line 219
    iput v5, p0, LX/MQO;->A00:I

    .line 220
    .line 221
    iput v6, p0, LX/MQO;->A01:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    instance-of v0, v7, LX/MWI;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    check-cast v7, LX/MWI;

    .line 230
    .line 231
    new-instance v0, LX/MQM;

    .line 232
    .line 233
    invoke-direct {v0, v7}, LX/MQM;-><init>(LX/MWI;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 242
    .line 243
    new-instance v0, LX/MQL;

    .line 244
    .line 245
    invoke-direct {v0, v7}, LX/MQL;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-virtual {p0, v6}, LX/MKI;->A03(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    const/4 v1, 0x0

    .line 258
    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/MKI;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/MQO;->A03:LX/NEx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NEx;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    invoke-virtual {p0}, LX/MQO;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    return v1
.end method
