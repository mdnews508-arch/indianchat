.class public LX/AwC;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p7, p0, LX/AwC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, LX/AwC;->A00:I

    .line 11
    .line 12
    iput p6, p0, LX/AwC;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/AwC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/A8x;

    .line 12
    .line 13
    iget-object v4, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v3, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/B7K;

    .line 20
    .line 21
    iget-object v5, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v0, p0, LX/AwC;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, p0, LX/AwC;->A01:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LX/A2e;->A01(LX/A8x;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/B3v;

    .line 46
    .line 47
    iget-object v4, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v2, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/B7K;

    .line 54
    .line 55
    iget-object v5, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget v0, p0, LX/AwC;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, p0, LX/AwC;->A01:I

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, LX/AFU;->A03(LX/B7T;LX/B7K;LX/B3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v3, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/B7K;

    .line 82
    .line 83
    iget-object v1, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/A68;

    .line 86
    .line 87
    iget-object v5, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/09l;

    .line 90
    .line 91
    iget v0, p0, LX/AwC;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, p0, LX/AwC;->A01:I

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, LX/9Zd;->A00(LX/A68;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/B3v;

    .line 110
    .line 111
    iget-object v4, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v3, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/ACr;

    .line 118
    .line 119
    iget-object v5, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/09l;

    .line 122
    .line 123
    iget v0, p0, LX/AwC;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, p0, LX/AwC;->A01:I

    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, LX/ABo;->A00(LX/B7T;LX/B3v;LX/ACr;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v5, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LX/B1o;

    .line 142
    .line 143
    iget-object v2, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/B7K;

    .line 146
    .line 147
    iget-object v4, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/B1n;

    .line 150
    .line 151
    iget-object v3, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/B1m;

    .line 154
    .line 155
    iget v0, p0, LX/AwC;->A00:I

    .line 156
    .line 157
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget v7, p0, LX/AwC;->A01:I

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, LX/ADz;->A00(LX/B7T;LX/B7K;LX/B1m;LX/B1n;LX/B1o;II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/B1o;

    .line 175
    .line 176
    iget-object v2, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/B7K;

    .line 179
    .line 180
    iget-object v4, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/B1n;

    .line 183
    .line 184
    iget-object v3, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LX/B1m;

    .line 187
    .line 188
    iget v0, p0, LX/AwC;->A00:I

    .line 189
    .line 190
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget v7, p0, LX/AwC;->A01:I

    .line 195
    .line 196
    invoke-static/range {v1 .. v7}, LX/ADz;->A01(LX/B7T;LX/B7K;LX/B1m;LX/B1n;LX/B1o;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_5
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p0, LX/AwC;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/B7N;

    .line 208
    .line 209
    iget-object v3, p0, LX/AwC;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/09l;

    .line 212
    .line 213
    iget-object v4, p0, LX/AwC;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/09l;

    .line 216
    .line 217
    iget-object v5, p0, LX/AwC;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 220
    .line 221
    iget v0, p0, LX/AwC;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget v7, p0, LX/AwC;->A01:I

    .line 228
    .line 229
    invoke-static/range {v1 .. v7}, LX/A3M;->A01(LX/B7N;LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;II)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
