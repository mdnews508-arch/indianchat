.class public LX/DmN;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DmN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DmN;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DmN;->$t:I

    .line 268435457
    .line 268435458
    iput p3, p0, LX/DmN;->A00:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/DmN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/DmN;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/DmN;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/DmN;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/DmN;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, LX/DmN;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LX/DmN;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/DmN;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, LX/DmN;->A00:I

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, p0, LX/DmN;->A00:I

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget v2, p0, LX/DmN;->A00:I

    .line 63
    .line 64
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    iget v2, p0, LX/DmN;->A00:I

    .line 69
    .line 70
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    :goto_1
    new-instance v3, LX/DmN;

    .line 74
    .line 75
    invoke-direct {v3, v1, p2, v2, v0}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_9
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    new-instance v3, LX/DmN;

    .line 83
    .line 84
    invoke-direct {v3, v1, p2, v0}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_a
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    goto :goto_2

    .line 92
    :pswitch_b
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    :goto_2
    new-instance v3, LX/DmN;

    .line 97
    .line 98
    invoke-direct {v3, v1, p2, v0}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/DmN;->A00:I

    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DmN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/DmN;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/DmN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v2, LX/DmN;

    .line 24
    .line 25
    invoke-direct {v2, v1, p2, v0}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p2, LX/0Xd;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/DmN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/DmN;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/C9M;

    .line 15
    .line 16
    iget-object v1, v0, LX/C9M;->A0S:LX/3Cx;

    .line 17
    .line 18
    iget v3, p0, LX/DmN;->A00:I

    .line 19
    .line 20
    iget v4, v0, LX/C9M;->A00:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v6, v5

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/3Cx;->A02(IIILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    iget v1, p0, LX/DmN;->A00:I

    .line 32
    .line 33
    iget v0, p0, LX/DmN;->A01:I

    .line 34
    .line 35
    if-nez v0, :cond_15

    .line 36
    .line 37
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A02:LX/BOO;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "adapter"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, LX/11x;->A0O(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 60
    .line 61
    iget v0, p0, LX/DmN;->A01:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-ne v0, v4, :cond_16

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget v0, p0, LX/DmN;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, LX/D1Y;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v2, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/BLg;

    .line 81
    .line 82
    invoke-static {v2, v3}, LX/BLg;->A04(LX/BLg;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/BLg;->A01(LX/BLg;)LX/Cst;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 90
    .line 91
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/BLg;->A0C()LX/09l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput v4, p0, LX/DmN;->A01:I

    .line 107
    .line 108
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_3

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/BLg;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/BLg;->A09()LX/CLK;

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/DmN;->A00:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :pswitch_2
    iget v0, p0, LX/DmN;->A01:I

    .line 133
    .line 134
    if-nez v0, :cond_17

    .line 135
    .line 136
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1mL;->A0R:LX/09O;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget v0, p0, LX/DmN;->A00:I

    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A02(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v6}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05C;

    .line 189
    .line 190
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/NyG;

    .line 197
    .line 198
    iget v1, p0, LX/DmN;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v2, v4, v1, v0}, LX/NyG;->A04(IIZ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/NyG;

    .line 209
    .line 210
    iget v0, p0, LX/DmN;->A00:I

    .line 211
    .line 212
    invoke-virtual {v1, v4, v0}, LX/NyG;->A01(II)LX/Nxl;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/CFj;->A04:LX/CFj;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore complete, cache reset"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, LX/DmN;->A00:I

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3
    iget v0, p0, LX/DmN;->A01:I

    .line 240
    .line 241
    if-nez v0, :cond_18

    .line 242
    .line 243
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 249
    .line 250
    iget v2, p0, LX/DmN;->A00:I

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo for api version: "

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v5, v2, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A03(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;IZ)LX/07m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v4, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 280
    .line 281
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 282
    .line 283
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/1mL;->A0R:LX/09O;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 308
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_3
    monitor-exit v1

    .line 313
    :goto_4
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/1Bi;

    .line 320
    .line 321
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/CNt;->A00(LX/1Bi;LX/07r;)LX/CoK;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0B:LX/CoK;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo found "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " capture devices, "

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " cameras"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    iget-object v0, v5, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 365
    .line 366
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/CFj;->A02:LX/CFj;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_4
    iget v0, p0, LX/DmN;->A01:I

    .line 378
    .line 379
    if-nez v0, :cond_19

    .line 380
    .line 381
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 387
    .line 388
    iget v0, p0, LX/DmN;->A00:I

    .line 389
    .line 390
    invoke-static {v4, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A02(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    iget-object v2, v4, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-static {v6}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v0, v4, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05C;

    .line 421
    .line 422
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 423
    .line 424
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/NyG;

    .line 429
    .line 430
    iget v1, p0, LX/DmN;->A00:I

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v2, v5, v1, v0}, LX/NyG;->A03(IIZ)LX/Nxl;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/NyG;

    .line 442
    .line 443
    iget v0, p0, LX/DmN;->A00:I

    .line 444
    .line 445
    invoke-virtual {v1, v5, v0}, LX/NyG;->A02(II)LX/Nxl;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate mismatch found for idx "

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, ", scheduling cache refresh"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v0, p0, LX/DmN;->A00:I

    .line 473
    .line 474
    invoke-static {v4, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A04(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_9
    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate valid cache, no action needed"

    .line 480
    .line 481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_5
    iget v0, p0, LX/DmN;->A01:I

    .line 487
    .line 488
    if-nez v0, :cond_1a

    .line 489
    .line 490
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget v2, p0, LX/DmN;->A00:I

    .line 494
    .line 495
    if-eqz v2, :cond_0

    .line 496
    .line 497
    iget-object v0, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/Mu5;

    .line 500
    .line 501
    iget-object v0, v0, LX/Mu5;->A0C:LX/D0G;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, LX/D0G;->A03(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    .line 511
    .line 512
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 518
    .line 519
    iget v0, p0, LX/DmN;->A01:I

    .line 520
    .line 521
    const/4 v7, 0x2

    .line 522
    const/4 v1, 0x1

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    if-ne v0, v1, :cond_c

    .line 526
    .line 527
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_a
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v4, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LX/Mu5;

    .line 537
    .line 538
    iget-object v3, v4, LX/Mu5;->A0G:LX/01y;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v1, 0x5

    .line 542
    new-instance v0, LX/DmN;

    .line 543
    .line 544
    invoke-direct {v0, v4, v2, v6, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 545
    .line 546
    .line 547
    iput v6, p0, LX/DmN;->A00:I

    .line 548
    .line 549
    iput v7, p0, LX/DmN;->A01:I

    .line 550
    .line 551
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_6

    .line 556
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/Mu5;

    .line 562
    .line 563
    iget-object v0, v0, LX/Mu5;->A0B:LX/0W3;

    .line 564
    .line 565
    iput v1, p0, LX/DmN;->A01:I

    .line 566
    .line 567
    invoke-static {v0, p0}, LX/Dgo;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    if-ne p1, v5, :cond_a

    .line 572
    .line 573
    return-object v5

    .line 574
    :pswitch_7
    iget v2, p0, LX/DmN;->A00:I

    .line 575
    .line 576
    iget v0, p0, LX/DmN;->A01:I

    .line 577
    .line 578
    if-nez v0, :cond_1b

    .line 579
    .line 580
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "CoreTelecomRepository/onIsCallAnswered answerType="

    .line 588
    .line 589
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 595
    .line 596
    const/16 v0, 0x1d

    .line 597
    .line 598
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 608
    .line 609
    iget v0, p0, LX/DmN;->A01:I

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    if-eq v0, v2, :cond_c

    .line 615
    .line 616
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0d:LX/0Ig;

    .line 634
    .line 635
    iget v0, p0, LX/DmN;->A00:I

    .line 636
    .line 637
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput v2, p0, LX/DmN;->A01:I

    .line 642
    .line 643
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_6
    if-ne v0, v5, :cond_0

    .line 648
    .line 649
    return-object v5

    .line 650
    :pswitch_9
    iget v0, p0, LX/DmN;->A01:I

    .line 651
    .line 652
    if-nez v0, :cond_1c

    .line 653
    .line 654
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v7, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v7, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 660
    .line 661
    iget-object v0, v7, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, LX/0W3;->waitingRoomAdmitAll()I

    .line 668
    .line 669
    .line 670
    iget-object v0, v7, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0G:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const v5, 0x7f1002fc

    .line 677
    .line 678
    .line 679
    iget v0, p0, LX/DmN;->A00:I

    .line 680
    .line 681
    int-to-long v3, v0

    .line 682
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v2, 0x0

    .line 691
    aput-object v0, v1, v2

    .line 692
    .line 693
    invoke-virtual {v6, v1, v5, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A09:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v1, v2}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_a
    iget v0, p0, LX/DmN;->A01:I

    .line 712
    .line 713
    if-nez v0, :cond_1d

    .line 714
    .line 715
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, LX/DHW;

    .line 721
    .line 722
    iget v5, p0, LX/DmN;->A00:I

    .line 723
    .line 724
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 725
    .line 726
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 727
    .line 728
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "onCodecAvatarExtensionCreateFail() failReason="

    .line 733
    .line 734
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v1, 0x0

    .line 739
    const-string v0, "HeraCodecAvatarController"

    .line 740
    .line 741
    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v3}, LX/DHW;->A04(LX/DHW;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "extension create failure = "

    .line 753
    .line 754
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/16 v0, 0x1c

    .line 759
    .line 760
    invoke-static {v3, v1, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v2, v2}, LX/DHW;->A0D(LX/DHW;ZZ)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, LX/DHW;->A0A(LX/DHW;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, LX/0W3;->turnCodecAvatarOff()V

    .line 774
    .line 775
    .line 776
    invoke-static {v3}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, LX/DHW;->A05(LX/DHW;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/CGY;->A03:LX/CGY;

    .line 787
    .line 788
    invoke-static {v0, v3}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v3, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    if-eqz v1, :cond_e

    .line 794
    .line 795
    sget-object v0, LX/CGc;->A04:LX/CGc;

    .line 796
    .line 797
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_e
    iget-object v0, v3, LX/DHW;->A0Q:LX/CjP;

    .line 801
    .line 802
    if-eqz v0, :cond_f

    .line 803
    .line 804
    invoke-virtual {v0}, LX/CjP;->A00()V

    .line 805
    .line 806
    .line 807
    :cond_f
    invoke-static {v3}, LX/DHW;->A07(LX/DHW;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :pswitch_b
    iget v0, p0, LX/DmN;->A01:I

    .line 818
    .line 819
    if-nez v0, :cond_14

    .line 820
    .line 821
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v6, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 827
    .line 828
    iget v7, p0, LX/DmN;->A00:I

    .line 829
    .line 830
    iget-object v5, v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 831
    .line 832
    invoke-static {v5}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    sget-object v3, LX/CFj;->A02:LX/CFj;

    .line 837
    .line 838
    sget-object v0, LX/CFj;->A03:LX/CFj;

    .line 839
    .line 840
    check-cast v1, LX/0Ij;

    .line 841
    .line 842
    invoke-static {v3, v0, v1}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/4 v2, 0x0

    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    :try_start_2
    iget-object v0, v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05C;

    .line 850
    .line 851
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LX/1Bi;

    .line 856
    .line 857
    iget-object v0, v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v1, v0}, LX/CNt;->A00(LX/1Bi;LX/07r;)LX/CoK;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v0, v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0B:LX/CoK;

    .line 868
    .line 869
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_12

    .line 874
    .line 875
    invoke-static {v6, v7, v2}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A03(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;IZ)LX/07m;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_11

    .line 888
    .line 889
    const-string v0, "CaptureDeviceCapabilityStore/rebuildCacheIfCaptureConfigChanged no cameras in rebuild, keeping existing cache"

    .line 890
    .line 891
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_11
    iget-object v0, v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 906
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 910
    .line 911
    .line 912
    :try_start_4
    monitor-exit v1

    .line 913
    iput-object v4, v6, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0B:LX/CoK;

    .line 914
    .line 915
    const-string v0, "CaptureDeviceCapabilityStore/rebuildCacheIfCaptureConfigChanged rebuilt cache after capture-config change"

    .line 916
    .line 917
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 918
    .line 919
    .line 920
    invoke-static {v5}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v3}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    goto :goto_8

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    :try_start_5
    monitor-exit v1

    .line 931
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 932
    :catchall_1
    move-exception v1

    .line 933
    invoke-static {v5}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v3}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_12
    :goto_7
    invoke-static {v5}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0, v3}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_13
    const/4 v0, 0x0

    .line 949
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    return-object v5

    .line 954
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :goto_9
    return-object v5

    .line 970
    :catch_0
    move-exception v1

    .line 971
    iget-object v0, p0, LX/DmN;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/BLg;

    .line 974
    .line 975
    invoke-static {v0, v1}, LX/BLg;->A07(LX/BLg;Ljava/lang/Exception;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    throw v0

    .line 980
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :catchall_2
    move-exception v0

    .line 986
    monitor-exit v1

    .line 987
    throw v0

    .line 988
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
