.class public LX/6Ss;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Ss;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/6Ss;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4CM;

    .line 8
    .line 9
    sget-wide v0, LX/4CM;->A0C:J

    .line 10
    .line 11
    iget-object v0, v2, LX/4CM;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/5rg;

    .line 30
    .line 31
    const v0, 0x7f125012

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    check-cast p1, LX/5fB;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v3, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/4DF;

    .line 54
    .line 55
    iget-object v0, v2, LX/4DF;->A02:[I

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    iget-object v1, v2, LX/4DF;->A01:Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    iget-object v1, v2, LX/4DF;->A00:Landroid/graphics/PointF;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_3
    check-cast p1, LX/5fB;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/4Cw;

    .line 88
    .line 89
    iget-object v0, v2, LX/4Cw;->A00:LX/5c6;

    .line 90
    .line 91
    aput-object v0, v3, v1

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    :goto_3
    new-instance v1, LX/6VF;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LX/6VF;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_4
    iget-object v0, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v0, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/4AJ;

    .line 108
    .line 109
    iget-object v0, v0, LX/4AJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    iget-object v1, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/5ha;

    .line 115
    .line 116
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :pswitch_7
    iget-object v0, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/4ML;

    .line 124
    .line 125
    iget-object v0, v0, LX/4ML;->A0C:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    iget-object v0, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/5SK;

    .line 131
    .line 132
    iget-object v0, v0, LX/5SK;->A07:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_9
    iget-object v2, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/4CM;

    .line 138
    .line 139
    sget-wide v0, LX/4CM;->A0C:J

    .line 140
    .line 141
    iget-object v0, v2, LX/4CM;->A06:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_a
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/5ha;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_b
    check-cast p1, LX/5fB;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/4D6;

    .line 175
    .line 176
    iget-object v0, v2, LX/4D6;->A01:Ljava/lang/String;

    .line 177
    .line 178
    aput-object v0, v3, v1

    .line 179
    .line 180
    iget-object v1, v2, LX/4D6;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object v1, v3, v0

    .line 184
    .line 185
    iget-object v1, v2, LX/4D6;->A03:Ljava/util/List;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v1, v3, v0

    .line 189
    .line 190
    const/16 v0, 0x29

    .line 191
    .line 192
    new-instance v1, LX/AzF;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, LX/AzF;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p1, v1, v3}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_c
    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/6Ss;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/5ha;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
