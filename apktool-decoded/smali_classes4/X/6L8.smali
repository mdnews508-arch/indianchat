.class public LX/6L8;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/6L8;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0xe

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6L8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6L8;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6L8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/5Sr;Ljava/util/AbstractCollection;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Sr;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6L8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    new-instance v3, LX/6L8;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/6L8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_1
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_2
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_3
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_4
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_5
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_6
    iget-object v1, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v1, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    :goto_0
    new-instance v3, LX/6L8;

    .line 65
    .line 66
    invoke-direct {v3, v1, p2, v0}, LX/6L8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, LX/6L8;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_8
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_9
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_a
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_b
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_c
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_d
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_e
    iget-object v2, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/view/View;

    .line 123
    .line 124
    iget-object v1, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    new-instance v3, LX/6L8;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, p2, v0}, LX/6L8;-><init>(Landroid/view/View;Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_f
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;

    .line 139
    .line 140
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    new-instance v3, LX/6L8;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2, p2, v0}, LX/6L8;-><init>(Landroid/view/View;Lcom/indianchat/status/playback/page/StatusMediaQualityDialogFragment;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_10
    iget-object v2, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_11
    iget-object v2, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    :goto_1
    new-instance v3, LX/6L8;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1, p2, v0}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_12
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_13
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x13

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_14
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x14

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_15
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_16
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x16

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_17
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x17

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_18
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x18

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_19
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x19

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_1a
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x1a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_1b
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0x1b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_1c
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0x1c

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_1d
    iget-object v2, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/6L8;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x1d

    .line 253
    .line 254
    :goto_2
    new-instance v3, LX/6L8;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2, p2, v0}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6L8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1e

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6L8;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6L8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/6L8;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    new-instance v2, LX/6L8;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/6L8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6L8;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/6L8;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v6, :cond_63

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05C;

    .line 31
    .line 32
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0jO;

    .line 39
    .line 40
    sget-object v4, LX/0k2;->A05:LX/0k2;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/0jO;->A08(LX/0k2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0jO;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_66

    .line 60
    .line 61
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 62
    .line 63
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_66

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    return-object v10

    .line 72
    :cond_1
    iput-object v3, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v0, LX/6L8;->A00:I

    .line 75
    .line 76
    sget-object v1, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-static {v0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LX/0p0;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0jO;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/IT9;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, LX/IT9;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v4}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v10, v5

    .line 107
    if-eq v2, v5, :cond_66

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_0
    iget v1, v0, LX/6L8;->A00:I

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 120
    .line 121
    iget-object v1, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:LX/33l;

    .line 122
    .line 123
    if-nez v1, :cond_6e

    .line 124
    .line 125
    iget-object v1, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/05C;

    .line 126
    .line 127
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/37T;

    .line 132
    .line 133
    iget-object v3, v5, LX/3vm;->A03:LX/0Ci;

    .line 134
    .line 135
    iget-object v2, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/3mv;

    .line 136
    .line 137
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v0, v5, LX/3vm;->A05:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3, v0}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v3, v0}, LX/37T;->A00(LX/0Ci;LX/3mt;)LX/33l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:LX/33l;

    .line 152
    .line 153
    goto/16 :goto_2b

    .line 154
    .line 155
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_1
    iget v1, v0, LX/6L8;->A00:I

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 170
    .line 171
    iget-boolean v1, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 172
    .line 173
    iget-object v6, v3, LX/3vm;->A01:LX/00s;

    .line 174
    .line 175
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/6dc;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-interface {v4}, LX/6dc;->B5U()LX/0MM;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_0
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/content/Context;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v2, v3, v1}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/3mt;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v5, v2, LX/3mt;->A03:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "DEFAULT"

    .line 199
    .line 200
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/6dc;

    .line 209
    .line 210
    invoke-interface {v1}, LX/6dc;->Ac5()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/0MM;

    .line 233
    .line 234
    iget-object v10, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f:LX/3mt;

    .line 235
    .line 236
    if-eqz v8, :cond_3

    .line 237
    .line 238
    iget-object v6, v11, LX/0MM;->A01:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v4, LX/0MM;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v14, 0x1

    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    :cond_3
    const/4 v14, 0x0

    .line 250
    :cond_4
    const/4 v12, 0x0

    .line 251
    new-instance v9, LX/5Sr;

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    invoke-direct/range {v9 .. v14}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    iget-object v2, v3, LX/3vm;->A03:LX/0Ci;

    .line 262
    .line 263
    iget-object v1, v3, LX/3vm;->A05:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-interface {v4, v2, v1}, LX/6dc;->AaK(LX/0Ci;Ljava/lang/Long;)LX/0MM;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_0

    .line 270
    :cond_6
    iget-object v1, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g:LX/3nh;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/3nh;->A03()LX/3ng;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v0, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v0, v3}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_2
    iget-object v1, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/06w;

    .line 287
    .line 288
    invoke-static {v0, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0i(LX/0MM;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/06w;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2b

    .line 304
    .line 305
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_2
    iget v1, v0, LX/6L8;->A00:I

    .line 314
    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 323
    .line 324
    iget-object v2, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0d:LX/0HD;

    .line 325
    .line 326
    const-string v1, "tmpi"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v4, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Landroid/content/Context;

    .line 339
    .line 340
    iget-object v6, v3, LX/3vm;->A03:LX/0Ci;

    .line 341
    .line 342
    sget-object v7, LX/7Qi;->A07:LX/7Qi;

    .line 343
    .line 344
    iget-object v8, v3, LX/3vm;->A05:Ljava/lang/Long;

    .line 345
    .line 346
    iget-boolean v11, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 347
    .line 348
    const/16 v10, 0xe

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static/range {v4 .. v11}, LX/18D;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;LX/7Qi;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v1, LX/4a1;->A03:LX/4a1;

    .line 356
    .line 357
    const-string v0, "action_button_text"

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/1Im;

    .line 363
    .line 364
    const/16 v0, 0x16

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_3
    iget v1, v0, LX/6L8;->A00:I

    .line 374
    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 383
    .line 384
    iget-object v1, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/1Im;

    .line 385
    .line 386
    iget-object v4, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0e:LX/16c;

    .line 387
    .line 388
    iget-object v5, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Landroid/content/Context;

    .line 391
    .line 392
    iget-object v2, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0d:LX/0HD;

    .line 393
    .line 394
    const-string v0, "tmpi"

    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v2, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/07r;

    .line 405
    .line 406
    const/16 v0, 0x1f0f

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    const/4 v14, 0x1

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/16 v15, 0x1e

    .line 417
    .line 418
    move-object v9, v7

    .line 419
    move-object v10, v7

    .line 420
    move-object v11, v7

    .line 421
    move-object v12, v7

    .line 422
    move-object v13, v7

    .line 423
    move-object v8, v7

    .line 424
    invoke-virtual/range {v4 .. v17}, LX/16c;->A0P(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v0, 0x544f

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    iget-object v0, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0T:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/7mN;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v14, v7}, LX/7mN;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    const/16 v0, 0x11

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :pswitch_4
    iget v1, v0, LX/6L8;->A00:I

    .line 456
    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 465
    .line 466
    iget-object v2, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0d:LX/0HD;

    .line 467
    .line 468
    const-string v1, "tmpi"

    .line 469
    .line 470
    invoke-virtual {v2, v1}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v4, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Landroid/content/Context;

    .line 481
    .line 482
    iget-object v6, v3, LX/3vm;->A03:LX/0Ci;

    .line 483
    .line 484
    sget-object v7, LX/7Qi;->A06:LX/7Qi;

    .line 485
    .line 486
    iget-object v8, v3, LX/3vm;->A05:Ljava/lang/Long;

    .line 487
    .line 488
    iget-boolean v11, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 489
    .line 490
    const/16 v10, 0xf

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    invoke-static/range {v4 .. v11}, LX/18D;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;LX/7Qi;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v1, LX/4a1;->A03:LX/4a1;

    .line 498
    .line 499
    const-string v0, "action_button_text"

    .line 500
    .line 501
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/1Im;

    .line 505
    .line 506
    const/16 v0, 0x17

    .line 507
    .line 508
    :goto_3
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2b

    .line 520
    .line 521
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_5
    iget v1, v0, LX/6L8;->A00:I

    .line 527
    .line 528
    if-nez v1, :cond_3f

    .line 529
    .line 530
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 536
    .line 537
    iget-boolean v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 538
    .line 539
    iget-object v5, v4, LX/3vm;->A01:LX/00s;

    .line 540
    .line 541
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LX/6dc;

    .line 546
    .line 547
    if-eqz v1, :cond_f

    .line 548
    .line 549
    invoke-interface {v3}, LX/6dc;->B5U()LX/0MM;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/6dc;

    .line 558
    .line 559
    invoke-interface {v1}, LX/6dc;->B3Z()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    .line 564
    .line 565
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/content/Context;

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-static {v1, v4, v2}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/3mt;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    .line 575
    .line 576
    const-string v7, "themeList"

    .line 577
    .line 578
    if-eqz v1, :cond_3e

    .line 579
    .line 580
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    move-object/from16 v1, v23

    .line 587
    .line 588
    iget-object v5, v1, LX/3mt;->A03:Ljava/lang/String;

    .line 589
    .line 590
    const-string v1, "DEFAULT"

    .line 591
    .line 592
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    iget-object v6, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    .line 599
    .line 600
    if-eqz v6, :cond_3e

    .line 601
    .line 602
    const/4 v5, 0x4

    .line 603
    new-instance v1, LX/6CC;

    .line 604
    .line 605
    invoke-direct {v1, v3, v5}, LX/6CC;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_5
    iput-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:Ljava/util/List;

    .line 613
    .line 614
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g:LX/3nh;

    .line 615
    .line 616
    invoke-virtual {v1}, LX/3nh;->A03()LX/3ng;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v1, v4}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    :goto_6
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/content/Context;

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v9, 0x2

    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-static {v1, v4, v7}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/3mt;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:Ljava/util/List;

    .line 642
    .line 643
    if-nez v1, :cond_10

    .line 644
    .line 645
    const-string v0, "initialThemeListOrder"

    .line 646
    .line 647
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :cond_d
    sget-object v24, LX/01f;->A00:LX/01f;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_e
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    .line 659
    .line 660
    if-eqz v1, :cond_3e

    .line 661
    .line 662
    invoke-static {v1, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_5

    .line 667
    :cond_f
    iget-object v2, v4, LX/3vm;->A03:LX/0Ci;

    .line 668
    .line 669
    iget-object v1, v4, LX/3vm;->A05:Ljava/lang/Long;

    .line 670
    .line 671
    invoke-interface {v3, v2, v1}, LX/6dc;->AaK(LX/0Ci;Ljava/lang/Long;)LX/0MM;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    goto :goto_4

    .line 676
    :cond_10
    const/16 v8, 0xa

    .line 677
    .line 678
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    const/4 v12, 0x0

    .line 687
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, LX/0MM;

    .line 698
    .line 699
    if-nez v12, :cond_11

    .line 700
    .line 701
    iget-object v10, v11, LX/0MM;->A01:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v1, v3, LX/0MM;->A01:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_11

    .line 710
    .line 711
    const/16 v20, 0x1

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    move-object v10, v14

    .line 715
    :goto_8
    move-object/from16 v18, v5

    .line 716
    .line 717
    new-instance v15, LX/5Sr;

    .line 718
    .line 719
    move-object/from16 v19, v5

    .line 720
    .line 721
    move-object/from16 v17, v11

    .line 722
    .line 723
    move-object/from16 v16, v10

    .line 724
    .line 725
    invoke-direct/range {v15 .. v20}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_11
    const/16 v20, 0x0

    .line 733
    .line 734
    invoke-static {v11}, LX/0N5;->A00(LX/0MM;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_12

    .line 739
    .line 740
    const-string v1, "NONE"

    .line 741
    .line 742
    new-instance v10, LX/3mt;

    .line 743
    .line 744
    invoke-direct {v10, v5, v1}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_12
    iget-object v10, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f:LX/3mt;

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_13
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_15

    .line 756
    .line 757
    iget-object v10, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/06w;

    .line 758
    .line 759
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-static {v6, v8}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    move-object/from16 v1, v24

    .line 772
    .line 773
    invoke-static {v1, v8}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_14

    .line 790
    .line 791
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_14

    .line 796
    .line 797
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    new-array v1, v9, [LX/5Sr;

    .line 806
    .line 807
    aput-object v8, v1, v7

    .line 808
    .line 809
    invoke-static {v6, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_14
    invoke-static {v11}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v10, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_15
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/06w;

    .line 826
    .line 827
    invoke-virtual {v1, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :goto_a
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/05C;

    .line 831
    .line 832
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 833
    .line 834
    invoke-static {v1}, LX/3lf;->A1Q(LX/00s;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_3b

    .line 839
    .line 840
    iget-object v6, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Landroid/content/Context;

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    invoke-static {v6, v4, v7}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/3mt;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v8, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:Ljava/util/List;

    .line 850
    .line 851
    if-nez v8, :cond_16

    .line 852
    .line 853
    const-string v0, "initialThemeListOrder"

    .line 854
    .line 855
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v5

    .line 859
    :cond_16
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    const/4 v11, 0x0

    .line 868
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_19

    .line 873
    .line 874
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    check-cast v15, LX/0MM;

    .line 879
    .line 880
    if-nez v11, :cond_17

    .line 881
    .line 882
    iget-object v9, v15, LX/0MM;->A01:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v8, v3, LX/0MM;->A01:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v9, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_17

    .line 891
    .line 892
    const/16 v18, 0x1

    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    move-object v14, v10

    .line 896
    :goto_c
    move-object/from16 v16, v5

    .line 897
    .line 898
    new-instance v13, LX/5Sr;

    .line 899
    .line 900
    move-object/from16 v17, v5

    .line 901
    .line 902
    invoke-direct/range {v13 .. v18}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_17
    const/16 v18, 0x0

    .line 910
    .line 911
    invoke-static {v15}, LX/0N5;->A00(LX/0MM;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_18

    .line 916
    .line 917
    const-string v8, "NONE"

    .line 918
    .line 919
    new-instance v14, LX/3mt;

    .line 920
    .line 921
    invoke-direct {v14, v5, v8}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_18
    iget-object v14, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f:LX/3mt;

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_19
    invoke-static {}, LX/074;->A08()Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_1a

    .line 933
    .line 934
    iget-object v9, v10, LX/3mt;->A03:Ljava/lang/String;

    .line 935
    .line 936
    const-string v8, "ANIMATED"

    .line 937
    .line 938
    invoke-static {v9, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eqz v8, :cond_1a

    .line 943
    .line 944
    iget-object v9, v10, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    instance-of v8, v9, LX/MN9;

    .line 947
    .line 948
    if-eqz v8, :cond_1a

    .line 949
    .line 950
    check-cast v9, LX/MN9;

    .line 951
    .line 952
    if-eqz v9, :cond_1a

    .line 953
    .line 954
    invoke-virtual {v9}, LX/MN9;->A04()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    :cond_1a
    invoke-static {}, LX/074;->A08()Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_1c

    .line 963
    .line 964
    iget-object v9, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/07r;

    .line 965
    .line 966
    const/16 v8, 0x7cf2

    .line 967
    .line 968
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_1c

    .line 973
    .line 974
    sget-object v9, LX/59N;->A02:Ljava/util/List;

    .line 975
    .line 976
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    :cond_1b
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    if-eqz v9, :cond_1d

    .line 989
    .line 990
    invoke-static {v13}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    iget-object v12, v9, LX/07m;->first:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v12, LX/4bT;

    .line 997
    .line 998
    iget-object v11, v9, LX/07m;->second:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v11, LX/0MM;

    .line 1001
    .line 1002
    iget-object v9, v12, LX/4bT;->storedValue:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v9, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    if-nez v9, :cond_1b

    .line 1011
    .line 1012
    invoke-static {v12}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    new-instance v10, LX/MN9;

    .line 1017
    .line 1018
    invoke-direct {v10, v9}, LX/MN9;-><init>(LX/Nmw;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v9, "ANIMATED"

    .line 1022
    .line 1023
    new-instance v15, LX/3mt;

    .line 1024
    .line 1025
    invoke-direct {v15, v10, v9}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v12, v12, LX/4bT;->storedValue:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v12, v1}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    const-string v9, "animated:"

    .line 1035
    .line 1036
    invoke-static {v9, v12, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v18

    .line 1040
    new-instance v14, LX/5Sr;

    .line 1041
    .line 1042
    move-object/from16 v16, v11

    .line 1043
    .line 1044
    move/from16 v19, v1

    .line 1045
    .line 1046
    invoke-direct/range {v14 .. v19}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_1c
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1054
    .line 1055
    :cond_1d
    sget-object v11, LX/58K;->A00:Ljava/util/List;

    .line 1056
    .line 1057
    sget-object v22, LX/58L;->A00:Ljava/util/List;

    .line 1058
    .line 1059
    move-object/from16 v5, v22

    .line 1060
    .line 1061
    invoke-static {v5, v11}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v5}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v16

    .line 1069
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    :cond_1e
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_1f

    .line 1082
    .line 1083
    invoke-static {v15}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    iget-object v10, v5, LX/07m;->first:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v10, Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v13, v5, LX/07m;->second:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v13, LX/0MM;

    .line 1094
    .line 1095
    iget-object v5, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0R:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    check-cast v12, LX/3ni;

    .line 1102
    .line 1103
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    const-string v5, ".jpg"

    .line 1108
    .line 1109
    invoke-static {v5, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v12, v5}, LX/3ni;->A02(Ljava/lang/String;)LX/1nl;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    if-eqz v5, :cond_1e

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    if-eqz v12, :cond_1e

    .line 1124
    .line 1125
    invoke-static {v6, v12}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    const-string v5, "DOWNLOADED"

    .line 1130
    .line 1131
    new-instance v10, LX/3mt;

    .line 1132
    .line 1133
    invoke-direct {v10, v14, v5}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v29, 0x0

    .line 1137
    .line 1138
    new-instance v5, LX/5Sr;

    .line 1139
    .line 1140
    move-object/from16 v27, v13

    .line 1141
    .line 1142
    move-object/from16 v28, v12

    .line 1143
    .line 1144
    move/from16 v30, v1

    .line 1145
    .line 1146
    move-object/from16 v25, v5

    .line 1147
    .line 1148
    move-object/from16 v26, v10

    .line 1149
    .line 1150
    invoke-direct/range {v25 .. v30}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    sub-int/2addr v10, v5

    .line 1166
    if-lez v10, :cond_20

    .line 1167
    .line 1168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    const-string v5, "ChatThemeViewModel/getCuratedDownloadableBundles/thumbnails missing: "

    .line 1173
    .line 1174
    invoke-static {v5, v6, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_20
    move-object/from16 v5, v24

    .line 1182
    .line 1183
    invoke-static {v5, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-static {v9, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v21

    .line 1191
    invoke-static {v8, v2}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v20

    .line 1195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v19

    .line 1199
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    :cond_21
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_23

    .line 1212
    .line 1213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    check-cast v12, LX/5Sr;

    .line 1218
    .line 1219
    invoke-virtual {v12}, LX/5Sr;->A00()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    iget-boolean v5, v12, LX/5Sr;->A03:Z

    .line 1227
    .line 1228
    if-nez v5, :cond_21

    .line 1229
    .line 1230
    iget-object v5, v12, LX/5Sr;->A01:LX/0MM;

    .line 1231
    .line 1232
    invoke-static {v5}, LX/0N5;->A00(LX/0MM;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_22

    .line 1237
    .line 1238
    move-object/from16 v5, v19

    .line 1239
    .line 1240
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_22
    iget-object v5, v12, LX/5Sr;->A00:LX/3mt;

    .line 1245
    .line 1246
    iget-object v7, v5, LX/3mt;->A03:Ljava/lang/String;

    .line 1247
    .line 1248
    const-string v6, "DEFAULT"

    .line 1249
    .line 1250
    move-object/from16 v5, v20

    .line 1251
    .line 1252
    invoke-static {v7, v6, v12, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_23
    const/4 v5, 0x5

    .line 1257
    new-array v7, v5, [LX/07m;

    .line 1258
    .line 1259
    sget-object v18, LX/4aN;->A04:LX/4aN;

    .line 1260
    .line 1261
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    :cond_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_26

    .line 1278
    .line 1279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    move-object v5, v6

    .line 1284
    check-cast v5, LX/5Sr;

    .line 1285
    .line 1286
    iget-boolean v5, v5, LX/5Sr;->A03:Z

    .line 1287
    .line 1288
    if-eqz v5, :cond_24

    .line 1289
    .line 1290
    :goto_10
    check-cast v6, LX/5Sr;

    .line 1291
    .line 1292
    if-eqz v6, :cond_25

    .line 1293
    .line 1294
    invoke-static {v6, v12, v13}, LX/6L8;->A00(LX/5Sr;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_27

    .line 1306
    .line 1307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, LX/5Sr;

    .line 1312
    .line 1313
    invoke-static {v5, v12, v13}, LX/6L8;->A00(LX/5Sr;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :cond_26
    const/4 v6, 0x0

    .line 1318
    goto :goto_10

    .line 1319
    :cond_27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v17

    .line 1323
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v16

    .line 1327
    :cond_28
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_2a

    .line 1332
    .line 1333
    invoke-static/range {v16 .. v16}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    iget-object v15, v5, LX/07m;->first:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v15, Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v14, v5, LX/07m;->second:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v14, LX/0MM;

    .line 1344
    .line 1345
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    const-string v6, "DOWNLOADED"

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    new-instance v11, LX/3mt;

    .line 1355
    .line 1356
    invoke-direct {v11, v5, v6}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v11, v15}, LX/3DU;->A00(LX/3mt;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v14}, LX/3DU;->A01(LX/0MM;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    const-string v5, "@"

    .line 1372
    .line 1373
    invoke-static {v5, v11, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, LX/5Sr;

    .line 1382
    .line 1383
    if-nez v6, :cond_29

    .line 1384
    .line 1385
    move-object/from16 v5, v17

    .line 1386
    .line 1387
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_12

    .line 1391
    :cond_29
    iget-boolean v5, v6, LX/5Sr;->A03:Z

    .line 1392
    .line 1393
    if-nez v5, :cond_28

    .line 1394
    .line 1395
    invoke-static {v6, v12, v13}, LX/6L8;->A00(LX/5Sr;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-nez v5, :cond_2b

    .line 1404
    .line 1405
    const/4 v11, 0x0

    .line 1406
    const-string v6, ", "

    .line 1407
    .line 1408
    move-object/from16 v5, v17

    .line 1409
    .line 1410
    invoke-static {v6, v5, v11}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    const-string v5, "ThemeCategorizer/getFeaturedThemes/featured bundle ids not found: "

    .line 1419
    .line 1420
    invoke-static {v6, v5, v11}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_2b
    move-object/from16 v5, v18

    .line 1424
    .line 1425
    invoke-static {v5, v12, v7, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v6, LX/4aN;->A03:LX/4aN;

    .line 1429
    .line 1430
    move-object/from16 v5, v20

    .line 1431
    .line 1432
    invoke-static {v6, v5, v7, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v17, LX/4aN;->A07:LX/4aN;

    .line 1436
    .line 1437
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    const/4 v13, 0x0

    .line 1446
    if-eqz v5, :cond_30

    .line 1447
    .line 1448
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    move-object v6, v11

    .line 1453
    check-cast v6, LX/5Sr;

    .line 1454
    .line 1455
    iget-boolean v5, v6, LX/5Sr;->A03:Z

    .line 1456
    .line 1457
    if-eqz v5, :cond_2c

    .line 1458
    .line 1459
    iget-object v5, v6, LX/5Sr;->A00:LX/3mt;

    .line 1460
    .line 1461
    iget-object v6, v5, LX/3mt;->A03:Ljava/lang/String;

    .line 1462
    .line 1463
    const-string v5, "DOWNLOADED"

    .line 1464
    .line 1465
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_2c

    .line 1470
    .line 1471
    :goto_13
    check-cast v11, LX/5Sr;

    .line 1472
    .line 1473
    if-eqz v11, :cond_2d

    .line 1474
    .line 1475
    iget-object v6, v11, LX/5Sr;->A00:LX/3mt;

    .line 1476
    .line 1477
    iget-object v5, v11, LX/5Sr;->A02:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {v6, v5}, LX/3DU;->A00(LX/3mt;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v13

    .line 1483
    :cond_2d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v12

    .line 1487
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v16

    .line 1491
    :cond_2e
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_31

    .line 1496
    .line 1497
    invoke-static/range {v16 .. v16}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    iget-object v15, v5, LX/07m;->first:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v15, Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v14, v5, LX/07m;->second:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v14, LX/0MM;

    .line 1508
    .line 1509
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    const-string v11, "DOWNLOADED"

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    new-instance v5, LX/3mt;

    .line 1516
    .line 1517
    invoke-direct {v5, v6, v11}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5, v15}, LX/3DU;->A00(LX/3mt;Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-static {v5, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-nez v5, :cond_2e

    .line 1529
    .line 1530
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v5, LX/3mt;

    .line 1534
    .line 1535
    invoke-direct {v5, v6, v11}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v5, v15}, LX/3DU;->A00(LX/3mt;Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-static {v14}, LX/3DU;->A01(LX/0MM;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    const-string v5, "@"

    .line 1551
    .line 1552
    invoke-static {v5, v11, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    check-cast v6, LX/5Sr;

    .line 1561
    .line 1562
    if-nez v6, :cond_2f

    .line 1563
    .line 1564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    const-string v5, "ThemeCategorizer/getNatureThemes/curated nature bundle id not found: "

    .line 1569
    .line 1570
    invoke-static {v6, v5, v11}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_14

    .line 1574
    :cond_2f
    iget-boolean v5, v6, LX/5Sr;->A03:Z

    .line 1575
    .line 1576
    if-nez v5, :cond_2e

    .line 1577
    .line 1578
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_14

    .line 1582
    :cond_30
    move-object v11, v13

    .line 1583
    goto :goto_13

    .line 1584
    :cond_31
    move-object/from16 v2, v17

    .line 1585
    .line 1586
    invoke-static {v2, v12, v7}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v6, LX/4aN;->A05:LX/4aN;

    .line 1590
    .line 1591
    sget-object v2, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1592
    .line 1593
    const/16 v2, 0xf

    .line 1594
    .line 1595
    invoke-static {v8, v2}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {v6, v2, v7}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v5, LX/4aN;->A06:LX/4aN;

    .line 1603
    .line 1604
    move-object/from16 v2, v19

    .line 1605
    .line 1606
    invoke-static {v5, v2, v7}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    iget-object v2, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/06w;

    .line 1614
    .line 1615
    invoke-virtual {v2, v11}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v7, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1619
    .line 1620
    move-object/from16 v2, v24

    .line 1621
    .line 1622
    invoke-static {v9, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_32

    .line 1639
    .line 1640
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    move-object v2, v8

    .line 1645
    check-cast v2, LX/5Sr;

    .line 1646
    .line 1647
    iget-object v2, v2, LX/5Sr;->A00:LX/3mt;

    .line 1648
    .line 1649
    iget-object v5, v2, LX/3mt;->A03:Ljava/lang/String;

    .line 1650
    .line 1651
    const-string v2, "DOWNLOADED"

    .line 1652
    .line 1653
    invoke-static {v5, v2, v8, v10}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_15

    .line 1657
    :cond_32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    :cond_33
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_34

    .line 1670
    .line 1671
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    check-cast v10, LX/5Sr;

    .line 1676
    .line 1677
    iget-object v2, v10, LX/5Sr;->A02:Ljava/lang/String;

    .line 1678
    .line 1679
    if-eqz v2, :cond_33

    .line 1680
    .line 1681
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    if-eqz v5, :cond_33

    .line 1690
    .line 1691
    const/16 v2, 0x2e

    .line 1692
    .line 1693
    invoke-static {v5, v5, v2}, LX/0C7;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_33

    .line 1702
    .line 1703
    invoke-virtual {v10}, LX/5Sr;->A00()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-static {v2, v5, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_16

    .line 1711
    :cond_34
    invoke-static {v8}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v13

    .line 1726
    invoke-static {v6, v11}, LX/3lj;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_35

    .line 1743
    .line 1744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LX/5Sr;

    .line 1749
    .line 1750
    invoke-virtual {v2}, LX/5Sr;->A00()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    goto :goto_17

    .line 1758
    :cond_35
    sget-object v10, LX/4aN;->A00:Ljava/util/List;

    .line 1759
    .line 1760
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v16

    .line 1764
    :cond_36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_39

    .line 1769
    .line 1770
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    invoke-static {v8, v11}, LX/3lj;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    :cond_37
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_36

    .line 1787
    .line 1788
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    check-cast v5, LX/5Sr;

    .line 1793
    .line 1794
    iget-object v2, v5, LX/5Sr;->A00:LX/3mt;

    .line 1795
    .line 1796
    iget-object v14, v2, LX/3mt;->A03:Ljava/lang/String;

    .line 1797
    .line 1798
    const-string v2, "DOWNLOADED"

    .line 1799
    .line 1800
    invoke-static {v14, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-nez v2, :cond_37

    .line 1805
    .line 1806
    if-eq v8, v6, :cond_38

    .line 1807
    .line 1808
    iget-boolean v2, v5, LX/5Sr;->A03:Z

    .line 1809
    .line 1810
    if-nez v2, :cond_38

    .line 1811
    .line 1812
    invoke-virtual {v5}, LX/5Sr;->A00()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_38

    .line 1821
    .line 1822
    goto :goto_18

    .line 1823
    :cond_38
    invoke-static {v5, v7, v13}, LX/6L8;->A00(LX/5Sr;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_18

    .line 1827
    :cond_39
    const-string v8, ","

    .line 1828
    .line 1829
    const/16 v2, 0x2c

    .line 1830
    .line 1831
    invoke-static {v11, v2}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    const/4 v6, 0x0

    .line 1836
    const-string v2, ""

    .line 1837
    .line 1838
    invoke-static {v8, v2, v2, v10, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    instance-of v2, v9, Ljava/util/Collection;

    .line 1848
    .line 1849
    if-eqz v2, :cond_3c

    .line 1850
    .line 1851
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_3c

    .line 1856
    .line 1857
    :cond_3a
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0L:LX/06w;

    .line 1858
    .line 1859
    invoke-virtual {v1, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_3b
    invoke-virtual {v4, v3}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0i(LX/0MM;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/06w;

    .line 1866
    .line 1867
    move-object/from16 v1, v23

    .line 1868
    .line 1869
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/06w;

    .line 1873
    .line 1874
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    if-eqz v1, :cond_6e

    .line 1879
    .line 1880
    iget-object v5, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-static {v4, v5}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget-object v2, v4, LX/3vm;->A06:LX/01y;

    .line 1887
    .line 1888
    const/4 v1, 0x0

    .line 1889
    const/16 v0, 0x31

    .line 1890
    .line 1891
    invoke-static {v5, v4, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_2b

    .line 1899
    .line 1900
    :cond_3c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_3a

    .line 1909
    .line 1910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, LX/5Sr;

    .line 1915
    .line 1916
    iget-object v2, v2, LX/5Sr;->A00:LX/3mt;

    .line 1917
    .line 1918
    iget-object v2, v2, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 1919
    .line 1920
    if-nez v2, :cond_3d

    .line 1921
    .line 1922
    add-int/lit8 v1, v1, 0x1

    .line 1923
    .line 1924
    if-gez v1, :cond_3d

    .line 1925
    .line 1926
    invoke-static {}, LX/01d;->A0D()V

    .line 1927
    .line 1928
    .line 1929
    throw v6

    .line 1930
    :cond_3e
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1c

    .line 1934
    .line 1935
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :pswitch_6
    iget-object v5, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v5, LX/0YX;

    .line 1943
    .line 1944
    iget v1, v0, LX/6L8;->A00:I

    .line 1945
    .line 1946
    if-nez v1, :cond_40

    .line 1947
    .line 1948
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 1952
    .line 1953
    const/4 v3, 0x0

    .line 1954
    const/16 v0, 0x13

    .line 1955
    .line 1956
    invoke-static {v4, v3, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 1961
    .line 1962
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1963
    .line 1964
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1965
    .line 1966
    .line 1967
    const/16 v0, 0x14

    .line 1968
    .line 1969
    invoke-static {v4, v3, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_2b

    .line 1977
    .line 1978
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    throw v0

    .line 1983
    :pswitch_7
    iget-object v6, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 1986
    .line 1987
    iget v1, v0, LX/6L8;->A00:I

    .line 1988
    .line 1989
    const/4 v5, 0x1

    .line 1990
    if-eqz v1, :cond_42

    .line 1991
    .line 1992
    if-ne v1, v5, :cond_44

    .line 1993
    .line 1994
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_41
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_6e

    .line 2002
    .line 2003
    iget-object v2, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2006
    .line 2007
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0p:LX/0TT;

    .line 2008
    .line 2009
    if-nez v1, :cond_43

    .line 2010
    .line 2011
    const-string v0, "SettingsFragment/maybeShowAccountSwitcherBadge/accountSwitcherBadge == null"

    .line 2012
    .line 2013
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_2b

    .line 2017
    .line 2018
    :cond_42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v4, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2024
    .line 2025
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A1w:LX/05C;

    .line 2026
    .line 2027
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    const/4 v2, 0x0

    .line 2032
    const/16 v1, 0x16

    .line 2033
    .line 2034
    invoke-static {v4, v2, v1}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iput-object v6, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    iput v5, v0, LX/6L8;->A00:I

    .line 2041
    .line 2042
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    if-ne v2, v10, :cond_41

    .line 2047
    .line 2048
    return-object v10

    .line 2049
    :cond_43
    const-string v0, "SettingsFragment/maybeShowAccountSwitcherBadge/shouldShowBadge"

    .line 2050
    .line 2051
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/0XN;

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v1}, LX/0XN;->A08(LX/0TT;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_2b

    .line 2061
    .line 2062
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :pswitch_8
    iget v1, v0, LX/6L8;->A00:I

    .line 2068
    .line 2069
    if-nez v1, :cond_46

    .line 2070
    .line 2071
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v3, LX/4Tp;

    .line 2077
    .line 2078
    iget-object v1, v3, LX/4Tp;->A00:LX/0Xr;

    .line 2079
    .line 2080
    if-eqz v1, :cond_45

    .line 2081
    .line 2082
    invoke-interface {v1}, LX/0Xr;->isCancelled()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    const/4 v1, 0x1

    .line 2087
    if-ne v2, v1, :cond_45

    .line 2088
    .line 2089
    goto/16 :goto_2b

    .line 2090
    .line 2091
    :cond_45
    invoke-virtual {v3}, LX/4Tp;->A0L()LX/4UR;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    goto :goto_19

    .line 2096
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :pswitch_9
    iget v1, v0, LX/6L8;->A00:I

    .line 2102
    .line 2103
    if-nez v1, :cond_47

    .line 2104
    .line 2105
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v1, LX/3yR;

    .line 2111
    .line 2112
    iget-object v1, v1, LX/3yR;->A01:LX/4UR;

    .line 2113
    .line 2114
    :goto_19
    iget-object v0, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2117
    .line 2118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_2b

    .line 2122
    .line 2123
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :pswitch_a
    iget v1, v0, LX/6L8;->A00:I

    .line 2129
    .line 2130
    if-nez v1, :cond_4d

    .line 2131
    .line 2132
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v6, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 2138
    .line 2139
    iget-object v1, v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2140
    .line 2141
    if-eqz v1, :cond_4c

    .line 2142
    .line 2143
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 2144
    .line 2145
    if-eqz v5, :cond_4b

    .line 2146
    .line 2147
    check-cast v5, LX/3x5;

    .line 2148
    .line 2149
    iget-object v6, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v6, Ljava/util/List;

    .line 2152
    .line 2153
    const/4 v0, 0x0

    .line 2154
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v5, LX/3x5;->A00:Ljava/util/List;

    .line 2158
    .line 2159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eq v1, v0, :cond_48

    .line 2168
    .line 2169
    iput-object v6, v5, LX/3x5;->A00:Ljava/util/List;

    .line 2170
    .line 2171
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_2b

    .line 2175
    .line 2176
    :cond_48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    const/4 v2, 0x0

    .line 2185
    :goto_1a
    if-ge v2, v3, :cond_4a

    .line 2186
    .line 2187
    iget-object v0, v5, LX/3x5;->A00:Ljava/util/List;

    .line 2188
    .line 2189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_49

    .line 2202
    .line 2203
    invoke-static {v4, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2204
    .line 2205
    .line 2206
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 2207
    .line 2208
    goto :goto_1a

    .line 2209
    :cond_4a
    iput-object v6, v5, LX/3x5;->A00:Ljava/util/List;

    .line 2210
    .line 2211
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_6e

    .line 2220
    .line 2221
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    invoke-virtual {v5, v0}, LX/11x;->A0O(I)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_1b

    .line 2229
    :cond_4b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    if-eqz v1, :cond_6e

    .line 2234
    .line 2235
    iget-object v4, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v4, Ljava/util/List;

    .line 2238
    .line 2239
    const v0, 0x7f080bbd

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    const v0, 0x7f080bbe

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    const/4 v1, 0x3

    .line 2254
    new-instance v0, LX/6DN;

    .line 2255
    .line 2256
    invoke-direct {v0, v6, v4, v1}, LX/6DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v1, LX/3x5;

    .line 2260
    .line 2261
    invoke-direct {v1, v3, v2, v4, v0}, LX/3x5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2265
    .line 2266
    if-eqz v0, :cond_4c

    .line 2267
    .line 2268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_2b

    .line 2272
    .line 2273
    :cond_4c
    const-string v0, "themesRecyclerView"

    .line 2274
    .line 2275
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    :goto_1c
    const/4 v0, 0x0

    .line 2279
    throw v0

    .line 2280
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :pswitch_b
    iget v1, v0, LX/6L8;->A00:I

    .line 2286
    .line 2287
    if-nez v1, :cond_4e

    .line 2288
    .line 2289
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2295
    .line 2296
    iget-object v1, v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:LX/3wn;

    .line 2297
    .line 2298
    goto :goto_1d

    .line 2299
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :pswitch_c
    iget v1, v0, LX/6L8;->A00:I

    .line 2305
    .line 2306
    if-nez v1, :cond_4f

    .line 2307
    .line 2308
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 2314
    .line 2315
    iget-object v1, v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A01:LX/3wo;

    .line 2316
    .line 2317
    :goto_1d
    if-eqz v1, :cond_6e

    .line 2318
    .line 2319
    iget-object v0, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, Ljava/util/List;

    .line 2322
    .line 2323
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_2b

    .line 2327
    .line 2328
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :pswitch_d
    iget v1, v0, LX/6L8;->A00:I

    .line 2334
    .line 2335
    if-nez v1, :cond_50

    .line 2336
    .line 2337
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v2, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v2, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;

    .line 2343
    .line 2344
    iget-object v1, v2, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 2345
    .line 2346
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, Ljava/util/Collection;

    .line 2352
    .line 2353
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v2, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A05:LX/00l;

    .line 2357
    .line 2358
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_2b

    .line 2368
    .line 2369
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    throw v0

    .line 2374
    :pswitch_e
    iget v1, v0, LX/6L8;->A00:I

    .line 2375
    .line 2376
    if-nez v1, :cond_52

    .line 2377
    .line 2378
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v2, Landroid/view/View;

    .line 2384
    .line 2385
    const v1, 0x7f0b38dd

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    iget-object v7, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2395
    .line 2396
    const v4, 0x7f124f50

    .line 2397
    .line 2398
    .line 2399
    const/4 v8, 0x1

    .line 2400
    new-array v3, v8, [Ljava/lang/Object;

    .line 2401
    .line 2402
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2403
    .line 2404
    const/4 v10, 0x0

    .line 2405
    if-eqz v2, :cond_51

    .line 2406
    .line 2407
    const-string v1, "selected_media_quality"

    .line 2408
    .line 2409
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    :goto_1e
    const/4 v9, 0x0

    .line 2414
    aput-object v1, v3, v9

    .line 2415
    .line 2416
    invoke-static {v5, v7, v3, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2420
    .line 2421
    if-eqz v2, :cond_66

    .line 2422
    .line 2423
    const-string v1, "media_file_sd_file_size"

    .line 2424
    .line 2425
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v2

    .line 2429
    long-to-float v1, v2

    .line 2430
    new-instance v5, Ljava/lang/Float;

    .line 2431
    .line 2432
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2436
    .line 2437
    .line 2438
    move-result v6

    .line 2439
    const/4 v1, 0x0

    .line 2440
    cmpl-float v1, v6, v1

    .line 2441
    .line 2442
    if-lez v1, :cond_66

    .line 2443
    .line 2444
    iget-object v4, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v4, Landroid/view/View;

    .line 2447
    .line 2448
    const v0, 0x7f0b143e

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    const v2, 0x7f124f54

    .line 2456
    .line 2457
    .line 2458
    new-array v1, v8, [Ljava/lang/Object;

    .line 2459
    .line 2460
    const/high16 v0, 0x44800000    # 1024.0f

    .line 2461
    .line 2462
    div-float/2addr v6, v0

    .line 2463
    div-float/2addr v6, v0

    .line 2464
    new-instance v0, Ljava/lang/Float;

    .line 2465
    .line 2466
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 2467
    .line 2468
    .line 2469
    aput-object v0, v1, v9

    .line 2470
    .line 2471
    invoke-static {v3, v7, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 2472
    .line 2473
    .line 2474
    const v0, 0x7f0b0500

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    const/16 v1, 0x8

    .line 2482
    .line 2483
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2484
    .line 2485
    .line 2486
    const v0, 0x7f0b2b65

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2494
    .line 2495
    .line 2496
    return-object v5

    .line 2497
    :cond_51
    move-object v1, v10

    .line 2498
    goto :goto_1e

    .line 2499
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    throw v0

    .line 2504
    :pswitch_f
    iget v1, v0, LX/6L8;->A00:I

    .line 2505
    .line 2506
    if-nez v1, :cond_53

    .line 2507
    .line 2508
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v8, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 2514
    .line 2515
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2516
    .line 2517
    if-eqz v2, :cond_6e

    .line 2518
    .line 2519
    const-string v1, "media_file_hd_file_size"

    .line 2520
    .line 2521
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v3

    .line 2525
    long-to-float v2, v3

    .line 2526
    new-instance v1, Ljava/lang/Float;

    .line 2527
    .line 2528
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v7, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v7, Landroid/view/View;

    .line 2534
    .line 2535
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2536
    .line 2537
    .line 2538
    move-result v6

    .line 2539
    const v0, 0x7f0b1773

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    const/4 v5, 0x0

    .line 2547
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2548
    .line 2549
    .line 2550
    const v0, 0x7f0b143f

    .line 2551
    .line 2552
    .line 2553
    const v4, 0x7f0b143f

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    const v2, 0x7f124f54

    .line 2561
    .line 2562
    .line 2563
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const/high16 v0, 0x44800000    # 1024.0f

    .line 2568
    .line 2569
    div-float/2addr v6, v0

    .line 2570
    div-float/2addr v6, v0

    .line 2571
    new-instance v0, Ljava/lang/Float;

    .line 2572
    .line 2573
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 2574
    .line 2575
    .line 2576
    aput-object v0, v1, v5

    .line 2577
    .line 2578
    invoke-static {v3, v8, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2586
    .line 2587
    .line 2588
    goto/16 :goto_2b

    .line 2589
    .line 2590
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :pswitch_10
    iget v1, v0, LX/6L8;->A00:I

    .line 2596
    .line 2597
    if-nez v1, :cond_54

    .line 2598
    .line 2599
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    :try_start_0
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 2605
    .line 2606
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    const-string v2, ","

    .line 2614
    .line 2615
    const/16 v1, 0x2c

    .line 2616
    .line 2617
    invoke-static {v1}, LX/6DK;->A00(I)LX/6DK;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    invoke-static {v2, v3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2628
    .line 2629
    iget-object v1, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05C;

    .line 2630
    .line 2631
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    check-cast v2, LX/0mT;

    .line 2636
    .line 2637
    const/4 v1, 0x0

    .line 2638
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v2}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    const-string v1, "sticker_contextual_suggestion_hint_counts"

    .line 2646
    .line 2647
    invoke-static {v2, v1, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 2653
    .line 2654
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2658
    .line 2659
    :catch_0
    move-exception v2

    .line 2660
    const-string v1, "StickerHintCountManager/saveHintCountsToPreferences failed to save"

    .line 2661
    .line 2662
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v0, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2668
    .line 2669
    iget-object v0, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05C;

    .line 2670
    .line 2671
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    check-cast v0, LX/0mT;

    .line 2676
    .line 2677
    invoke-static {v0}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    const-string v1, "sticker_contextual_suggestion_hint_counts"

    .line 2682
    .line 2683
    const-string v0, "{}"

    .line 2684
    .line 2685
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_2b

    .line 2689
    .line 2690
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    throw v0

    .line 2695
    :pswitch_11
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 2696
    .line 2697
    iget v1, v0, LX/6L8;->A00:I

    .line 2698
    .line 2699
    const/4 v13, 0x0

    .line 2700
    const/4 v5, 0x2

    .line 2701
    const/4 v4, 0x1

    .line 2702
    const/4 v3, 0x0

    .line 2703
    if-eqz v1, :cond_57

    .line 2704
    .line 2705
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    check-cast v2, LX/0ZJ;

    .line 2709
    .line 2710
    iget-object v3, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 2711
    .line 2712
    :cond_55
    instance-of v2, v3, LX/0ZL;

    .line 2713
    .line 2714
    xor-int/lit8 v1, v2, 0x1

    .line 2715
    .line 2716
    if-eqz v1, :cond_59

    .line 2717
    .line 2718
    iget-object v0, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v0, LX/5Rj;

    .line 2721
    .line 2722
    if-nez v2, :cond_56

    .line 2723
    .line 2724
    move-object v13, v3

    .line 2725
    :cond_56
    check-cast v13, Ljava/lang/String;

    .line 2726
    .line 2727
    iget-object v12, v0, LX/5Rj;->A04:Ljava/lang/String;

    .line 2728
    .line 2729
    iget-object v14, v0, LX/5Rj;->A03:Ljava/lang/String;

    .line 2730
    .line 2731
    iget-object v15, v0, LX/5Rj;->A01:Ljava/lang/String;

    .line 2732
    .line 2733
    iget-object v11, v0, LX/5Rj;->A00:Ljava/lang/Integer;

    .line 2734
    .line 2735
    iget-boolean v0, v0, LX/5Rj;->A05:Z

    .line 2736
    .line 2737
    new-instance v10, LX/5Rj;

    .line 2738
    .line 2739
    move/from16 v16, v0

    .line 2740
    .line 2741
    invoke-direct/range {v10 .. v16}, LX/5Rj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2742
    .line 2743
    .line 2744
    return-object v10

    .line 2745
    :cond_57
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v2, LX/5Rj;

    .line 2751
    .line 2752
    iget-object v1, v2, LX/5Rj;->A01:Ljava/lang/String;

    .line 2753
    .line 2754
    if-eqz v1, :cond_59

    .line 2755
    .line 2756
    iget-object v1, v2, LX/5Rj;->A00:Ljava/lang/Integer;

    .line 2757
    .line 2758
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2759
    .line 2760
    .line 2761
    move-result v1

    .line 2762
    if-eq v1, v3, :cond_58

    .line 2763
    .line 2764
    if-ne v1, v4, :cond_59

    .line 2765
    .line 2766
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v1, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 2769
    .line 2770
    iget-object v1, v1, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A00:LX/05C;

    .line 2771
    .line 2772
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, Lcom/indianchat/switcher/api/SwitcherAccountNameApi;

    .line 2777
    .line 2778
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v1, LX/5Rj;

    .line 2781
    .line 2782
    iget-object v1, v1, LX/5Rj;->A01:Ljava/lang/String;

    .line 2783
    .line 2784
    iput v5, v0, LX/6L8;->A00:I

    .line 2785
    .line 2786
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/switcher/api/SwitcherAccountNameApi;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    :goto_1f
    if-ne v3, v10, :cond_55

    .line 2791
    .line 2792
    return-object v10

    .line 2793
    :cond_58
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v1, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 2796
    .line 2797
    iget-object v1, v1, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A00:LX/05C;

    .line 2798
    .line 2799
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, Lcom/indianchat/switcher/api/SwitcherAccountNameApi;

    .line 2804
    .line 2805
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v1, LX/5Rj;

    .line 2808
    .line 2809
    iget-object v1, v1, LX/5Rj;->A01:Ljava/lang/String;

    .line 2810
    .line 2811
    iput v4, v0, LX/6L8;->A00:I

    .line 2812
    .line 2813
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/switcher/api/SwitcherAccountNameApi;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    goto :goto_1f

    .line 2818
    :cond_59
    iget-object v10, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2819
    .line 2820
    return-object v10

    .line 2821
    :pswitch_12
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 2822
    .line 2823
    iget v1, v0, LX/6L8;->A00:I

    .line 2824
    .line 2825
    const/4 v4, 0x1

    .line 2826
    if-eqz v1, :cond_5a

    .line 2827
    .line 2828
    if-eq v1, v4, :cond_63

    .line 2829
    .line 2830
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :cond_5a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v3, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 2841
    .line 2842
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v2, LX/4YL;

    .line 2845
    .line 2846
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    iput v4, v0, LX/6L8;->A00:I

    .line 2854
    .line 2855
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/Hyp;Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/4YL;LX/0Xd;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    goto/16 :goto_20

    .line 2860
    .line 2861
    :pswitch_13
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 2862
    .line 2863
    iget v1, v0, LX/6L8;->A00:I

    .line 2864
    .line 2865
    const/4 v4, 0x1

    .line 2866
    if-eqz v1, :cond_5b

    .line 2867
    .line 2868
    if-eq v1, v4, :cond_63

    .line 2869
    .line 2870
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    throw v0

    .line 2875
    :cond_5b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v3, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 2881
    .line 2882
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v2, LX/4Yr;

    .line 2885
    .line 2886
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    iput v4, v0, LX/6L8;->A00:I

    .line 2891
    .line 2892
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;LX/4Yr;LX/0Xd;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    goto/16 :goto_20

    .line 2897
    .line 2898
    :pswitch_14
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 2899
    .line 2900
    iget v1, v0, LX/6L8;->A00:I

    .line 2901
    .line 2902
    const/4 v4, 0x1

    .line 2903
    if-eqz v1, :cond_5c

    .line 2904
    .line 2905
    if-eq v1, v4, :cond_63

    .line 2906
    .line 2907
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    throw v0

    .line 2912
    :cond_5c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v3, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 2918
    .line 2919
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v2, LX/4YM;

    .line 2922
    .line 2923
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    iput v4, v0, LX/6L8;->A00:I

    .line 2931
    .line 2932
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/4YM;LX/0Xd;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    goto/16 :goto_20

    .line 2937
    .line 2938
    :pswitch_15
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 2939
    .line 2940
    iget v1, v0, LX/6L8;->A00:I

    .line 2941
    .line 2942
    const/4 v4, 0x1

    .line 2943
    if-eqz v1, :cond_5d

    .line 2944
    .line 2945
    if-eq v1, v4, :cond_63

    .line 2946
    .line 2947
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    throw v0

    .line 2952
    :cond_5d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v3, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 2958
    .line 2959
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v2, LX/4YN;

    .line 2962
    .line 2963
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    iput v4, v0, LX/6L8;->A00:I

    .line 2971
    .line 2972
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/4YN;LX/0Xd;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    goto/16 :goto_20

    .line 2977
    .line 2978
    :pswitch_16
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 2979
    .line 2980
    iget v1, v0, LX/6L8;->A00:I

    .line 2981
    .line 2982
    const/4 v3, 0x1

    .line 2983
    if-eqz v1, :cond_5e

    .line 2984
    .line 2985
    if-eq v1, v3, :cond_63

    .line 2986
    .line 2987
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    throw v0

    .line 2992
    :cond_5e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v2, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v2, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 2998
    .line 2999
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v1, Landroid/content/Context;

    .line 3002
    .line 3003
    iput v3, v0, LX/6L8;->A00:I

    .line 3004
    .line 3005
    invoke-static {v1, v2, v0}, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00(Landroid/content/Context;Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;LX/0Xd;)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v2

    .line 3009
    goto/16 :goto_20

    .line 3010
    .line 3011
    :pswitch_17
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 3012
    .line 3013
    iget v1, v0, LX/6L8;->A00:I

    .line 3014
    .line 3015
    const/4 v5, 0x1

    .line 3016
    if-eqz v1, :cond_5f

    .line 3017
    .line 3018
    if-eq v1, v5, :cond_63

    .line 3019
    .line 3020
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    throw v0

    .line 3025
    :cond_5f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v1, LX/661;

    .line 3031
    .line 3032
    iget-object v1, v1, LX/661;->A04:LX/05C;

    .line 3033
    .line 3034
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v4

    .line 3038
    check-cast v4, LX/HqB;

    .line 3039
    .line 3040
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v1, LX/4gE;

    .line 3043
    .line 3044
    check-cast v1, LX/4YY;

    .line 3045
    .line 3046
    iget-object v1, v1, LX/4YY;->A00:LX/5PM;

    .line 3047
    .line 3048
    iget-object v3, v1, LX/5PM;->A00:Ljava/lang/String;

    .line 3049
    .line 3050
    iget-object v2, v1, LX/5PM;->A01:Ljava/lang/String;

    .line 3051
    .line 3052
    iput v5, v0, LX/6L8;->A00:I

    .line 3053
    .line 3054
    const/16 v1, 0x137

    .line 3055
    .line 3056
    invoke-virtual {v4, v3, v2, v0, v1}, LX/HqB;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    goto :goto_20

    .line 3061
    :pswitch_18
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 3062
    .line 3063
    iget v1, v0, LX/6L8;->A00:I

    .line 3064
    .line 3065
    const/4 v4, 0x1

    .line 3066
    if-eqz v1, :cond_60

    .line 3067
    .line 3068
    if-eq v1, v4, :cond_63

    .line 3069
    .line 3070
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    throw v0

    .line 3075
    :cond_60
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3076
    .line 3077
    .line 3078
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v3, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 3081
    .line 3082
    iget-object v2, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v2, LX/4Ys;

    .line 3085
    .line 3086
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    iput v4, v0, LX/6L8;->A00:I

    .line 3094
    .line 3095
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/4Ys;LX/0Xd;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    goto :goto_20

    .line 3100
    :pswitch_19
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 3101
    .line 3102
    iget v1, v0, LX/6L8;->A00:I

    .line 3103
    .line 3104
    const/4 v5, 0x1

    .line 3105
    if-eqz v1, :cond_61

    .line 3106
    .line 3107
    if-eq v1, v5, :cond_63

    .line 3108
    .line 3109
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    throw v0

    .line 3114
    :cond_61
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v1, LX/9qs;

    .line 3120
    .line 3121
    iget-object v1, v1, LX/9qs;->A04:LX/05C;

    .line 3122
    .line 3123
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    check-cast v4, LX/HqB;

    .line 3128
    .line 3129
    iget-object v1, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v1, LX/4gE;

    .line 3132
    .line 3133
    check-cast v1, LX/4YY;

    .line 3134
    .line 3135
    iget-object v1, v1, LX/4YY;->A00:LX/5PM;

    .line 3136
    .line 3137
    iget-object v3, v1, LX/5PM;->A00:Ljava/lang/String;

    .line 3138
    .line 3139
    iget-object v2, v1, LX/5PM;->A01:Ljava/lang/String;

    .line 3140
    .line 3141
    iput v5, v0, LX/6L8;->A00:I

    .line 3142
    .line 3143
    const/16 v1, 0x132

    .line 3144
    .line 3145
    invoke-virtual {v4, v3, v2, v0, v1}, LX/HqB;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    goto :goto_20

    .line 3150
    :pswitch_1a
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 3151
    .line 3152
    iget v3, v0, LX/6L8;->A00:I

    .line 3153
    .line 3154
    const/4 v1, 0x1

    .line 3155
    if-eqz v3, :cond_62

    .line 3156
    .line 3157
    if-eq v3, v1, :cond_63

    .line 3158
    .line 3159
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    throw v0

    .line 3164
    :cond_62
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    iget-object v6, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 3168
    .line 3169
    iget-object v5, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3170
    .line 3171
    iput v1, v0, LX/6L8;->A00:I

    .line 3172
    .line 3173
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 3174
    .line 3175
    const/4 v3, 0x0

    .line 3176
    const/4 v2, 0x5

    .line 3177
    new-instance v1, LX/6LG;

    .line 3178
    .line 3179
    invoke-direct {v1, v5, v6, v3, v2}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3180
    .line 3181
    .line 3182
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    :goto_20
    if-ne v2, v10, :cond_64

    .line 3187
    .line 3188
    return-object v10

    .line 3189
    :cond_63
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3190
    .line 3191
    .line 3192
    :cond_64
    return-object v2

    .line 3193
    :pswitch_1b
    iget v1, v0, LX/6L8;->A00:I

    .line 3194
    .line 3195
    if-nez v1, :cond_65

    .line 3196
    .line 3197
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    :try_start_1
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v1, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 3203
    .line 3204
    iget-object v0, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v0, Landroid/content/Context;

    .line 3207
    .line 3208
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v10

    .line 3216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3221
    .line 3222
    .line 3223
    move-result v0

    .line 3224
    if-eqz v0, :cond_66

    .line 3225
    .line 3226
    invoke-static {v10, v1}, LX/5aJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_21
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3230
    :catch_1
    move-exception v0

    .line 3231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials FB error: "

    .line 3240
    .line 3241
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    .line 3243
    .line 3244
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 3245
    .line 3246
    return-object v10

    .line 3247
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    throw v0

    .line 3252
    :pswitch_1c
    iget v1, v0, LX/6L8;->A00:I

    .line 3253
    .line 3254
    if-nez v1, :cond_67

    .line 3255
    .line 3256
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    :try_start_2
    iget-object v1, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v1, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 3262
    .line 3263
    iget-object v0, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v0, Landroid/content/Context;

    .line 3266
    .line 3267
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v10

    .line 3275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v1

    .line 3279
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3280
    .line 3281
    .line 3282
    move-result v0

    .line 3283
    if-eqz v0, :cond_66

    .line 3284
    .line 3285
    invoke-static {v10, v1}, LX/5aJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3286
    .line 3287
    .line 3288
    goto :goto_22

    .line 3289
    :cond_66
    return-object v10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3290
    :catch_2
    move-exception v0

    .line 3291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials IG error: "

    .line 3300
    .line 3301
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    .line 3303
    .line 3304
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 3305
    .line 3306
    return-object v10

    .line 3307
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    throw v0

    .line 3312
    :pswitch_1d
    const-string v1, "wa_android_wfs_native_auth"

    .line 3313
    .line 3314
    const-string v14, "error"

    .line 3315
    .line 3316
    const-string v10, "success"

    .line 3317
    .line 3318
    iget v3, v0, LX/6L8;->A00:I

    .line 3319
    .line 3320
    if-nez v3, :cond_6f

    .line 3321
    .line 3322
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3323
    .line 3324
    .line 3325
    :try_start_3
    iget-object v3, v0, LX/6L8;->A02:Ljava/lang/Object;

    .line 3326
    .line 3327
    check-cast v3, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 3328
    .line 3329
    iget-object v2, v3, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05C;

    .line 3330
    .line 3331
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v4

    .line 3335
    check-cast v4, LX/47s;

    .line 3336
    .line 3337
    iget-object v2, v3, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A05:LX/05C;

    .line 3338
    .line 3339
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 3340
    .line 3341
    .line 3342
    new-instance v2, LX/6EK;

    .line 3343
    .line 3344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3345
    .line 3346
    .line 3347
    const/4 v6, 0x1

    .line 3348
    invoke-virtual {v4, v1, v2, v6}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v16

    .line 3352
    const/4 v2, 0x2

    .line 3353
    new-array v5, v2, [LX/4bv;

    .line 3354
    .line 3355
    sget-object v4, LX/4bv;->A01:LX/4bv;

    .line 3356
    .line 3357
    const/4 v2, 0x0

    .line 3358
    aput-object v4, v5, v2

    .line 3359
    .line 3360
    sget-object v2, LX/4bv;->A02:LX/4bv;

    .line 3361
    .line 3362
    invoke-static {v2, v5, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v4

    .line 3366
    sget-object v2, LX/4bv;->A06:LX/4bv;

    .line 3367
    .line 3368
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v2

    .line 3372
    invoke-static {v2, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v9

    .line 3376
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 3377
    .line 3378
    move-object v13, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 3379
    :try_start_4
    iget-object v15, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3380
    .line 3381
    check-cast v15, Landroid/content/Context;

    .line 3382
    .line 3383
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v5

    .line 3387
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v8

    .line 3391
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    if-eqz v2, :cond_6a

    .line 3396
    .line 3397
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v7

    .line 3401
    check-cast v7, LX/4bv;

    .line 3402
    .line 3403
    invoke-static {v7}, LX/5Ui;->A01(LX/4bv;)LX/4bw;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v20

    .line 3407
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v18

    .line 3411
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v6

    .line 3415
    sget-object v2, LX/59c;->A0R:Ljava/util/List;

    .line 3416
    .line 3417
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v2

    .line 3421
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v4

    .line 3425
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v2

    .line 3429
    if-eqz v2, :cond_68

    .line 3430
    .line 3431
    invoke-static {v7, v6, v4}, LX/5aV;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3432
    .line 3433
    .line 3434
    goto :goto_24

    .line 3435
    :cond_68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v4

    .line 3439
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3440
    .line 3441
    .line 3442
    move-result v2

    .line 3443
    if-eqz v2, :cond_69

    .line 3444
    .line 3445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    check-cast v2, LX/5aV;

    .line 3450
    .line 3451
    sget-object v21, LX/4bJ;->A03:LX/4bJ;

    .line 3452
    .line 3453
    move-object/from16 v17, v1

    .line 3454
    .line 3455
    move-object/from16 v19, v2

    .line 3456
    .line 3457
    invoke-static/range {v15 .. v21}, LX/5gO;->A01(Landroid/content/Context;LX/5gO;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bw;LX/4bJ;)V

    .line 3458
    .line 3459
    .line 3460
    goto :goto_25

    .line 3461
    :cond_69
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v2

    .line 3465
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-static {v2, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3469
    .line 3470
    .line 3471
    goto :goto_23

    .line 3472
    :cond_6a
    move-object v15, v10

    .line 3473
    move-object v13, v5

    .line 3474
    goto :goto_26
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 3475
    :catch_3
    move-exception v2

    .line 3476
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v5

    .line 3480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v4

    .line 3484
    const-string v2, "SsoNativeAuthManager/logAccountsInfo inactive error: "

    .line 3485
    .line 3486
    invoke-static {v4, v2, v5}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    move-object v15, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 3490
    :goto_26
    :try_start_6
    iget-object v5, v0, LX/6L8;->A01:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v5, Landroid/content/Context;

    .line 3493
    .line 3494
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v4

    .line 3498
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v8

    .line 3502
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3503
    .line 3504
    .line 3505
    move-result v0

    .line 3506
    if-eqz v0, :cond_6d

    .line 3507
    .line 3508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v7

    .line 3512
    check-cast v7, LX/4bv;

    .line 3513
    .line 3514
    invoke-static {v7}, LX/5Ui;->A01(LX/4bv;)LX/4bw;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v22

    .line 3518
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v20

    .line 3522
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v6

    .line 3526
    sget-object v0, LX/59c;->A0S:Ljava/util/List;

    .line 3527
    .line 3528
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v2

    .line 3536
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3537
    .line 3538
    .line 3539
    move-result v0

    .line 3540
    if-eqz v0, :cond_6b

    .line 3541
    .line 3542
    invoke-static {v7, v6, v2}, LX/5aV;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3543
    .line 3544
    .line 3545
    goto :goto_28

    .line 3546
    :cond_6b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3551
    .line 3552
    .line 3553
    move-result v0

    .line 3554
    if-eqz v0, :cond_6c

    .line 3555
    .line 3556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    check-cast v0, LX/5aV;

    .line 3561
    .line 3562
    sget-object v23, LX/4bJ;->A04:LX/4bJ;

    .line 3563
    .line 3564
    move-object/from16 v17, v5

    .line 3565
    .line 3566
    move-object/from16 v18, v16

    .line 3567
    .line 3568
    move-object/from16 v19, v1

    .line 3569
    .line 3570
    move-object/from16 v21, v0

    .line 3571
    .line 3572
    invoke-static/range {v17 .. v23}, LX/5gO;->A01(Landroid/content/Context;LX/5gO;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bw;LX/4bJ;)V

    .line 3573
    .line 3574
    .line 3575
    goto :goto_29

    .line 3576
    :cond_6c
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3581
    .line 3582
    .line 3583
    invoke-static {v0, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3584
    .line 3585
    .line 3586
    goto :goto_27

    .line 3587
    :cond_6d
    move-object v14, v10

    .line 3588
    move-object v11, v4

    .line 3589
    goto :goto_2a
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 3590
    :catch_4
    move-exception v0

    .line 3591
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v2

    .line 3595
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    const-string v0, "SsoNativeAuthManager/logAccountsInfo saved error: "

    .line 3600
    .line 3601
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    .line 3603
    .line 3604
    :goto_2a
    iget-object v0, v3, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05C;

    .line 3605
    .line 3606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v12

    .line 3610
    check-cast v12, LX/5bf;

    .line 3611
    .line 3612
    invoke-static {v13, v11}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    iget-object v0, v12, LX/5bf;->A02:LX/0YX;

    .line 3616
    .line 3617
    const/16 v16, 0x0

    .line 3618
    .line 3619
    const/16 v17, 0x3

    .line 3620
    .line 3621
    new-instance v10, LX/6Kk;

    .line 3622
    .line 3623
    invoke-direct/range {v10 .. v17}, LX/6Kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 3624
    .line 3625
    .line 3626
    invoke-static {v10, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3627
    .line 3628
    .line 3629
    goto :goto_2b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 3630
    :catch_5
    move-exception v0

    .line 3631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    const-string v0, "SsoNativeAuthManager/logAccountsInfo unexpected error: "

    .line 3640
    .line 3641
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3642
    .line 3643
    .line 3644
    :cond_6e
    :goto_2b
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 3645
    .line 3646
    return-object v10

    .line 3647
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    throw v0

    .line 3652
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
    .end packed-switch
.end method
