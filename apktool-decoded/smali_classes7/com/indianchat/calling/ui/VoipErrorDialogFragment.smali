.class public Lcom/indianchat/calling/ui/VoipErrorDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Chn;

.field public A02:I

.field public A03:LX/0my;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/00s;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A06:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0xa00

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A03:LX/0my;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A01:LX/Chn;

    .line 18
    .line 19
    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unknown error"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "is_video_call"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f120202

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const v1, 0x7f120201

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "ineligible_count"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f10015e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    const v1, 0x7f12244c

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_4
    const v1, 0x7f122445

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_5
    const v1, 0x7f122447

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_6
    const v1, 0x7f122446

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_7
    const v1, 0x7f1209d5

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_8
    const v2, 0x7f124a32

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const v1, 0x7f120ae5

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_a
    const v1, 0x7f124938

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_b
    const v2, 0x7f1229d7

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    const v1, 0x7f12185f

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_d
    const v1, 0x7f121169

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_e
    const v1, 0x7f124939

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_f
    const v1, 0x7f123905

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_10
    const v2, 0x7f1249d5

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_11
    const v1, 0x7f124406

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_12
    const v2, 0x7f1236fd

    .line 127
    .line 128
    .line 129
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v1, v4

    .line 138
    .line 139
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_13
    const v1, 0x7f12328b

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_14
    const v1, 0x7f121fe3

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_15
    const v1, 0x7f120d47

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_16
    const v1, 0x7f1209d0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_17
    const v1, 0x7f124a31

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_18
    const v1, 0x7f1240fd

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_19
    const v1, 0x7f122174

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1a
    const v1, 0x7f12216c

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1b
    const v1, 0x7f122172

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1c
    const v1, 0x7f122173

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1d
    const v1, 0x7f12216b

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_1e
    const v1, 0x7f12216a

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_1f
    const v1, 0x7f12216d

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_20
    const v1, 0x7f1249ed

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_21
    const v1, 0x7f1249e9

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_22
    const v1, 0x7f1249ef

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_23
    const v1, 0x7f1249f0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_24
    const v1, 0x7f1249eb

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_25
    const v2, 0x7f124a05

    .line 217
    .line 218
    .line 219
    new-array v1, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x40

    .line 222
    .line 223
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_26
    const v1, 0x7f124a0b

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_27
    iget-object v8, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v7, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 246
    .line 247
    const v5, 0x7f1002f0

    .line 248
    .line 249
    .line 250
    if-ne v0, v6, :cond_3

    .line 251
    .line 252
    const v5, 0x7f1002f1

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 256
    .line 257
    int-to-long v1, v0

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-direct {p0, v8}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v3, v4

    .line 265
    .line 266
    iget v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 267
    .line 268
    invoke-static {v3, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3, v5, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_28
    iget-object v7, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 277
    .line 278
    const v5, 0x7f1002ef

    .line 279
    .line 280
    .line 281
    :cond_3
    iget v3, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 282
    .line 283
    int-to-long v1, v3

    .line 284
    new-array v0, v6, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v5, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
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
        :pswitch_16
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A04()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unknown error"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    const v0, 0x7f124b24

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const v0, 0x7f1209d6

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const v0, 0x7f120ae8

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const v0, 0x7f12493c

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const v0, 0x7f124954

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const v0, 0x7f12185e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const v0, 0x7f121168

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const v0, 0x7f12493a

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const v0, 0x7f123906    # 1.9436337E38f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const v0, 0x7f1236ce

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const v0, 0x7f1236fe

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    const v0, 0x7f124406

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const v0, 0x7f120a91

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    const v0, 0x7f1209d1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    const v0, 0x7f1249a7

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const v0, 0x7f1249ee

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_12
    const v0, 0x7f1249ea

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_13
    const v0, 0x7f1249f1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_14
    const v0, 0x7f124a06

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_15
    const v0, 0x7f124a0c

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    const v0, 0x7f1249d3

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_17
    iget-object v8, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    const/4 v6, 0x1

    .line 110
    iget-object v5, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 111
    .line 112
    if-gt v1, v0, :cond_0

    .line 113
    .line 114
    const v4, 0x7f1002ee

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-array v1, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p0, v8}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v7

    .line 128
    .line 129
    invoke-virtual {v5, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_0
    const v4, 0x7f1002ed

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v6

    .line 142
    int-to-long v1, v0

    .line 143
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v3, v7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v6

    .line 164
    invoke-static {v3, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A05(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A06:LX/00s;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A03:LX/0my;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v7, 0x1

    .line 48
    sub-int/2addr v8, v7

    .line 49
    iget-object v6, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 50
    .line 51
    const v5, 0x7f1001d3

    .line 52
    .line 53
    .line 54
    int-to-long v3, v8

    .line 55
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2, v1, v8, v7}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v5, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A03:LX/0my;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, LX/0my;->A0p(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 14
    .line 15
    const-string v0, "user_jids"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    const-string v0, "call_size"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, LX/GhQ;->A0f(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    const-string v0, "Unknown error"

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :pswitch_1
    iget v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    :pswitch_2
    const-string v0, "Unknown error"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "finish"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/Fd3;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/Fd3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v1, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 91
    .line 92
    const/16 v0, 0x2b

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x2f

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/1ku;

    .line 111
    .line 112
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0x88

    .line 118
    .line 119
    :goto_2
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v4, v3, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    xor-int/lit8 v0, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/1ku;

    .line 141
    .line 142
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v1, 0x89

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A05:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/1ku;

    .line 157
    .line 158
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v1, 0x86

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    const v1, 0x7f1229c2

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    const v1, 0x7f124ddc

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    const v1, 0x7f1229c2

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    goto :goto_3

    .line 182
    :pswitch_6
    const v1, 0x7f1229c2

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    :goto_3
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    const v1, 0x7f1209f6

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    goto :goto_4

    .line 200
    :pswitch_8
    const v1, 0x7f1249e3

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    goto :goto_4

    .line 205
    :pswitch_9
    const v1, 0x7f12247f

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    :goto_4
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
