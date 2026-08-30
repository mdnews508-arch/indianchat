.class public LX/Ank;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Ank;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Ank;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;
    .locals 1

    .line 0
    new-instance v0, LX/Ank;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ank;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Ank;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/Ank;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/Ank;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/16 v0, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    const/16 v0, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/16 v0, 0xd

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    const/16 v0, 0xe

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    const/16 v0, 0xf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    const/16 v0, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    const/16 v0, 0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_12
    const/16 v0, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_13
    const/16 v0, 0x13

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_14
    const/16 v0, 0x14

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_15
    const/16 v0, 0x15

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_16
    const/16 v0, 0x16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_17
    const/16 v0, 0x17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_18
    const/16 v0, 0x18

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_19
    const/16 v0, 0x19

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1a
    const/16 v0, 0x1a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1b
    const/16 v0, 0x1b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1c
    const/16 v0, 0x1c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1d
    const/16 v0, 0x1d

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1e
    const/16 v0, 0x1e

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1f
    const/16 v0, 0x1f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_20
    const/16 v0, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_21
    const/16 v0, 0x21

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_22
    const/16 v0, 0x22

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_23
    const/16 v0, 0x23

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_24
    const/16 v0, 0x24

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_25
    const/16 v0, 0x25

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_26
    const/16 v0, 0x26

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_27
    const/16 v0, 0x27

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_28
    const/16 v0, 0x28

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_29
    const/16 v0, 0x29

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2a
    const/16 v0, 0x2a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2b
    const/16 v0, 0x2b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2c
    const/16 v0, 0x2c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2d
    const/16 v0, 0x2d

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2e
    const/16 v0, 0x2e

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2f
    const/16 v0, 0x2f

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_30
    const/16 v0, 0x30

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ank;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/0Xd;

    .line 6
    .line 7
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ank;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 23
    .line 24
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 29
    .line 30
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 35
    .line 36
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 41
    .line 42
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 47
    .line 48
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, LX/0Xd;

    .line 53
    .line 54
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    check-cast p2, LX/0Xd;

    .line 59
    .line 60
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    check-cast p2, LX/0Xd;

    .line 65
    .line 66
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    check-cast p2, LX/0Xd;

    .line 71
    .line 72
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    check-cast p2, LX/0Xd;

    .line 78
    .line 79
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    check-cast p2, LX/0Xd;

    .line 85
    .line 86
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    check-cast p2, LX/0Xd;

    .line 92
    .line 93
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    check-cast p2, LX/0Xd;

    .line 99
    .line 100
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    check-cast p2, LX/0Xd;

    .line 106
    .line 107
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    check-cast p2, LX/0Xd;

    .line 113
    .line 114
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    check-cast p2, LX/0Xd;

    .line 120
    .line 121
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    check-cast p2, LX/0Xd;

    .line 127
    .line 128
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_11
    check-cast p2, LX/0Xd;

    .line 134
    .line 135
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    check-cast p2, LX/0Xd;

    .line 141
    .line 142
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_13
    check-cast p2, LX/0Xd;

    .line 149
    .line 150
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_14
    check-cast p2, LX/0Xd;

    .line 157
    .line 158
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_15
    check-cast p2, LX/0Xd;

    .line 165
    .line 166
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x15

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_16
    check-cast p2, LX/0Xd;

    .line 173
    .line 174
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x16

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_17
    check-cast p2, LX/0Xd;

    .line 181
    .line 182
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_18
    check-cast p2, LX/0Xd;

    .line 189
    .line 190
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_19
    check-cast p2, LX/0Xd;

    .line 197
    .line 198
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1a
    check-cast p2, LX/0Xd;

    .line 205
    .line 206
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1b
    check-cast p2, LX/0Xd;

    .line 213
    .line 214
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x1b

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1c
    check-cast p2, LX/0Xd;

    .line 221
    .line 222
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x1c

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_1d
    check-cast p2, LX/0Xd;

    .line 229
    .line 230
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x1d

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1e
    check-cast p2, LX/0Xd;

    .line 237
    .line 238
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1f
    check-cast p2, LX/0Xd;

    .line 245
    .line 246
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0x1f

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_20
    check-cast p2, LX/0Xd;

    .line 253
    .line 254
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x20

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_21
    check-cast p2, LX/0Xd;

    .line 261
    .line 262
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x21

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_22
    check-cast p2, LX/0Xd;

    .line 269
    .line 270
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x22

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_23
    check-cast p2, LX/0Xd;

    .line 277
    .line 278
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x23

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_24
    check-cast p2, LX/0Xd;

    .line 285
    .line 286
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x24

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_25
    check-cast p2, LX/0Xd;

    .line 293
    .line 294
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x25

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_26
    check-cast p2, LX/0Xd;

    .line 301
    .line 302
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x26

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_27
    check-cast p2, LX/0Xd;

    .line 309
    .line 310
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x27

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_28
    check-cast p2, LX/0Xd;

    .line 317
    .line 318
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v0, 0x28

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_29
    check-cast p2, LX/0Xd;

    .line 325
    .line 326
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x29

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_2a
    check-cast p2, LX/0Xd;

    .line 333
    .line 334
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x2a

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_2b
    check-cast p2, LX/0Xd;

    .line 341
    .line 342
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x2b

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_2c
    check-cast p2, LX/0Xd;

    .line 349
    .line 350
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x2c

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_2d
    check-cast p2, LX/0Xd;

    .line 357
    .line 358
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x2d

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_2e
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast p2, LX/0Xd;

    .line 368
    .line 369
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v0, 0x2e

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_2f
    check-cast p2, LX/0Xd;

    .line 376
    .line 377
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v0, 0x2f

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_30
    check-cast p2, LX/0Xd;

    .line 384
    .line 385
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    const/16 v0, 0x30

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Ank;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Ank;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget v0, p0, LX/Ank;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_54

    .line 23
    .line 24
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/91a;

    .line 57
    .line 58
    iget-object v1, v0, LX/91a;->A05:LX/0Ie;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v4, p0, LX/Ank;->A00:I

    .line 67
    .line 68
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_0

    .line 73
    .line 74
    :cond_2
    return-object v3

    .line 75
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 76
    .line 77
    iget v0, p0, LX/Ank;->A00:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/ARO;

    .line 88
    .line 89
    iget-object v1, v0, LX/ARO;->A02:Ljava/util/List;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/ARO;

    .line 98
    .line 99
    iget-object v1, v0, LX/ARO;->A0H:LX/0Ih;

    .line 100
    .line 101
    iget-object v0, v0, LX/ARO;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v2, p0, LX/Ank;->A00:I

    .line 108
    .line 109
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_3

    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 117
    .line 118
    iget v0, p0, LX/Ank;->A00:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_3a

    .line 122
    .line 123
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9pg;

    .line 128
    .line 129
    iget-object v1, v0, LX/9pg;->A01:LX/0Ih;

    .line 130
    .line 131
    new-instance v0, LX/97u;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v2, p0, LX/Ank;->A00:I

    .line 137
    .line 138
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_49

    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v0, p0, LX/Ank;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-nez v0, :cond_3a

    .line 151
    .line 152
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9uB;

    .line 157
    .line 158
    iget-object v1, v0, LX/9uB;->A02:LX/0Ih;

    .line 159
    .line 160
    new-instance v0, LX/97y;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v2, p0, LX/Ank;->A00:I

    .line 166
    .line 167
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_49

    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 175
    .line 176
    iget v0, p0, LX/Ank;->A00:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-nez v0, :cond_3a

    .line 180
    .line 181
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/9vs;

    .line 186
    .line 187
    iget-object v1, v0, LX/9vs;->A02:LX/0Ih;

    .line 188
    .line 189
    new-instance v0, LX/982;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v2, p0, LX/Ank;->A00:I

    .line 195
    .line 196
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v3, :cond_49

    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 204
    .line 205
    iget v0, p0, LX/Ank;->A00:I

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    if-nez v0, :cond_3a

    .line 209
    .line 210
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/9q9;

    .line 215
    .line 216
    iget-object v1, v0, LX/9q9;->A01:LX/0Ih;

    .line 217
    .line 218
    new-instance v0, LX/987;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v2, p0, LX/Ank;->A00:I

    .line 224
    .line 225
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v3, :cond_49

    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v0, p0, LX/Ank;->A00:I

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    if-nez v0, :cond_3a

    .line 238
    .line 239
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/9q9;

    .line 244
    .line 245
    iget-object v1, v0, LX/9q9;->A01:LX/0Ih;

    .line 246
    .line 247
    new-instance v0, LX/986;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput v2, p0, LX/Ank;->A00:I

    .line 253
    .line 254
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_49

    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 262
    .line 263
    iget v0, p0, LX/Ank;->A00:I

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/ARO;

    .line 274
    .line 275
    iget-object v1, v0, LX/ARO;->A03:Ljava/util/List;

    .line 276
    .line 277
    :goto_0
    invoke-static {v1}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :cond_6
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/ARO;

    .line 291
    .line 292
    iget-object v1, v0, LX/ARO;->A0I:LX/0Ih;

    .line 293
    .line 294
    iget-object v0, v0, LX/ARO;->A03:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput v2, p0, LX/Ank;->A00:I

    .line 301
    .line 302
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v3, :cond_5

    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_8
    iget v0, p0, LX/Ank;->A00:I

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/A6V;

    .line 318
    .line 319
    iget-object v2, v0, LX/A6V;->A01:LX/0Ih;

    .line 320
    .line 321
    :cond_7
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 326
    .line 327
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :pswitch_9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 341
    .line 342
    iget v0, p0, LX/Ank;->A00:I

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    if-nez v0, :cond_3a

    .line 346
    .line 347
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/AcU;

    .line 352
    .line 353
    iget-object v0, v2, LX/AcU;->A05:LX/B48;

    .line 354
    .line 355
    check-cast v0, LX/ARU;

    .line 356
    .line 357
    iget-object v1, v0, LX/ARU;->A02:LX/0Ig;

    .line 358
    .line 359
    const/4 v0, 0x6

    .line 360
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput v4, p0, LX/Ank;->A00:I

    .line 365
    .line 366
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v3, :cond_49

    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_a
    iget v0, p0, LX/Ank;->A00:I

    .line 374
    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/ARR;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    iput v1, v0, LX/ARR;->A00:I

    .line 385
    .line 386
    iget-object v0, v0, LX/ARR;->A01:LX/B5o;

    .line 387
    .line 388
    check-cast v0, LX/ARQ;

    .line 389
    .line 390
    iget-object v0, v0, LX/ARQ;->A00:LX/ARO;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/ARO;->A01(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :pswitch_b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 403
    .line 404
    iget v0, p0, LX/Ank;->A00:I

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    if-nez v0, :cond_23

    .line 408
    .line 409
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 414
    .line 415
    iput v1, p0, LX/Ank;->A00:I

    .line 416
    .line 417
    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0Xd;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_c
    iget v0, p0, LX/Ank;->A00:I

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05C;

    .line 434
    .line 435
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 436
    .line 437
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/0jO;

    .line 442
    .line 443
    sget-object v1, LX/0k2;->A05:LX/0k2;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_49

    .line 450
    .line 451
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/0jO;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, LX/0jO;->A07(LX/0k2;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_d
    iget v0, p0, LX/Ank;->A00:I

    .line 468
    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LX/AFY;

    .line 476
    .line 477
    :try_start_0
    iget-object v0, v4, LX/AFY;->A00:LX/05C;

    .line 478
    .line 479
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 480
    .line 481
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x6af1

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x6af0

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    iget-object v0, v4, LX/AFY;->A03:LX/05C;

    .line 502
    .line 503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LX/A6G;

    .line 508
    .line 509
    iget-object v0, v3, LX/A6G;->A02:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    sget-object v5, LX/0hE;->A02:LX/0hE;

    .line 516
    .line 517
    invoke-static {v5, v6}, LX/0hF;->A02(LX/0hE;I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    sub-long/2addr v12, v0

    .line 526
    iget-object v0, v3, LX/A6G;->A00:LX/05C;

    .line 527
    .line 528
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 529
    .line 530
    invoke-static {v2}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v1, 0x0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_b
    const-string v11, ""

    .line 542
    .line 543
    if-nez v1, :cond_c

    .line 544
    .line 545
    move-object v1, v11

    .line 546
    :cond_c
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    move-object v11, v0

    .line 563
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/4 v9, 0x0

    .line 568
    if-nez v0, :cond_e

    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_e

    .line 575
    .line 576
    :goto_1
    iget-object v0, v4, LX/AFY;->A04:LX/05C;

    .line 577
    .line 578
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 579
    .line 580
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/9nN;

    .line 585
    .line 586
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 587
    .line 588
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "activation_sandbox_outgoing_message_count"

    .line 593
    .line 594
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_e
    iget-object v0, v3, LX/A6G;->A01:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 608
    .line 609
    .line 610
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :try_start_1
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 612
    .line 613
    sget-object v7, LX/A6G;->A03:Ljava/lang/String;

    .line 614
    .line 615
    const/4 v0, 0x4

    .line 616
    new-array v2, v0, [Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v1, v2, v9}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x2

    .line 626
    aput-object v11, v2, v0

    .line 627
    .line 628
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v0, 0x3

    .line 633
    aput-object v1, v2, v0

    .line 634
    .line 635
    const-string v0, "ActivationSandboxMessageCounter"

    .line 636
    .line 637
    invoke-virtual {v10, v7, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 638
    .line 639
    .line 640
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 641
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    const-string v0, "message_count"

    .line 648
    .line 649
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    :cond_f
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 654
    .line 655
    .line 656
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 657
    .line 658
    .line 659
    goto :goto_1

    .line 660
    :goto_2
    if-lt v9, v8, :cond_11

    .line 661
    .line 662
    iget-object v0, v4, LX/AFY;->A05:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    invoke-static {v5, v6}, LX/0hF;->A02(LX/0hE;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/9nN;

    .line 681
    .line 682
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 683
    .line 684
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v9, "activation_sandbox_activated_at_ms"

    .line 689
    .line 690
    const-wide/16 v0, 0x0

    .line 691
    .line 692
    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    cmp-long v5, v10, v0

    .line 697
    .line 698
    if-lez v5, :cond_10

    .line 699
    .line 700
    sub-long v5, v2, v10

    .line 701
    .line 702
    cmp-long v0, v5, v12

    .line 703
    .line 704
    if-gez v0, :cond_10

    .line 705
    .line 706
    move-wide v2, v10

    .line 707
    :cond_10
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/9nN;

    .line 712
    .line 713
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 714
    .line 715
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 720
    .line 721
    .line 722
    const-string v0, "activation_sandbox_threshold_at_activation"

    .line 723
    .line 724
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_11
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/9nN;

    .line 733
    .line 734
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 735
    .line 736
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "activation_sandbox_activated_at_ms"

    .line 741
    .line 742
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    const-string v0, "activation_sandbox_threshold_at_activation"

    .line 746
    .line 747
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/9nN;

    .line 758
    .line 759
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 760
    .line 761
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "activation_sandbox_bootstrapped"

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, LX/AFY;->A00(LX/AFY;)LX/A25;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v4, v0}, LX/AFY;->A02(LX/AFY;LX/A25;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 778
    .line 779
    :catchall_0
    move-exception v1

    .line 780
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 786
    :catchall_2
    move-exception v1

    .line 787
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 788
    :catchall_3
    :try_start_8
    move-exception v0

    .line 789
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 793
    :catch_0
    move-exception v1

    .line 794
    const-string v0, "ActivationSandboxChecker/refresh: failed to query DB"

    .line 795
    .line 796
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :pswitch_e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 807
    .line 808
    iget v0, p0, LX/Ank;->A00:I

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_13
    iget-object v2, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LX/0sX;

    .line 819
    .line 820
    sget-wide v0, LX/0sX;->A09:J

    .line 821
    .line 822
    iget-object v0, v2, LX/0sX;->A00:LX/05C;

    .line 823
    .line 824
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/16 v0, 0x6b72

    .line 829
    .line 830
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_49

    .line 835
    .line 836
    iget-object v0, v2, LX/0sX;->A02:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/AFY;

    .line 843
    .line 844
    invoke-static {v2}, LX/AFY;->A00(LX/AFY;)LX/A25;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v2, v1}, LX/AFY;->A03(LX/AFY;LX/A25;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_15

    .line 853
    .line 854
    invoke-static {v2, v1}, LX/AFY;->A01(LX/AFY;LX/A25;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-wide v0, LX/0sX;->A09:J

    .line 863
    .line 864
    iput v2, p0, LX/Ank;->A00:I

    .line 865
    .line 866
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v3, :cond_13

    .line 871
    .line 872
    return-object v3

    .line 873
    :cond_15
    invoke-static {v2, v1}, LX/AFY;->A02(LX/AFY;LX/A25;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_10

    .line 877
    .line 878
    :pswitch_f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 879
    .line 880
    iget v0, p0, LX/Ank;->A00:I

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    if-nez v0, :cond_3a

    .line 884
    .line 885
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 890
    .line 891
    iput v1, p0, LX/Ank;->A00:I

    .line 892
    .line 893
    invoke-virtual {v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-ne v0, v3, :cond_49

    .line 898
    .line 899
    return-object v3

    .line 900
    :pswitch_10
    iget v0, p0, LX/Ank;->A00:I

    .line 901
    .line 902
    if-nez v0, :cond_16

    .line 903
    .line 904
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/B5p;

    .line 909
    .line 910
    invoke-interface {v0}, LX/B5p;->Bht()V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :pswitch_11
    iget v0, p0, LX/Ank;->A00:I

    .line 921
    .line 922
    if-nez v0, :cond_17

    .line 923
    .line 924
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A04:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, LX/AAs;->A02()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    return-object v3

    .line 945
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :pswitch_12
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 951
    .line 952
    iget v0, p0, LX/Ank;->A00:I

    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    if-nez v0, :cond_23

    .line 956
    .line 957
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    new-instance v0, LX/Ao0;

    .line 965
    .line 966
    invoke-direct {v0, v2, v1}, LX/Ao0;-><init>(Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;LX/0Xd;)V

    .line 967
    .line 968
    .line 969
    iput v4, p0, LX/Ank;->A00:I

    .line 970
    .line 971
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    goto/16 :goto_8

    .line 976
    .line 977
    :pswitch_13
    iget v0, p0, LX/Ank;->A00:I

    .line 978
    .line 979
    if-nez v0, :cond_1a

    .line 980
    .line 981
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 986
    .line 987
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A07:LX/05C;

    .line 988
    .line 989
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, LX/AAs;->A0A()Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_19

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    :goto_4
    if-eqz v0, :cond_18

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, LX/AAs;->A07(Ljava/io/File;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_5
    new-instance v3, LX/A1o;

    .line 1011
    .line 1012
    invoke-direct {v3, v0}, LX/A1o;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :cond_18
    const/4 v0, 0x0

    .line 1017
    goto :goto_5

    .line 1018
    :cond_19
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/io/File;

    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_14
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1035
    .line 1036
    iget v0, p0, LX/Ank;->A00:I

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    if-eqz v0, :cond_1b

    .line 1040
    .line 1041
    :try_start_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1045
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :try_start_a
    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/05C;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 1059
    .line 1060
    iput v2, p0, LX/Ank;->A00:I

    .line 1061
    .line 1062
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_1c

    .line 1067
    .line 1068
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1069
    .line 1070
    invoke-static {v1, p0, v0, v2}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-ne v0, v3, :cond_1c

    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_1c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1078
    .line 1079
    :goto_6
    if-ne v0, v3, :cond_1d

    .line 1080
    .line 1081
    return-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1082
    :catch_1
    :cond_1d
    :goto_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1083
    .line 1084
    return-object v3

    .line 1085
    :pswitch_15
    iget v0, p0, LX/Ank;->A00:I

    .line 1086
    .line 1087
    if-nez v0, :cond_1e

    .line 1088
    .line 1089
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0U:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/9w0;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/9w0;->A00()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v0

    .line 1107
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    return-object v3

    .line 1112
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :pswitch_16
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1118
    .line 1119
    iget v0, p0, LX/Ank;->A00:I

    .line 1120
    .line 1121
    const/4 v5, 0x1

    .line 1122
    if-eqz v0, :cond_21

    .line 1123
    .line 1124
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1f
    check-cast p1, LX/07m;

    .line 1128
    .line 1129
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iget-object v2, p1, LX/07m;->second:Ljava/lang/Object;

    .line 1136
    .line 1137
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1140
    .line 1141
    iput-boolean v3, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 1142
    .line 1143
    if-eqz v2, :cond_20

    .line 1144
    .line 1145
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0M:LX/06w;

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_20
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0K:LX/06w;

    .line 1151
    .line 1152
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v3}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :cond_21
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1165
    .line 1166
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0X:LX/05C;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const/4 v1, 0x0

    .line 1173
    const/16 v0, 0x1c

    .line 1174
    .line 1175
    invoke-static {v4, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput v5, p0, LX/Ank;->A00:I

    .line 1180
    .line 1181
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    if-ne p1, v3, :cond_1f

    .line 1186
    .line 1187
    return-object v3

    .line 1188
    :pswitch_17
    iget v0, p0, LX/Ank;->A00:I

    .line 1189
    .line 1190
    if-nez v0, :cond_22

    .line 1191
    .line 1192
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    return-object v3

    .line 1201
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :pswitch_18
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1207
    .line 1208
    iget v0, p0, LX/Ank;->A00:I

    .line 1209
    .line 1210
    const/4 v1, 0x1

    .line 1211
    if-nez v0, :cond_23

    .line 1212
    .line 1213
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/3le;

    .line 1218
    .line 1219
    iput v1, p0, LX/Ank;->A00:I

    .line 1220
    .line 1221
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    :goto_8
    if-ne p1, v3, :cond_24

    .line 1226
    .line 1227
    return-object v3

    .line 1228
    :cond_23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_24
    return-object p1

    .line 1232
    :pswitch_19
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1233
    .line 1234
    iget v0, p0, LX/Ank;->A00:I

    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    if-eqz v0, :cond_25

    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :cond_25
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :try_start_b
    iget-object v4, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1246
    .line 1247
    const-string v2, "container delete"

    .line 1248
    .line 1249
    const/16 v1, 0x27

    .line 1250
    .line 1251
    new-instance v0, LX/AfT;

    .line 1252
    .line 1253
    invoke-direct {v0, v4, v1}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    iput v5, p0, LX/Ank;->A00:I

    .line 1257
    .line 1258
    invoke-static {v4, v2, p0, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    if-ne p1, v3, :cond_26

    .line 1263
    .line 1264
    return-object v3

    .line 1265
    :goto_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    check-cast p1, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    if-eqz p1, :cond_28

    .line 1271
    .line 1272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_27

    .line 1277
    .line 1278
    :goto_a
    iget-object v2, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1281
    .line 1282
    const-string v1, "container_deletion_error"

    .line 1283
    .line 1284
    const/4 v0, 0x2

    .line 1285
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_27
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0R:LX/06w;

    .line 1293
    .line 1294
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_28
    const/4 v3, 0x0

    .line 1299
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1300
    :goto_b
    iget-object v1, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/06w;

    .line 1301
    .line 1302
    goto :goto_c

    .line 1303
    :catchall_4
    move-exception v2

    .line 1304
    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1307
    .line 1308
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/06w;

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1312
    .line 1313
    .line 1314
    throw v2

    .line 1315
    :pswitch_1a
    iget v0, p0, LX/Ank;->A00:I

    .line 1316
    .line 1317
    if-nez v0, :cond_29

    .line 1318
    .line 1319
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1324
    .line 1325
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/05C;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/9zU;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/9zU;->A02()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    return-object v3

    .line 1342
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :pswitch_1b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1348
    .line 1349
    iget v1, p0, LX/Ank;->A00:I

    .line 1350
    .line 1351
    const/4 v0, 0x1

    .line 1352
    if-eqz v1, :cond_2b

    .line 1353
    .line 1354
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_2a
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    iput-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 1363
    .line 1364
    const-string v0, "gdrive-new-user-view-model/subscription wait timed out; assuming purchase did not complete"

    .line 1365
    .line 1366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 1370
    .line 1371
    :goto_c
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    goto :goto_e

    .line 1376
    :cond_2b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iput v0, p0, LX/Ank;->A00:I

    .line 1380
    .line 1381
    const-wide/16 v0, 0x2710

    .line 1382
    .line 1383
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    if-ne v0, v3, :cond_2a

    .line 1388
    .line 1389
    return-object v3

    .line 1390
    :pswitch_1c
    iget v0, p0, LX/Ank;->A00:I

    .line 1391
    .line 1392
    if-nez v0, :cond_2c

    .line 1393
    .line 1394
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LX/92s;

    .line 1399
    .line 1400
    iget-object v0, v0, LX/92s;->A0o:LX/05C;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/077;

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    return-object v3

    .line 1418
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_1d
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1424
    .line 1425
    iget v0, p0, LX/Ank;->A00:I

    .line 1426
    .line 1427
    const/4 v5, 0x1

    .line 1428
    if-eqz v0, :cond_30

    .line 1429
    .line 1430
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_2d
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    const/4 v0, 0x2

    .line 1438
    if-ne v1, v0, :cond_2f

    .line 1439
    .line 1440
    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/92s;

    .line 1443
    .line 1444
    iget-object v0, v0, LX/92s;->A0m:LX/05C;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LX/0k9;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_2f

    .line 1457
    .line 1458
    :goto_d
    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LX/92s;

    .line 1461
    .line 1462
    iget-object v1, v0, LX/92s;->A0U:LX/06w;

    .line 1463
    .line 1464
    if-eqz v5, :cond_2e

    .line 1465
    .line 1466
    const-string v0, "settings-gdrive/manual-backup on cellular Wi-Fi-only, prompting"

    .line 1467
    .line 1468
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, LX/9Uz;->A03:LX/9Uz;

    .line 1472
    .line 1473
    :goto_e
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_10

    .line 1477
    .line 1478
    :cond_2e
    sget-object v0, LX/9Uz;->A02:LX/9Uz;

    .line 1479
    .line 1480
    goto :goto_e

    .line 1481
    :cond_2f
    const/4 v5, 0x0

    .line 1482
    goto :goto_d

    .line 1483
    :cond_30
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 1487
    .line 1488
    iget-object v2, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    const/16 v0, 0x23

    .line 1492
    .line 1493
    invoke-static {v2, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iput v5, p0, LX/Ank;->A00:I

    .line 1498
    .line 1499
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    if-ne p1, v3, :cond_2d

    .line 1504
    .line 1505
    return-object v3

    .line 1506
    :pswitch_1e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1507
    .line 1508
    iget v0, p0, LX/Ank;->A00:I

    .line 1509
    .line 1510
    const/4 v5, 0x1

    .line 1511
    if-eqz v0, :cond_36

    .line 1512
    .line 1513
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_31
    check-cast p1, LX/07m;

    .line 1517
    .line 1518
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 1525
    .line 1526
    iget-object v2, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, LX/92s;

    .line 1529
    .line 1530
    iput-boolean v3, v2, LX/92s;->A1N:Z

    .line 1531
    .line 1532
    if-eqz v1, :cond_32

    .line 1533
    .line 1534
    iget-object v0, v2, LX/92s;->A0J:LX/06w;

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_32
    iget-object v0, v2, LX/92s;->A0L:LX/06w;

    .line 1540
    .line 1541
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 1542
    .line 1543
    .line 1544
    if-eqz v3, :cond_49

    .line 1545
    .line 1546
    invoke-static {v2}, LX/8sV;->A02(LX/92s;)LX/9W4;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 1551
    .line 1552
    if-ne v1, v0, :cond_33

    .line 1553
    .line 1554
    iget-object v0, v2, LX/92s;->A0m:LX/05C;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, LX/0k9;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-eqz v0, :cond_33

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_33

    .line 1573
    .line 1574
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 1575
    .line 1576
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, LX/92s;->A0q(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_33
    iget-object v4, v2, LX/92s;->A0t:LX/05C;

    .line 1582
    .line 1583
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, LX/8sg;

    .line 1588
    .line 1589
    iget-object v0, v2, LX/92s;->A1D:LX/ASC;

    .line 1590
    .line 1591
    const/4 v3, 0x0

    .line 1592
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v1, LX/8sg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v2, LX/92s;->A0r:LX/05C;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, LX/AF1;

    .line 1611
    .line 1612
    iget-object v0, v2, LX/92s;->A1E:LX/ASB;

    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, LX/AF1;->A07(LX/B4E;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/8sg;

    .line 1622
    .line 1623
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_34

    .line 1628
    .line 1629
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LX/8sg;

    .line 1634
    .line 1635
    invoke-virtual {v0}, LX/8sg;->A04()LX/8sZ;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0, v2}, LX/92s;->A04(LX/8sZ;LX/92s;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v2, LX/92s;->A0v:LX/05C;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, LX/8ss;->A0J()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_34

    .line 1653
    .line 1654
    iget-object v0, v2, LX/92s;->A0s:LX/05C;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, LX/A8P;

    .line 1661
    .line 1662
    iget-object v0, v2, LX/92s;->A01:Landroid/app/Application;

    .line 1663
    .line 1664
    invoke-virtual {v1, v0}, LX/A8P;->A02(Landroid/content/Context;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_34
    iget-object v0, v2, LX/92s;->A1I:Lcom/google/common/base/Optional;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    if-eqz v0, :cond_35

    .line 1674
    .line 1675
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    check-cast v6, LX/A0J;

    .line 1682
    .line 1683
    if-eqz v6, :cond_35

    .line 1684
    .line 1685
    iget-object v5, v2, LX/92s;->A1J:Lkotlin/jvm/functions/Function0;

    .line 1686
    .line 1687
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    const-string v4, "needs_new_backup_before_restore"

    .line 1691
    .line 1692
    const/4 v0, 0x1

    .line 1693
    new-instance v3, LX/AHk;

    .line 1694
    .line 1695
    invoke-direct {v3, v5, v0}, LX/AHk;-><init>(Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v6, LX/A0J;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1699
    .line 1700
    invoke-static {v4, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    if-nez v0, :cond_35

    .line 1709
    .line 1710
    iget-object v0, v6, LX/A0J;->A03:LX/00l;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_35
    invoke-virtual {v2}, LX/92s;->A0l()V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_10

    .line 1723
    .line 1724
    :cond_36
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v4, LX/92s;

    .line 1729
    .line 1730
    iget-object v0, v4, LX/92s;->A0p:LX/05C;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const/4 v1, 0x0

    .line 1737
    const/16 v0, 0x25

    .line 1738
    .line 1739
    invoke-static {v4, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iput v5, p0, LX/Ank;->A00:I

    .line 1744
    .line 1745
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p1

    .line 1749
    if-ne p1, v3, :cond_31

    .line 1750
    .line 1751
    return-object v3

    .line 1752
    :pswitch_1f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1753
    .line 1754
    iget v0, p0, LX/Ank;->A00:I

    .line 1755
    .line 1756
    const/4 v1, 0x1

    .line 1757
    if-nez v0, :cond_3a

    .line 1758
    .line 1759
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LX/A6M;

    .line 1764
    .line 1765
    iget-object v0, v0, LX/A6M;->A02:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 1772
    .line 1773
    iput v1, p0, LX/Ank;->A00:I

    .line 1774
    .line 1775
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-ne v0, v3, :cond_49

    .line 1780
    .line 1781
    return-object v3

    .line 1782
    :pswitch_20
    iget v0, p0, LX/Ank;->A00:I

    .line 1783
    .line 1784
    if-nez v0, :cond_37

    .line 1785
    .line 1786
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 1791
    .line 1792
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05C;

    .line 1793
    .line 1794
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LX/Cfz;

    .line 1799
    .line 1800
    sget-object v1, LX/1NE;->A00:LX/1FQ;

    .line 1801
    .line 1802
    sget-object v0, LX/A4t;->A00:LX/A4t;

    .line 1803
    .line 1804
    invoke-virtual {v2, v0, v1}, LX/Cfz;->A00(LX/A4t;LX/0Ci;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_10

    .line 1808
    .line 1809
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :pswitch_21
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1815
    .line 1816
    iget v0, p0, LX/Ank;->A00:I

    .line 1817
    .line 1818
    const/4 v5, 0x1

    .line 1819
    if-nez v0, :cond_3a

    .line 1820
    .line 1821
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, LX/0Hf;

    .line 1826
    .line 1827
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1828
    .line 1829
    const/4 v1, 0x0

    .line 1830
    const/16 v0, 0x2b

    .line 1831
    .line 1832
    invoke-static {v4, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iput v5, p0, LX/Ank;->A00:I

    .line 1837
    .line 1838
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-ne v0, v3, :cond_49

    .line 1843
    .line 1844
    return-object v3

    .line 1845
    :pswitch_22
    iget v0, p0, LX/Ank;->A00:I

    .line 1846
    .line 1847
    if-nez v0, :cond_39

    .line 1848
    .line 1849
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1854
    .line 1855
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A01:LX/AK0;

    .line 1856
    .line 1857
    if-nez v0, :cond_38

    .line 1858
    .line 1859
    const-string v0, "callLogActivityActionMode"

    .line 1860
    .line 1861
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v0, 0x0

    .line 1865
    throw v0

    .line 1866
    :cond_38
    iget-object v0, v0, LX/AK0;->A00:LX/KJX;

    .line 1867
    .line 1868
    if-eqz v0, :cond_49

    .line 1869
    .line 1870
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_10

    .line 1874
    .line 1875
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :pswitch_23
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1881
    .line 1882
    iget v0, p0, LX/Ank;->A00:I

    .line 1883
    .line 1884
    const/4 v5, 0x1

    .line 1885
    if-nez v0, :cond_3a

    .line 1886
    .line 1887
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaActivity;

    .line 1892
    .line 1893
    iget-object v0, v4, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00l;

    .line 1894
    .line 1895
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LX/91a;

    .line 1900
    .line 1901
    iget-object v2, v0, LX/91a;->A03:LX/0Ic;

    .line 1902
    .line 1903
    const/4 v1, 0x6

    .line 1904
    new-instance v0, LX/Ak8;

    .line 1905
    .line 1906
    invoke-direct {v0, v4, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    iput v5, p0, LX/Ank;->A00:I

    .line 1910
    .line 1911
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    if-ne v0, v3, :cond_49

    .line 1916
    .line 1917
    return-object v3

    .line 1918
    :pswitch_24
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1919
    .line 1920
    iget v0, p0, LX/Ank;->A00:I

    .line 1921
    .line 1922
    const/4 v5, 0x1

    .line 1923
    if-nez v0, :cond_3a

    .line 1924
    .line 1925
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    check-cast v4, LX/0Hf;

    .line 1930
    .line 1931
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1932
    .line 1933
    const/4 v1, 0x0

    .line 1934
    const/16 v0, 0x2f

    .line 1935
    .line 1936
    invoke-static {v4, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iput v5, p0, LX/Ank;->A00:I

    .line 1941
    .line 1942
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-ne v0, v3, :cond_49

    .line 1947
    .line 1948
    return-object v3

    .line 1949
    :cond_3a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_10

    .line 1953
    .line 1954
    :pswitch_25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1955
    .line 1956
    iget v0, p0, LX/Ank;->A00:I

    .line 1957
    .line 1958
    const/4 v4, 0x1

    .line 1959
    if-eqz v0, :cond_3c

    .line 1960
    .line 1961
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_3b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    throw v1

    .line 1969
    :cond_3c
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, LX/AcS;

    .line 1974
    .line 1975
    iget-object v0, v2, LX/AcS;->A01:LX/9ux;

    .line 1976
    .line 1977
    iget-object v0, v0, LX/9ux;->A0Q:LX/0Ih;

    .line 1978
    .line 1979
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    new-instance v0, LX/Ak8;

    .line 1984
    .line 1985
    invoke-direct {v0, v2, v4}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    iput v4, p0, LX/Ank;->A00:I

    .line 1989
    .line 1990
    invoke-virtual {v1, p0, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    if-ne v0, v3, :cond_3b

    .line 1995
    .line 1996
    return-object v3

    .line 1997
    :pswitch_26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1998
    .line 1999
    iget v0, p0, LX/Ank;->A00:I

    .line 2000
    .line 2001
    const/4 v5, 0x1

    .line 2002
    if-eqz v0, :cond_3e

    .line 2003
    .line 2004
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_3d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    throw v1

    .line 2012
    :cond_3e
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    check-cast v4, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 2017
    .line 2018
    iget-object v0, v4, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/9pf;

    .line 2019
    .line 2020
    iget-object v2, v0, LX/9pf;->A02:LX/0Ie;

    .line 2021
    .line 2022
    const/4 v1, 0x2

    .line 2023
    new-instance v0, LX/Ak8;

    .line 2024
    .line 2025
    invoke-direct {v0, v4, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    iput v5, p0, LX/Ank;->A00:I

    .line 2029
    .line 2030
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    if-ne v0, v3, :cond_3d

    .line 2035
    .line 2036
    return-object v3

    .line 2037
    :pswitch_27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2038
    .line 2039
    iget v0, p0, LX/Ank;->A00:I

    .line 2040
    .line 2041
    const/4 v5, 0x1

    .line 2042
    if-eqz v0, :cond_40

    .line 2043
    .line 2044
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_3f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    throw v1

    .line 2052
    :cond_40
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    check-cast v4, LX/AcT;

    .line 2057
    .line 2058
    iget-object v0, v4, LX/AcT;->A02:LX/9uB;

    .line 2059
    .line 2060
    iget-object v2, v0, LX/9uB;->A03:LX/0Ie;

    .line 2061
    .line 2062
    const/4 v1, 0x3

    .line 2063
    new-instance v0, LX/Ak8;

    .line 2064
    .line 2065
    invoke-direct {v0, v4, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 2066
    .line 2067
    .line 2068
    iput v5, p0, LX/Ank;->A00:I

    .line 2069
    .line 2070
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    if-ne v0, v3, :cond_3f

    .line 2075
    .line 2076
    return-object v3

    .line 2077
    :pswitch_28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2078
    .line 2079
    iget v0, p0, LX/Ank;->A00:I

    .line 2080
    .line 2081
    const/4 v5, 0x1

    .line 2082
    if-eqz v0, :cond_42

    .line 2083
    .line 2084
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_41
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    throw v1

    .line 2092
    :cond_42
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    check-cast v4, LX/AcV;

    .line 2097
    .line 2098
    iget-object v0, v4, LX/AcV;->A01:LX/9vs;

    .line 2099
    .line 2100
    iget-object v2, v0, LX/9vs;->A03:LX/0Ie;

    .line 2101
    .line 2102
    const/4 v1, 0x4

    .line 2103
    new-instance v0, LX/Ak8;

    .line 2104
    .line 2105
    invoke-direct {v0, v4, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    iput v5, p0, LX/Ank;->A00:I

    .line 2109
    .line 2110
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    if-ne v0, v3, :cond_41

    .line 2115
    .line 2116
    return-object v3

    .line 2117
    :pswitch_29
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2118
    .line 2119
    iget v0, p0, LX/Ank;->A00:I

    .line 2120
    .line 2121
    const/4 v5, 0x1

    .line 2122
    if-eqz v0, :cond_44

    .line 2123
    .line 2124
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_43
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    throw v1

    .line 2132
    :cond_44
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    check-cast v4, LX/AcX;

    .line 2137
    .line 2138
    iget-object v0, v4, LX/AcX;->A01:LX/9pg;

    .line 2139
    .line 2140
    iget-object v2, v0, LX/9pg;->A02:LX/0Ie;

    .line 2141
    .line 2142
    const/4 v1, 0x5

    .line 2143
    new-instance v0, LX/Ak8;

    .line 2144
    .line 2145
    invoke-direct {v0, v4, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    iput v5, p0, LX/Ank;->A00:I

    .line 2149
    .line 2150
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    if-ne v0, v3, :cond_43

    .line 2155
    .line 2156
    return-object v3

    .line 2157
    :pswitch_2a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2158
    .line 2159
    iget v0, p0, LX/Ank;->A00:I

    .line 2160
    .line 2161
    const/4 v4, 0x1

    .line 2162
    if-eqz v0, :cond_46

    .line 2163
    .line 2164
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_45
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    throw v1

    .line 2172
    :cond_46
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    check-cast v2, LX/98r;

    .line 2177
    .line 2178
    iget-object v0, v2, LX/98r;->A00:LX/B1r;

    .line 2179
    .line 2180
    check-cast v0, LX/ART;

    .line 2181
    .line 2182
    iget-object v0, v0, LX/ART;->A01:LX/ARO;

    .line 2183
    .line 2184
    iget-object v0, v0, LX/ARO;->A0J:LX/0Ih;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const/4 v0, 0x7

    .line 2191
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    iput v4, p0, LX/Ank;->A00:I

    .line 2196
    .line 2197
    invoke-virtual {v1, p0, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    if-ne v0, v3, :cond_45

    .line 2202
    .line 2203
    return-object v3

    .line 2204
    :pswitch_2b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2205
    .line 2206
    iget v0, p0, LX/Ank;->A00:I

    .line 2207
    .line 2208
    const/4 v1, 0x1

    .line 2209
    if-eqz v0, :cond_47

    .line 2210
    .line 2211
    :try_start_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_10
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 2215
    :cond_47
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    :try_start_d
    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2221
    .line 2222
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/05C;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 2229
    .line 2230
    iput v1, p0, LX/Ank;->A00:I

    .line 2231
    .line 2232
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    if-eqz v2, :cond_48

    .line 2237
    .line 2238
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 2239
    .line 2240
    const/4 v0, 0x3

    .line 2241
    invoke-static {v2, p0, v1, v0}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    if-ne v0, v3, :cond_48

    .line 2246
    .line 2247
    goto :goto_f

    .line 2248
    :cond_48
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2249
    .line 2250
    :goto_f
    if-ne v0, v3, :cond_49

    .line 2251
    .line 2252
    return-object v3
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 2253
    :catch_2
    move-exception v1

    .line 2254
    const-string v0, "gdrive-new-user-view-model/failed to refresh tiers after purchase"

    .line 2255
    .line 2256
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_49
    :goto_10
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2260
    .line 2261
    return-object v3

    .line 2262
    :pswitch_2c
    iget v0, p0, LX/Ank;->A00:I

    .line 2263
    .line 2264
    if-nez v0, :cond_4b

    .line 2265
    .line 2266
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v3, 0x0

    .line 2270
    :try_start_e
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2273
    .line 2274
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0f:Lcom/google/common/base/Optional;

    .line 2275
    .line 2276
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    const/4 v2, 0x1

    .line 2281
    if-eqz v0, :cond_4a

    .line 2282
    .line 2283
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    if-eqz v0, :cond_4a

    .line 2288
    .line 2289
    invoke-virtual {v0}, LX/8tH;->A02()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-ne v0, v2, :cond_4a

    .line 2294
    .line 2295
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 2296
    .line 2297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LX/0k9;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/8sV;->A03(LX/0k9;)LX/9W4;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    return-object v3

    .line 2316
    :cond_4a
    const/4 v2, 0x0

    .line 2317
    move-object v1, v3

    .line 2318
    goto :goto_11
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 2319
    :catch_3
    move-exception v0

    .line 2320
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    const-string v0, "gdrive-new-user-view-model/failed to resolve vault provider visibility: "

    .line 2329
    .line 2330
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    return-object v3

    .line 2342
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    throw v0

    .line 2347
    :pswitch_2d
    iget v0, p0, LX/Ank;->A00:I

    .line 2348
    .line 2349
    if-nez v0, :cond_4e

    .line 2350
    .line 2351
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    const/4 v3, 0x0

    .line 2355
    :try_start_f
    iget-object v4, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v4, LX/92s;

    .line 2358
    .line 2359
    iget-object v0, v4, LX/92s;->A1I:Lcom/google/common/base/Optional;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    const/4 v2, 0x1

    .line 2366
    if-eqz v0, :cond_4d

    .line 2367
    .line 2368
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-eqz v0, :cond_4d

    .line 2373
    .line 2374
    invoke-virtual {v0}, LX/8tH;->A02()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-ne v0, v2, :cond_4d

    .line 2379
    .line 2380
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    if-eqz v2, :cond_4c

    .line 2385
    .line 2386
    iget-object v0, v4, LX/92s;->A0m:LX/05C;

    .line 2387
    .line 2388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/0k9;

    .line 2393
    .line 2394
    invoke-virtual {v0}, LX/0k9;->A0C()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    :goto_13
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    return-object v3

    .line 2403
    :cond_4c
    move-object v0, v3

    .line 2404
    goto :goto_13

    .line 2405
    :cond_4d
    const/4 v2, 0x0

    .line 2406
    goto :goto_12
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 2407
    :catch_4
    move-exception v0

    .line 2408
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    const-string v0, "gdrive-setting-view-model/failed to resolve vault provider visibility: "

    .line 2417
    .line 2418
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    return-object v3

    .line 2430
    :catch_5
    move-exception v1

    .line 2431
    throw v1

    .line 2432
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    throw v0

    .line 2437
    :pswitch_2e
    iget v0, p0, LX/Ank;->A00:I

    .line 2438
    .line 2439
    if-nez v0, :cond_4f

    .line 2440
    .line 2441
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 2446
    .line 2447
    iget-object v0, v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07:Ljava/lang/Object;

    .line 2448
    .line 2449
    monitor-enter v0

    .line 2450
    :try_start_10
    invoke-static {v1}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;)V

    .line 2451
    .line 2452
    .line 2453
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2454
    .line 2455
    monitor-exit v0

    .line 2456
    return-object v3

    .line 2457
    :catchall_5
    move-exception v1

    .line 2458
    monitor-exit v0

    .line 2459
    throw v1

    .line 2460
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    throw v0

    .line 2465
    :pswitch_2f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2466
    .line 2467
    iget v0, p0, LX/Ank;->A00:I

    .line 2468
    .line 2469
    const/4 v4, 0x1

    .line 2470
    if-eqz v0, :cond_51

    .line 2471
    .line 2472
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_50
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    throw v1

    .line 2480
    :cond_51
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    check-cast v2, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 2485
    .line 2486
    iget-object v0, v2, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00l;

    .line 2487
    .line 2488
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, LX/920;

    .line 2493
    .line 2494
    iget-object v1, v0, LX/920;->A07:LX/0Id;

    .line 2495
    .line 2496
    const/16 v0, 0x9

    .line 2497
    .line 2498
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    iput v4, p0, LX/Ank;->A00:I

    .line 2503
    .line 2504
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    if-ne v0, v3, :cond_50

    .line 2509
    .line 2510
    return-object v3

    .line 2511
    :pswitch_30
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2512
    .line 2513
    iget v0, p0, LX/Ank;->A00:I

    .line 2514
    .line 2515
    const/4 v4, 0x1

    .line 2516
    if-eqz v0, :cond_53

    .line 2517
    .line 2518
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_52
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    throw v1

    .line 2526
    :cond_53
    invoke-static {p1, p0}, LX/Ank;->A00(Ljava/lang/Object;LX/Ank;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 2531
    .line 2532
    iget-object v0, v2, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00l;

    .line 2533
    .line 2534
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, LX/925;

    .line 2539
    .line 2540
    iget-object v1, v0, LX/925;->A0A:LX/0Id;

    .line 2541
    .line 2542
    const/16 v0, 0xa

    .line 2543
    .line 2544
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    iput v4, p0, LX/Ank;->A00:I

    .line 2549
    .line 2550
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    if-ne v0, v3, :cond_52

    .line 2555
    .line 2556
    return-object v3

    .line 2557
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    throw v0

    .line 2562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2b
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2e
        :pswitch_20
        :pswitch_0
        :pswitch_2f
        :pswitch_21
        :pswitch_30
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
