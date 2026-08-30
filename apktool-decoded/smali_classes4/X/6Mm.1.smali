.class public LX/6Mm;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Mm;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/6Mm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Mm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/6Mm;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/6Mm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/57p;->A00:LX/628;

    .line 8
    .line 9
    return-object v2

    .line 10
    :pswitch_0
    iget-object v0, v6, LX/6Mm;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/49j;

    .line 13
    .line 14
    iget-object v2, v0, LX/49j;->A02:LX/09l;

    .line 15
    .line 16
    iget-object v0, v6, LX/6Mm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4h6;

    .line 19
    .line 20
    iget-object v1, v0, LX/4h6;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iget v0, v6, LX/6Mm;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, v6, LX/6Mm;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/4Bz;

    .line 36
    .line 37
    iget-object v2, v0, LX/4Bz;->A02:LX/4dQ;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, LX/6Mm;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/5rg;

    .line 44
    .line 45
    iget v0, v6, LX/6Mm;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v2, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    return-object v2

    .line 58
    :pswitch_2
    iget-object v2, v6, LX/6Mm;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/4CN;

    .line 61
    .line 62
    sget-wide v0, LX/4CN;->A0J:J

    .line 63
    .line 64
    iget-object v5, v2, LX/4CN;->A08:LX/09S;

    .line 65
    .line 66
    iget-object v4, v6, LX/6Mm;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/5Re;

    .line 69
    .line 70
    iget-object v3, v4, LX/5Re;->A01:LX/4bj;

    .line 71
    .line 72
    iget v0, v6, LX/6Mm;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v4, LX/5Re;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, LX/5Re;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v3, v2, v1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v4, v6, LX/6Mm;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/4BB;

    .line 89
    .line 90
    iget-object v3, v4, LX/4BB;->A03:Lkotlin/jvm/functions/Function3;

    .line 91
    .line 92
    iget-object v2, v6, LX/6Mm;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, v6, LX/6Mm;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/4BB;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v0, v6, LX/6Mm;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/4CQ;

    .line 117
    .line 118
    iget-object v1, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 119
    .line 120
    iget-object v0, v6, LX/6Mm;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/5Rn;

    .line 123
    .line 124
    iget-object v7, v0, LX/5Rn;->A02:LX/4bj;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    iget-object v0, v7, LX/4bj;->serverName:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 134
    .line 135
    :cond_2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, LX/5f8;

    .line 141
    .line 142
    const/16 v12, 0x7fdf

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    move-object v8, v3

    .line 146
    move-object v9, v3

    .line 147
    move-object v10, v3

    .line 148
    move v14, v11

    .line 149
    move v15, v11

    .line 150
    move/from16 v16, v11

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    move v13, v11

    .line 154
    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_5
    iget-object v0, v6, LX/6Mm;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/4Ap;

    .line 170
    .line 171
    iget-object v0, v0, LX/4Ap;->A00:LX/4ZA;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    if-ne v1, v3, :cond_4

    .line 182
    .line 183
    iget-object v2, v6, LX/6Mm;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/5rg;

    .line 186
    .line 187
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 188
    .line 189
    :goto_1
    invoke-static {v2, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v3}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v0, v6, LX/6Mm;->A00:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_3
    iget-object v2, v6, LX/6Mm;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/5rg;

    .line 209
    .line 210
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
