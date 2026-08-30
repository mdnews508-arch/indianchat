.class public LX/DgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DgA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DgA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x18067

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    return-object v3

    .line 13
    :pswitch_1
    const/16 v0, 0xe89

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/16 v0, 0x178c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 v0, 0x19da

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const v0, 0x18249

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const v0, 0x18240

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const v0, 0x18246

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const v0, 0x18247

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const v0, 0x18248

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x1e8f

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_a
    const/16 v0, 0x219

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    return-object v3

    .line 60
    :pswitch_b
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x857

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0kJ;

    .line 71
    .line 72
    const/16 v0, 0x1b67

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Me;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/C6j;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v0}, LX/C6j;-><init>(LX/0kJ;LX/08Y;LX/1Me;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_c
    new-instance v3, LX/DP2;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_d
    new-instance v3, LX/DOr;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_e
    new-instance v3, LX/DOc;

    .line 102
    .line 103
    invoke-direct {v3}, LX/DOc;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_f
    new-instance v3, LX/DOl;

    .line 108
    .line 109
    invoke-direct {v3}, LX/DOl;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_10
    new-instance v3, LX/DOS;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_11
    new-instance v3, LX/DOj;

    .line 120
    .line 121
    invoke-direct {v3}, LX/DOj;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_12
    new-instance v3, LX/DOk;

    .line 126
    .line 127
    invoke-direct {v3}, LX/DOk;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_13
    new-instance v3, LX/BDi;

    .line 132
    .line 133
    invoke-direct {v3}, LX/BDi;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_14
    new-instance v3, LX/DPp;

    .line 138
    .line 139
    invoke-direct {v3}, LX/DPp;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_15
    new-instance v3, LX/DPo;

    .line 144
    .line 145
    invoke-direct {v3}, LX/DPo;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_16
    new-instance v3, LX/DQ3;

    .line 150
    .line 151
    invoke-direct {v3}, LX/DQ3;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_17
    new-instance v3, LX/DPn;

    .line 156
    .line 157
    invoke-direct {v3}, LX/DPn;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_18
    new-instance v3, LX/DQ2;

    .line 162
    .line 163
    invoke-direct {v3}, LX/DQ2;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_19
    new-instance v3, LX/DPm;

    .line 168
    .line 169
    invoke-direct {v3}, LX/DPm;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_1a
    new-instance v3, LX/DQF;

    .line 174
    .line 175
    invoke-direct {v3}, LX/DQF;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_1b
    new-instance v3, LX/DQE;

    .line 180
    .line 181
    invoke-direct {v3}, LX/DQE;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_1c
    new-instance v3, LX/DPl;

    .line 186
    .line 187
    invoke-direct {v3}, LX/DPl;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_1d
    new-instance v3, LX/DPk;

    .line 192
    .line 193
    invoke-direct {v3}, LX/DPk;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_1e
    new-instance v3, LX/DOb;

    .line 198
    .line 199
    invoke-direct {v3}, LX/DOb;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
