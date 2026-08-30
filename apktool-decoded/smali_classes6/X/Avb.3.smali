.class public final LX/Avb;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $anim:LX/0P6;

.field public final synthetic $boundDistancePx:F

.field public final synthetic $forward:Z

.field public final synthetic $index:I

.field public final synthetic $loop:LX/1YE;

.field public final synthetic $loops:LX/1UX;

.field public final synthetic $numOfItemsForTeleport:I

.field public final synthetic $prevValue:LX/6AV;

.field public final synthetic $scrollOffset:I

.field public final synthetic $target:F

.field public final synthetic $this_animateScrollToItem:LX/B7d;


# direct methods
.method public constructor <init>(LX/B7d;LX/1YE;LX/6AV;LX/1UX;LX/0P6;FFIIIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 1
    .line 2
    iput p8, p0, LX/Avb;->$index:I

    .line 3
    .line 4
    iput p6, p0, LX/Avb;->$target:F

    .line 5
    .line 6
    iput-object p3, p0, LX/Avb;->$prevValue:LX/6AV;

    .line 7
    .line 8
    iput-object p2, p0, LX/Avb;->$loop:LX/1YE;

    .line 9
    .line 10
    iput-boolean p11, p0, LX/Avb;->$forward:Z

    .line 11
    .line 12
    iput p7, p0, LX/Avb;->$boundDistancePx:F

    .line 13
    .line 14
    iput-object p4, p0, LX/Avb;->$loops:LX/1UX;

    .line 15
    .line 16
    iput p9, p0, LX/Avb;->$numOfItemsForTeleport:I

    .line 17
    .line 18
    iput p10, p0, LX/Avb;->$scrollOffset:I

    .line 19
    .line 20
    iput-object p5, p0, LX/Avb;->$anim:LX/0P6;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/B7d;IIZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    check-cast p0, LX/AKp;

    .line 2
    .line 3
    iget-object v0, p0, LX/AKp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 6
    .line 7
    iget-object v1, v2, LX/ACH;->A03:LX/B7o;

    .line 8
    .line 9
    invoke-interface {v1}, LX/B7o;->Aim()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-gt v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/B7o;->Aim()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/ACH;->A04:LX/B7o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    if-lt v0, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/B7o;->Aim()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/ACH;->A04:LX/B7o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, p2, :cond_1

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/9ui;

    .line 1
    .line 2
    iget-object v1, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 3
    .line 4
    iget v0, p0, LX/Avb;->$index:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/B7d;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, LX/Avb;->$target:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    iget-object v6, p1, LX/9ui;->A06:LX/B7t;

    .line 20
    .line 21
    invoke-static {v6}, LX/8rp;->A01(LX/B7t;)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v1, p0, LX/Avb;->$target:F

    .line 26
    .line 27
    if-lez v0, :cond_8

    .line 28
    .line 29
    cmpl-float v0, v7, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    move v7, v1

    .line 34
    :cond_0
    iget-object v0, p0, LX/Avb;->$prevValue:LX/6AV;

    .line 35
    .line 36
    iget v0, v0, LX/6AV;->element:F

    .line 37
    .line 38
    sub-float/2addr v7, v0

    .line 39
    iget-object v0, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 40
    .line 41
    invoke-interface {v0, v7}, LX/B33;->CKO(F)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v1, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 46
    .line 47
    iget v0, p0, LX/Avb;->$index:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/B7d;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v5, p0, LX/Avb;->$forward:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 58
    .line 59
    iget v1, p0, LX/Avb;->$index:I

    .line 60
    .line 61
    iget v0, p0, LX/Avb;->$scrollOffset:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0, v5}, LX/Avb;->A00(LX/B7d;IIZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    cmpg-float v0, v7, v8

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, LX/Avb;->$prevValue:LX/6AV;

    .line 74
    .line 75
    iget v0, v1, LX/6AV;->element:F

    .line 76
    .line 77
    add-float/2addr v0, v7

    .line 78
    iput v0, v1, LX/6AV;->element:F

    .line 79
    .line 80
    iget-boolean v2, p0, LX/Avb;->$forward:Z

    .line 81
    .line 82
    invoke-static {v6}, LX/8rp;->A01(LX/B7t;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/Avb;->$boundDistancePx:F

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, LX/9ui;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v1, p0, LX/Avb;->$forward:Z

    .line 98
    .line 99
    iget-object v0, p0, LX/Avb;->$loops:LX/1UX;

    .line 100
    .line 101
    iget v0, v0, LX/1UX;->element:I

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-lt v0, v4, :cond_2

    .line 106
    .line 107
    iget v1, p0, LX/Avb;->$index:I

    .line 108
    .line 109
    iget-object v0, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 110
    .line 111
    invoke-interface {v0}, LX/B7d;->AkL()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    iget v0, p0, LX/Avb;->$numOfItemsForTeleport:I

    .line 117
    .line 118
    if-le v1, v0, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 121
    .line 122
    iget v2, p0, LX/Avb;->$index:I

    .line 123
    .line 124
    sub-int/2addr v2, v0

    .line 125
    :goto_2
    check-cast v1, LX/AKp;

    .line 126
    .line 127
    iget-object v0, v1, LX/AKp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v4, p0, LX/Avb;->$forward:Z

    .line 133
    .line 134
    iget-object v2, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 135
    .line 136
    iget v1, p0, LX/Avb;->$index:I

    .line 137
    .line 138
    iget v0, p0, LX/Avb;->$scrollOffset:I

    .line 139
    .line 140
    invoke-static {v2, v1, v0, v4}, LX/Avb;->A00(LX/B7d;IIZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 147
    .line 148
    iget v2, p0, LX/Avb;->$scrollOffset:I

    .line 149
    .line 150
    iget v1, p0, LX/Avb;->$index:I

    .line 151
    .line 152
    check-cast v0, LX/AKp;

    .line 153
    .line 154
    iget-object v0, v0, LX/AKp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Avb;->$loop:LX/1YE;

    .line 160
    .line 161
    iput-boolean v3, v0, LX/1YE;->element:Z

    .line 162
    .line 163
    invoke-virtual {p1}, LX/9ui;->A00()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    iget-object v1, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 170
    .line 171
    iget v0, p0, LX/Avb;->$index:I

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/B7d;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v1, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 180
    .line 181
    iget v0, p0, LX/Avb;->$index:I

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/B7d;->ADQ(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v0, p0, LX/Avb;->$anim:LX/0P6;

    .line 188
    .line 189
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/AMi;

    .line 192
    .line 193
    new-instance v0, LX/Akj;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, LX/Akj;-><init>(LX/AMi;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    if-lt v0, v4, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 202
    .line 203
    check-cast v0, LX/AKp;

    .line 204
    .line 205
    iget-object v0, v0, LX/AKp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 208
    .line 209
    iget-object v0, v0, LX/ACH;->A03:LX/B7o;

    .line 210
    .line 211
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v2, p0, LX/Avb;->$index:I

    .line 216
    .line 217
    sub-int/2addr v1, v2

    .line 218
    iget v0, p0, LX/Avb;->$numOfItemsForTeleport:I

    .line 219
    .line 220
    if-le v1, v0, :cond_2

    .line 221
    .line 222
    iget-object v1, p0, LX/Avb;->$this_animateScrollToItem:LX/B7d;

    .line 223
    .line 224
    add-int/2addr v2, v0

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    neg-float v0, v0

    .line 227
    cmpg-float v0, v1, v0

    .line 228
    .line 229
    if-gez v0, :cond_1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    invoke-virtual {p1}, LX/9ui;->A00()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/Avb;->$loop:LX/1YE;

    .line 237
    .line 238
    iput-boolean v3, v0, LX/1YE;->element:Z

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    cmpg-float v0, v7, v1

    .line 242
    .line 243
    if-gez v0, :cond_0

    .line 244
    .line 245
    goto/16 :goto_0
.end method
