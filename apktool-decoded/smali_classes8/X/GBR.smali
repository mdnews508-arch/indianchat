.class public LX/GBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GBR;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GBR;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GBR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const v0, 0x7f0b2509

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const v0, 0x7f0b3903

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x7f0b18b6

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0x7f0b18b3

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x7f0b18b4

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const v0, 0x7f0b24c7

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const v0, 0x7f0b24ca

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const v0, 0x7f0b24c8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const v0, 0x7f0b24c9

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const v0, 0x7f0b24f2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const v0, 0x7f0b24f1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const v0, 0x7f0b229f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const v0, 0x7f0b18b2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const v0, 0x7f0b347b

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const v0, 0x7f0b250b

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const v0, 0x7f0b2508

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const v0, 0x7f0b0797

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_11
    const v0, 0x7f0b004b

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const v0, 0x7f0b2ba1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_13
    const v0, 0x7f0b2b25

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const v0, 0x7f0b3446

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const v0, 0x7f0b1892

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_16
    const v0, 0x7f0b04c2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_17
    const v0, 0x7f0b358a

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_18
    const v0, 0x7f0b3589

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_19
    const v0, 0x7f0b358b

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1a
    const v0, 0x7f0b3587

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1b
    const v0, 0x7f0b3586

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1c
    const v0, 0x7f0b0b34

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1d
    const v0, 0x7f0b179f

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1e
    const v0, 0x7f0b3344

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1f
    const v0, 0x7f0b3502

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_20
    const v0, 0x7f0b1a3f

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_21
    const v0, 0x7f0b1a40

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_22
    const v0, 0x7f0b1a49

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_23
    const v0, 0x7f0b1a47

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_24
    const v0, 0x7f0b3560

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_25
    const v0, 0x7f0b2f84

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_26
    const v0, 0x7f0b2f86

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_27
    const v0, 0x7f0b0fe1

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_28
    const v0, 0x7f0b0fe2

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_29
    const v0, 0x7f0b342b

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2a
    const v0, 0x7f0b342c

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2b
    const v0, 0x7f0b334a    # 1.85029E38f

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2c
    const v0, 0x7f0b334c

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2d
    const v0, 0x7f0b0e1a

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_2e
    const v0, 0x7f0b2428

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
