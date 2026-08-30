.class public final LX/Ax9;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/B3A;

.field public final synthetic $cursorModifier:LX/B7K;

.field public final synthetic $density:LX/B8h;

.field public final synthetic $drawModifier:LX/B7K;

.field public final synthetic $magnifierModifier:LX/B7K;

.field public final synthetic $manager:LX/AGe;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/B7I;

.field public final synthetic $onPositionedModifier:LX/B7K;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/ACi;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/A7y;

.field public final synthetic $textStyle:LX/AGJ;

.field public final synthetic $value:LX/ADG;

.field public final synthetic $visualTransformation:LX/B7G;


# direct methods
.method public constructor <init>(LX/B3A;LX/A7y;LX/ACi;LX/AGe;LX/B7K;LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/B7I;LX/ADG;LX/B7G;LX/B8h;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ax9;->$state:LX/A7y;

    .line 1
    .line 2
    iput-object p9, p0, LX/Ax9;->$textStyle:LX/AGJ;

    .line 3
    .line 4
    move/from16 v0, p15

    .line 5
    .line 6
    iput v0, p0, LX/Ax9;->$minLines:I

    .line 7
    .line 8
    move/from16 v0, p16

    .line 9
    .line 10
    iput v0, p0, LX/Ax9;->$maxLines:I

    .line 11
    .line 12
    iput-object p3, p0, LX/Ax9;->$scrollerPosition:LX/ACi;

    .line 13
    .line 14
    iput-object p11, p0, LX/Ax9;->$value:LX/ADG;

    .line 15
    .line 16
    iput-object p12, p0, LX/Ax9;->$visualTransformation:LX/B7G;

    .line 17
    .line 18
    iput-object p5, p0, LX/Ax9;->$cursorModifier:LX/B7K;

    .line 19
    .line 20
    iput-object p6, p0, LX/Ax9;->$drawModifier:LX/B7K;

    .line 21
    .line 22
    iput-object p7, p0, LX/Ax9;->$onPositionedModifier:LX/B7K;

    .line 23
    .line 24
    iput-object p8, p0, LX/Ax9;->$magnifierModifier:LX/B7K;

    .line 25
    .line 26
    iput-object p1, p0, LX/Ax9;->$bringIntoViewRequester:LX/B3A;

    .line 27
    .line 28
    iput-object p4, p0, LX/Ax9;->$manager:LX/AGe;

    .line 29
    .line 30
    move/from16 v0, p17

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Ax9;->$showHandleAndMagnifier:Z

    .line 33
    .line 34
    move/from16 v0, p18

    .line 35
    .line 36
    iput-boolean v0, p0, LX/Ax9;->$readOnly:Z

    .line 37
    .line 38
    iput-object p14, p0, LX/Ax9;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p10, p0, LX/Ax9;->$offsetMapping:LX/B7I;

    .line 41
    .line 42
    iput-object p13, p0, LX/Ax9;->$density:LX/B8h;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/B7T;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v0, v5, LX/Ax9;->$state:LX/A7y;

    .line 23
    .line 24
    iget-object v0, v0, LX/A7y;->A0F:LX/B7t;

    .line 25
    .line 26
    invoke-static {v0}, LX/Acc;->A00(LX/B7t;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v4, v5, LX/Ax9;->$textStyle:LX/AGJ;

    .line 37
    .line 38
    iget v3, v5, LX/Ax9;->$minLines:I

    .line 39
    .line 40
    iget v1, v5, LX/Ax9;->$maxLines:I

    .line 41
    .line 42
    sget-object v13, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, LX/AzP;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v1}, LX/AzP;-><init>(LX/AGJ;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v13, v0}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v11, v5, LX/Ax9;->$scrollerPosition:LX/ACi;

    .line 54
    .line 55
    iget-object v12, v5, LX/Ax9;->$value:LX/ADG;

    .line 56
    .line 57
    iget-object v14, v5, LX/Ax9;->$visualTransformation:LX/B7G;

    .line 58
    .line 59
    iget-object v0, v5, LX/Ax9;->$state:LX/A7y;

    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v5, LX/Ax9;->$state:LX/A7y;

    .line 66
    .line 67
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v10, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v2, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v0, v11, LX/ACi;->A05:LX/B7t;

    .line 89
    .line 90
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/9Un;

    .line 95
    .line 96
    iget-wide v6, v12, LX/ADG;->A00:J

    .line 97
    .line 98
    const/16 v15, 0x20

    .line 99
    .line 100
    shr-long v0, v6, v15

    .line 101
    .line 102
    long-to-int v8, v0

    .line 103
    iget-wide v3, v11, LX/ACi;->A00:J

    .line 104
    .line 105
    shr-long v0, v3, v15

    .line 106
    .line 107
    long-to-int v15, v0

    .line 108
    if-ne v8, v15, :cond_2

    .line 109
    .line 110
    const-wide v15, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v0, v6, v15

    .line 116
    .line 117
    long-to-int v8, v0

    .line 118
    and-long/2addr v3, v15

    .line 119
    long-to-int v0, v3

    .line 120
    if-ne v8, v0, :cond_2

    .line 121
    .line 122
    invoke-static {v6, v7}, LX/AGG;->A01(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :cond_2
    iput-wide v6, v11, LX/ACi;->A00:J

    .line 127
    .line 128
    iget-object v0, v12, LX/ADG;->A01:LX/AcZ;

    .line 129
    .line 130
    invoke-static {v0, v14}, LX/AEF;->A00(LX/AcZ;LX/B7G;)LX/9xG;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eq v1, v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    new-instance v1, LX/AO6;

    .line 145
    .line 146
    invoke-direct {v1, v11, v3, v10, v8}, LX/AO6;-><init>(LX/ACi;LX/9xG;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    check-cast v1, LX/B7K;

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, LX/A2w;->A00(LX/B7K;)LX/B7K;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v5, LX/Ax9;->$cursorModifier:LX/B7K;

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v5, LX/Ax9;->$drawModifier:LX/B7K;

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v5, LX/Ax9;->$textStyle:LX/AGJ;

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    new-instance v0, LX/AzO;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v13, v0}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v5, LX/Ax9;->$onPositionedModifier:LX/B7K;

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v5, LX/Ax9;->$magnifierModifier:LX/B7K;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v5, LX/Ax9;->$bringIntoViewRequester:LX/B3A;

    .line 196
    .line 197
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(LX/B3A;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v7, v5, LX/Ax9;->$manager:LX/AGe;

    .line 207
    .line 208
    iget-object v6, v5, LX/Ax9;->$state:LX/A7y;

    .line 209
    .line 210
    iget-boolean v13, v5, LX/Ax9;->$showHandleAndMagnifier:Z

    .line 211
    .line 212
    iget-boolean v14, v5, LX/Ax9;->$readOnly:Z

    .line 213
    .line 214
    iget-object v11, v5, LX/Ax9;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iget-object v9, v5, LX/Ax9;->$value:LX/ADG;

    .line 217
    .line 218
    iget-object v8, v5, LX/Ax9;->$offsetMapping:LX/B7I;

    .line 219
    .line 220
    iget-object v10, v5, LX/Ax9;->$density:LX/B8h;

    .line 221
    .line 222
    iget v12, v5, LX/Ax9;->$maxLines:I

    .line 223
    .line 224
    new-instance v5, LX/AwU;

    .line 225
    .line 226
    invoke-direct/range {v5 .. v14}, LX/AwU;-><init>(LX/A7y;LX/AGe;LX/B7I;LX/ADG;LX/B8h;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 227
    .line 228
    .line 229
    const v0, -0x45e26f0b

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v5, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v1, 0x30

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v2, v4, v3, v1, v0}, LX/9Zv;->A00(LX/B7T;LX/B7K;LX/09l;II)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_3
    new-instance v1, LX/AO7;

    .line 246
    .line 247
    invoke-direct {v1, v11, v3, v10, v8}, LX/AO7;-><init>(LX/ACi;LX/9xG;Lkotlin/jvm/functions/Function0;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_4
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method
