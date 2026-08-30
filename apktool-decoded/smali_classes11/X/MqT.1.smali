.class public final LX/MqT;
.super LX/4Ek;
.source ""


# instance fields
.field public A00:Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/NzR;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/NzR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MqT;->A01:LX/5tj;

    .line 1
    .line 2
    iput-object p3, p0, LX/MqT;->A02:LX/NzR;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v3, v13, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v0, v2}, LX/5tj;->A06(II)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/5tj;->A06(II)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/5tj;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/5tj;->A06(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    iget-object v6, v7, LX/MqT;->A02:LX/NzR;

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-static {v13, v1, v0}, LX/NzR;->A00(LX/5zq;LX/5tj;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-static {v13, v1, v0}, LX/NzR;->A00(LX/5zq;LX/5tj;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {v13, v1, v0}, LX/NzR;->A00(LX/5zq;LX/5tj;I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    invoke-static {v13, v1, v0}, LX/NzR;->A00(LX/5zq;LX/5tj;I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v0, 0x32

    .line 63
    .line 64
    invoke-static {v13, v1, v0}, LX/NzR;->A00(LX/5zq;LX/5tj;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v2, v7, LX/MqT;->A01:LX/5tj;

    .line 69
    .line 70
    const/16 v1, 0x24

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/5tj;->A05(IF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    new-instance v4, LX/NWc;

    .line 87
    .line 88
    invoke-direct {v4, v13, v2, v0}, LX/NWc;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v0, 0x7f0b0589

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 99
    .line 100
    int-to-float v2, v12

    .line 101
    int-to-float v1, v11

    .line 102
    cmpl-float v0, v2, v1

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    iput v2, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 107
    .line 108
    iput v1, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 109
    .line 110
    iget v0, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget v0, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iput v2, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 127
    .line 128
    iput v1, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 129
    .line 130
    invoke-static {v3}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget v0, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 134
    .line 135
    iget v1, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 136
    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    iput v1, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :goto_1
    iget v0, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 145
    .line 146
    iget v1, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    iput v1, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    int-to-float v2, v9

    .line 161
    int-to-float v1, v8

    .line 162
    iget v0, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 163
    .line 164
    cmpg-float v0, v2, v0

    .line 165
    .line 166
    if-ltz v0, :cond_2

    .line 167
    .line 168
    iget v0, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 169
    .line 170
    cmpl-float v0, v1, v0

    .line 171
    .line 172
    if-gtz v0, :cond_2

    .line 173
    .line 174
    cmpl-float v0, v2, v1

    .line 175
    .line 176
    if-gtz v0, :cond_2

    .line 177
    .line 178
    iput v2, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 179
    .line 180
    iput v1, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    new-instance v0, LX/OW1;

    .line 189
    .line 190
    invoke-direct {v0, v4, v6, v5}, LX/OW1;-><init>(LX/NWc;LX/NzR;F)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v3, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/P0j;

    .line 194
    .line 195
    if-eqz v15, :cond_3

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v0}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    if-eqz v10, :cond_4

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v0}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBorderColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    if-eqz v14, :cond_5

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBgColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-eqz v17, :cond_6

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v3, v0}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setActiveColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v16, :cond_7

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v0}, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setInactiveColor(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iput-object v3, v7, LX/MqT;->A00:Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    return-object v0

    .line 244
    :cond_8
    if-eqz v2, :cond_1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/4 v2, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    const/4 v4, 0x0

    .line 250
    goto/16 :goto_0
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MqT;->A00:Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v1, v0, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/P0j;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e1063

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
