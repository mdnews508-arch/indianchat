.class public LX/8cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/8cK;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8cK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v1, LX/8cK;->A00:Z

    .line 10
    .line 11
    check-cast v4, LX/8Vx;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/8Vx;->BTD(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_0
    iget-boolean v11, v1, LX/8cK;->A00:Z

    .line 24
    .line 25
    check-cast v4, LX/8Pm;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LX/8Pm;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 32
    .line 33
    iget-boolean v9, v4, LX/8Pm;->A07:Z

    .line 34
    .line 35
    iget-boolean v10, v4, LX/8Pm;->A05:Z

    .line 36
    .line 37
    iget v8, v4, LX/8Pm;->A00:I

    .line 38
    .line 39
    iget-object v5, v4, LX/8Pm;->A01:LX/7pU;

    .line 40
    .line 41
    iget-object v7, v4, LX/8Pm;->A03:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v12, v4, LX/8Pm;->A04:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    iget-boolean v1, v1, LX/8cK;->A00:Z

    .line 47
    .line 48
    check-cast v4, LX/8ly;

    .line 49
    .line 50
    instance-of v0, v4, LX/89m;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v4, LX/89m;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    iget-object v7, v4, LX/89m;->A02:LX/8q7;

    .line 61
    .line 62
    iget-object v8, v4, LX/89m;->A03:LX/75l;

    .line 63
    .line 64
    iget-object v5, v4, LX/89m;->A00:LX/O60;

    .line 65
    .line 66
    iget-boolean v11, v4, LX/89m;->A06:Z

    .line 67
    .line 68
    iget-object v9, v4, LX/89m;->A04:Ljava/lang/Float;

    .line 69
    .line 70
    iget-object v6, v4, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 71
    .line 72
    new-instance v4, LX/89m;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, LX/89m;-><init>(LX/O60;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-boolean v12, v1, LX/8cK;->A00:Z

    .line 82
    .line 83
    check-cast v4, LX/8pS;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    instance-of v0, v4, LX/8Pm;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, LX/8Pm;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v6, v0, LX/8Pm;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 99
    .line 100
    iget-boolean v9, v0, LX/8Pm;->A07:Z

    .line 101
    .line 102
    iget-boolean v10, v0, LX/8Pm;->A05:Z

    .line 103
    .line 104
    iget-boolean v11, v0, LX/8Pm;->A06:Z

    .line 105
    .line 106
    iget v8, v0, LX/8Pm;->A00:I

    .line 107
    .line 108
    iget-object v5, v0, LX/8Pm;->A01:LX/7pU;

    .line 109
    .line 110
    iget-object v7, v0, LX/8Pm;->A03:Ljava/util/List;

    .line 111
    .line 112
    :goto_2
    new-instance v4, LX/8Pm;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v12}, LX/8Pm;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_3
    iget-boolean v1, v1, LX/8cK;->A00:Z

    .line 119
    .line 120
    check-cast v4, LX/0TT;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    iget-boolean v1, v1, LX/8cK;->A00:Z

    .line 135
    .line 136
    check-cast v4, LX/0TT;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, LX/0TT;->A0A(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    iget-boolean v1, v1, LX/8cK;->A00:Z

    .line 147
    .line 148
    check-cast v4, LX/0TT;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_6
    iget-boolean v3, v1, LX/8cK;->A00:Z

    .line 164
    .line 165
    check-cast v4, LX/8PZ;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, LX/8PZ;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 172
    .line 173
    iget-boolean v1, v4, LX/8PZ;->A02:Z

    .line 174
    .line 175
    iget-object v0, v4, LX/8PZ;->A00:LX/7pU;

    .line 176
    .line 177
    new-instance v4, LX/8PZ;

    .line 178
    .line 179
    invoke-direct {v4, v0, v2, v3, v1}, LX/8PZ;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_7
    iget-boolean v1, v1, LX/8cK;->A00:Z

    .line 184
    .line 185
    check-cast v4, LX/8pS;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v1}, LX/8pS;->CeY(Z)LX/8pS;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :pswitch_8
    iget-boolean v10, v1, LX/8cK;->A00:Z

    .line 197
    .line 198
    check-cast v4, LX/8Pk;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v4, LX/8Pk;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 205
    .line 206
    iget-boolean v8, v4, LX/8Pk;->A05:Z

    .line 207
    .line 208
    iget-boolean v9, v4, LX/8Pk;->A03:Z

    .line 209
    .line 210
    iget-object v5, v4, LX/8Pk;->A00:LX/7pU;

    .line 211
    .line 212
    iget-object v7, v4, LX/8Pk;->A02:Ljava/lang/Integer;

    .line 213
    .line 214
    new-instance v4, LX/8Pk;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v10}, LX/8Pk;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZ)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_9
    iget-boolean v11, v1, LX/8cK;->A00:Z

    .line 221
    .line 222
    check-cast v4, LX/8Pn;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 229
    .line 230
    iget-boolean v8, v4, LX/8Pn;->A06:Z

    .line 231
    .line 232
    iget-boolean v9, v4, LX/8Pn;->A03:Z

    .line 233
    .line 234
    iget-boolean v10, v4, LX/8Pn;->A04:Z

    .line 235
    .line 236
    iget-object v5, v4, LX/8Pn;->A00:LX/7pU;

    .line 237
    .line 238
    iget-object v7, v4, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-boolean v12, v4, LX/8Pn;->A07:Z

    .line 241
    .line 242
    new-instance v4, LX/8Pn;

    .line 243
    .line 244
    invoke-direct/range {v4 .. v12}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_a
    iget-boolean v1, v1, LX/8cK;->A00:Z

    .line 249
    .line 250
    check-cast v4, LX/7y5;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-wide v6, v4, LX/7y5;->A04:J

    .line 257
    .line 258
    iget-wide v8, v4, LX/7y5;->A05:J

    .line 259
    .line 260
    iget-boolean v0, v4, LX/7y5;->A07:Z

    .line 261
    .line 262
    iget v5, v4, LX/7y5;->A00:I

    .line 263
    .line 264
    iget-wide v10, v4, LX/7y5;->A01:J

    .line 265
    .line 266
    iget-wide v12, v4, LX/7y5;->A02:J

    .line 267
    .line 268
    iget-wide v14, v4, LX/7y5;->A03:J

    .line 269
    .line 270
    new-instance v4, LX/7y5;

    .line 271
    .line 272
    move/from16 v16, v0

    .line 273
    .line 274
    move/from16 v17, v1

    .line 275
    .line 276
    invoke-direct/range {v4 .. v17}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
