.class public LX/IYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IYZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IYZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "ForceSuspendStateIqHelper/sendData:onDeliveryFailure"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/IyF;

    .line 13
    .line 14
    invoke-interface {v0}, LX/IyF;->BjN()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/IVV;

    .line 21
    .line 22
    sget-object v0, LX/HQK;->A00:LX/HQK;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GroupXmppMethods/sendGetGroupInfoByCode/onDeliveryFailure; iq="

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "sendGetGroupInfoByCode IQ was not delivered: iq="

    .line 46
    .line 47
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq="

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/AAi;

    .line 64
    .line 65
    iget-object v2, v0, LX/AAi;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "privacy_list_update/delivery fail for "

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/06v;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq="

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 103
    .line 104
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onDeliveryFailure"

    .line 113
    .line 114
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/Ho2;

    .line 120
    .line 121
    new-instance v3, LX/1Wz;

    .line 122
    .line 123
    invoke-direct {v3, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/Ho2;->A01:LX/HpR;

    .line 127
    .line 128
    iget-object v0, v0, LX/HpR;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/HeH;

    .line 135
    .line 136
    iget-object v0, v4, LX/Ho2;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v2, v1, LX/HeH;->A00:LX/0An;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "pre_consent_request_iq_fail"

    .line 147
    .line 148
    invoke-interface {v2, v1, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, v4, LX/Ho2;->A00:LX/Iyr;

    .line 152
    .line 153
    invoke-interface {v0, v3}, LX/Iyr;->BfL(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 157
    .line 158
    const/16 v0, 0x4e76

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/IYZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ForceSuspendStateIqHelper/sendData:onError with error code "

    .line 18
    .line 19
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/I2f;

    .line 29
    .line 30
    iget-object v2, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/IyF;

    .line 33
    .line 34
    iget-object v8, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/Hyp;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-instance v4, LX/Ies;

    .line 40
    .line 41
    invoke-direct {v4, v2, v8, v6, v0}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/I2f;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v3, LX/02S;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    int-to-long v0, v5

    .line 53
    invoke-static {v9, v3, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x190

    .line 57
    .line 58
    if-eq v5, v0, :cond_b

    .line 59
    .line 60
    const/16 v0, 0x195

    .line 61
    .line 62
    if-eq v5, v0, :cond_b

    .line 63
    .line 64
    const/16 v0, 0x198

    .line 65
    .line 66
    if-eq v5, v0, :cond_9

    .line 67
    .line 68
    const/16 v0, 0x1a0

    .line 69
    .line 70
    if-eq v5, v0, :cond_b

    .line 71
    .line 72
    const/16 v0, 0x1ad

    .line 73
    .line 74
    if-eq v5, v0, :cond_9

    .line 75
    .line 76
    const/16 v0, 0x1e1

    .line 77
    .line 78
    if-eq v5, v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x1e3

    .line 81
    .line 82
    if-eq v5, v0, :cond_a

    .line 83
    .line 84
    const/16 v0, 0x1f4

    .line 85
    .line 86
    if-eq v5, v0, :cond_b

    .line 87
    .line 88
    const/16 v0, 0x1f7

    .line 89
    .line 90
    if-eq v5, v0, :cond_b

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v2, v8, v7}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, LX/Hyp;->A03()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {v4}, LX/Ies;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "error"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "code"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v5, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/IVV;

    .line 125
    .line 126
    invoke-static {}, LX/HOr;->values()[LX/HOr;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    array-length v3, v4

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    if-ge v2, v3, :cond_1

    .line 133
    .line 134
    aget-object v1, v4, v2

    .line 135
    .line 136
    iget v0, v1, LX/HOr;->code:I

    .line 137
    .line 138
    if-eq v0, v6, :cond_2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v1, LX/HOr;->A03:LX/HOr;

    .line 144
    .line 145
    :cond_2
    new-instance v0, LX/HQG;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/HQG;-><init>(LX/HOr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    iget-object v1, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/Hcu;

    .line 157
    .line 158
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v0, 0x191

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eq v4, v0, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x193

    .line 168
    .line 169
    if-eq v4, v0, :cond_4

    .line 170
    .line 171
    const/16 v2, 0x194

    .line 172
    .line 173
    iget-object v0, v1, LX/Hcu;->A00:LX/H9B;

    .line 174
    .line 175
    iget-object v0, v0, LX/H9B;->A00:LX/00s;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/16u;

    .line 182
    .line 183
    const/16 v0, 0x7e5

    .line 184
    .line 185
    if-eq v4, v2, :cond_3

    .line 186
    .line 187
    const/16 v0, 0x7e2

    .line 188
    .line 189
    :cond_3
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v0, v1, LX/Hcu;->A00:LX/H9B;

    .line 201
    .line 202
    iget-object v0, v0, LX/H9B;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/16u;

    .line 209
    .line 210
    const/16 v0, 0x7e4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, v1, LX/Hcu;->A00:LX/H9B;

    .line 214
    .line 215
    iget-object v0, v0, LX/H9B;->A00:LX/00s;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/16u;

    .line 222
    .line 223
    const/16 v0, 0x7e3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_2
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "JoinGroupViewModel/failed-to-get-group-photo/"

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/AAi;

    .line 243
    .line 244
    iget-object v2, v0, LX/AAi;->A07:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "privacy_list_update/error in response for "

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/06v;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onError; iq="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ", errorCode="

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/Hdu;

    .line 291
    .line 292
    const/16 v0, 0x194

    .line 293
    .line 294
    if-ne v2, v0, :cond_7

    .line 295
    .line 296
    iget-object v2, v1, LX/Hdu;->A00:LX/IWE;

    .line 297
    .line 298
    invoke-virtual {v2}, LX/IWE;->A06()LX/HOZ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/HOZ;->A06:LX/HOZ;

    .line 303
    .line 304
    if-ne v1, v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v2}, LX/IWE;->A0B()V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    iget-object v1, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_5
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iget-object v1, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/I2e;

    .line 338
    .line 339
    iget-object v0, v1, LX/I2e;->A00:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 346
    .line 347
    int-to-long v2, v7

    .line 348
    invoke-static {v4, v0, v2, v3}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onError code="

    .line 356
    .line 357
    invoke-static {v0, v2, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, LX/HQB;

    .line 365
    .line 366
    invoke-direct {v3, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, LX/Ho2;

    .line 372
    .line 373
    iget-object v6, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, LX/Hyp;

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    new-instance v4, LX/Ies;

    .line 379
    .line 380
    invoke-direct {v4, v5, v6, v1, v0}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x130

    .line 384
    .line 385
    if-eq v7, v0, :cond_e

    .line 386
    .line 387
    const/16 v0, 0x195

    .line 388
    .line 389
    if-eq v7, v0, :cond_d

    .line 390
    .line 391
    const/16 v0, 0x1a0

    .line 392
    .line 393
    if-eq v7, v0, :cond_d

    .line 394
    .line 395
    const/16 v0, 0x1a2

    .line 396
    .line 397
    if-eq v7, v0, :cond_f

    .line 398
    .line 399
    const/16 v0, 0x1a8

    .line 400
    .line 401
    if-eq v7, v0, :cond_c

    .line 402
    .line 403
    const/16 v0, 0x1ad

    .line 404
    .line 405
    if-eq v7, v0, :cond_8

    .line 406
    .line 407
    const/16 v0, 0x1f4

    .line 408
    .line 409
    if-eq v7, v0, :cond_d

    .line 410
    .line 411
    const/16 v0, 0x1f7

    .line 412
    .line 413
    if-eq v7, v0, :cond_d

    .line 414
    .line 415
    const/16 v0, 0x190

    .line 416
    .line 417
    if-eq v7, v0, :cond_d

    .line 418
    .line 419
    const/16 v0, 0x191

    .line 420
    .line 421
    if-eq v7, v0, :cond_e

    .line 422
    .line 423
    const/16 v0, 0x198

    .line 424
    .line 425
    if-eq v7, v0, :cond_8

    .line 426
    .line 427
    const/16 v0, 0x199

    .line 428
    .line 429
    if-eq v7, v0, :cond_e

    .line 430
    .line 431
    const/16 v0, 0x1e0

    .line 432
    .line 433
    if-eq v7, v0, :cond_e

    .line 434
    .line 435
    const/16 v0, 0x1e1

    .line 436
    .line 437
    if-eq v7, v0, :cond_8

    .line 438
    .line 439
    packed-switch v7, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_8
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: retryable error received from Bloks Integrity check IQ"

    .line 444
    .line 445
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    iget-object v2, v1, LX/I2e;->A04:LX/07s;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_9
    invoke-virtual {v8}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    iget-object v2, v6, LX/I2f;->A04:LX/07s;

    .line 464
    .line 465
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-interface {v2, v4, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_a
    iget-object v0, v6, LX/I2f;->A02:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/I6V;

    .line 480
    .line 481
    iget-object v0, v0, LX/I6V;->A03:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/5K4;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-interface {v2}, LX/IyF;->BjN()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_c
    :pswitch_6
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: state mismatch error from Bloks Integrity check IQ"

    .line 498
    .line 499
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, LX/I2e;->A03:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/GV5;->A0t(LX/05C;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, LX/I2e;->A01:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/I2f;

    .line 514
    .line 515
    new-instance v1, LX/Idj;

    .line 516
    .line 517
    invoke-direct {v1, v6, v3, v5, v4}, LX/Idj;-><init>(LX/Hyp;LX/HQB;LX/Ho2;Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v2, v1}, LX/I2f;->A00(LX/Hyp;LX/I2f;LX/IyF;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_d
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ"

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_e
    :pswitch_7
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check IQ"

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_f
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Waffle jurisdiction gating error received from Bloks Integrity check IQ"

    .line 535
    .line 536
    :goto_4
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-virtual {v5, v3}, LX/Ho2;->A00(Ljava/lang/Exception;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x1e3
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget v0, p0, LX/IYZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "ForceSuspendStateIqHelper/sendData:onSuccess"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/IyF;

    .line 13
    .line 14
    invoke-interface {v0}, LX/IyF;->onSuccess()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-string v0, "picture"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0az;->A01:[B

    .line 25
    .line 26
    iget-object v2, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/Hf6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v0, v2, LX/Hf6;->A00:LX/0JJ;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 49
    .line 50
    const-string v0, "from"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "Group Jid in request and response don\'t match."

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/IVV;

    .line 72
    .line 73
    sget-object v0, LX/HQJ;->A00:LX/HQJ;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "cancel_membership_requests"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "participant"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    const-string v0, "jid"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "Requester Jid in request and response don\'t match."

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/IVV;

    .line 115
    .line 116
    sget-object v0, LX/HQJ;->A00:LX/HQJ;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v0, "error"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/IVV;

    .line 132
    .line 133
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v6, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LX/IVV;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {}, LX/HOT;->values()[LX/HOT;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    array-length v3, v4

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    if-ge v2, v3, :cond_4

    .line 154
    .line 155
    aget-object v1, v4, v2

    .line 156
    .line 157
    iget v0, v1, LX/HOT;->code:I

    .line 158
    .line 159
    if-eq v0, v5, :cond_5

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v1, LX/HOT;->A02:LX/HOT;

    .line 165
    .line 166
    :cond_5
    new-instance v0, LX/HQH;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/HQH;-><init>(LX/HOT;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "admin"

    .line 184
    .line 185
    invoke-static {p1, v0, v3, v1}, LX/FaQ;->A02(LX/0az;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LX/Hcu;

    .line 191
    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "modify-admins/"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v9, v6, LX/Hcu;->A00:LX/H9B;

    .line 202
    .line 203
    iget-object v0, v9, LX/H9B;->A04:LX/1M3;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, "/"

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v0, v9, LX/H9B;->A06:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/0Ci;

    .line 289
    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "modify-admins/error/"

    .line 295
    .line 296
    invoke-static {v3, v0, v8, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v0, v9, LX/H9B;->A01:LX/0j3;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-object v0, v9, LX/H9B;->A08:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const/16 v0, 0x194

    .line 326
    .line 327
    const-string v4, "\n"

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v1, 0x1

    .line 331
    if-eq v2, v0, :cond_8

    .line 332
    .line 333
    const/16 v0, 0x196

    .line 334
    .line 335
    if-eq v2, v0, :cond_7

    .line 336
    .line 337
    const/16 v0, 0x1a3

    .line 338
    .line 339
    if-ne v2, v0, :cond_8

    .line 340
    .line 341
    const v2, 0x7f124ea9

    .line 342
    .line 343
    .line 344
    :cond_6
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v0, v9, LX/H9B;->A02:LX/0my;

    .line 347
    .line 348
    invoke-virtual {v0, v10}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v7, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    const v2, 0x7f1216dc

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    const v2, 0x7f1216df

    .line 368
    .line 369
    .line 370
    if-eqz v11, :cond_6

    .line 371
    .line 372
    const v2, 0x7f12169a

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    iget-object v2, v9, LX/H9B;->A05:LX/0JT;

    .line 377
    .line 378
    const/16 v1, 0x1a

    .line 379
    .line 380
    new-instance v0, LX/Ige;

    .line 381
    .line 382
    invoke-direct {v0, v6, v5, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v1, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_3
    const/4 v3, 0x1

    .line 393
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const-string v0, "privacy"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "category"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "dhash"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    iget-object v1, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/AAi;

    .line 419
    .line 420
    iget-object v0, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/util/Set;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v0, v3}, LX/AAi;->A06(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/06v;

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    iget-object v3, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/AAi;

    .line 442
    .line 443
    iget-object v2, v3, LX/AAi;->A07:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "privacy_list_update/dHash in response is null for "

    .line 450
    .line 451
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, LX/AAi;->A02()LX/1Im;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/06v;

    .line 460
    .line 461
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_3

    .line 466
    :pswitch_4
    const/4 v2, 0x0

    .line 467
    move-object/from16 v3, p2

    .line 468
    .line 469
    invoke-static {v3, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onSuccess; iq="

    .line 477
    .line 478
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "gdpr"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_e

    .line 488
    .line 489
    const-string v0, "document"

    .line 490
    .line 491
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const-wide/16 v1, 0x0

    .line 496
    .line 497
    const-wide/16 v7, 0x3e8

    .line 498
    .line 499
    if-eqz v6, :cond_d

    .line 500
    .line 501
    iget-object v9, v6, LX/0az;->A01:[B

    .line 502
    .line 503
    if-eqz v9, :cond_d

    .line 504
    .line 505
    iget-object v5, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LX/Hdu;

    .line 508
    .line 509
    iget-object v3, p0, LX/IYZ;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, LX/HnJ;

    .line 512
    .line 513
    const-string v0, "creation"

    .line 514
    .line 515
    invoke-virtual {v6, v0, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    mul-long/2addr v10, v7

    .line 520
    iget-object v0, v3, LX/HnJ;->A01:LX/089;

    .line 521
    .line 522
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    const-wide v3, 0x9a7ec800L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    add-long/2addr v1, v3

    .line 532
    div-long/2addr v1, v7

    .line 533
    const-string v0, "expiration"

    .line 534
    .line 535
    invoke-virtual {v6, v0, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    mul-long/2addr v12, v7

    .line 540
    iget-object v8, v5, LX/Hdu;->A00:LX/IWE;

    .line 541
    .line 542
    invoke-virtual {v8}, LX/IWE;->A06()LX/HOZ;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v1, v0, LX/HOZ;->value:I

    .line 547
    .line 548
    sget-object v0, LX/HOZ;->A03:LX/HOZ;

    .line 549
    .line 550
    iget v0, v0, LX/HOZ;->value:I

    .line 551
    .line 552
    if-ge v1, v0, :cond_c

    .line 553
    .line 554
    invoke-virtual/range {v8 .. v13}, LX/IWE;->A0K([BJJ)V

    .line 555
    .line 556
    .line 557
    :cond_c
    :goto_4
    iget-object v1, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    :goto_5
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_d
    iget-object v3, p0, LX/IYZ;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX/Hdu;

    .line 569
    .line 570
    const-string v0, "timestamp"

    .line 571
    .line 572
    invoke-virtual {v4, v0, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    mul-long/2addr v1, v7

    .line 577
    iget-object v0, v3, LX/Hdu;->A00:LX/IWE;

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, LX/IWE;->A0H(J)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq="

    .line 588
    .line 589
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 597
    .line 598
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 604
    .line 605
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Invalid response from server for GDPR report request: iq="

    .line 610
    .line 611
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v0, LX/1xy;

    .line 616
    .line 617
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_5
    const/4 v6, 0x1

    .line 625
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onSuccess"

    .line 629
    .line 630
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "paused_state"

    .line 634
    .line 635
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const-string v0, "disclosure_id"

    .line 640
    .line 641
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v0, "ttl"

    .line 650
    .line 651
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v0, "df_token"

    .line 660
    .line 661
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v1, 0x0

    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    iget-object v0, v0, LX/0az;->A01:[B

    .line 669
    .line 670
    :goto_6
    const/4 v12, 0x0

    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    :goto_7
    const-string v0, "enc_token"

    .line 678
    .line 679
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget-object v0, v0, LX/0az;->A01:[B

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    :goto_8
    const-string v0, "jurisdiction"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    iget-object v1, v0, LX/0az;->A01:[B

    .line 702
    .line 703
    :cond_f
    const-string v10, ""

    .line 704
    .line 705
    if-eqz v1, :cond_17

    .line 706
    .line 707
    const-string v0, "US-ASCII"

    .line 708
    .line 709
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 719
    .line 720
    .line 721
    :goto_9
    if-eqz v3, :cond_10

    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    :cond_10
    if-eqz v2, :cond_16

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    :goto_a
    const-string v2, "is_paused"

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-virtual {v5, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const-string v2, "npr"

    .line 745
    .line 746
    invoke-virtual {v5, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    new-instance v3, LX/HuA;

    .line 755
    .line 756
    invoke-direct {v3, v4, v2}, LX/HuA;-><init>(ZZ)V

    .line 757
    .line 758
    .line 759
    if-nez v9, :cond_11

    .line 760
    .line 761
    move-object v9, v10

    .line 762
    :cond_11
    if-eqz v7, :cond_12

    .line 763
    .line 764
    move-object v10, v7

    .line 765
    :cond_12
    iget-object v4, p0, LX/IYZ;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LX/Ho2;

    .line 768
    .line 769
    iget-object v5, v4, LX/Ho2;->A01:LX/HpR;

    .line 770
    .line 771
    iget-object v2, v5, LX/HpR;->A04:LX/05C;

    .line 772
    .line 773
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, LX/HeH;

    .line 778
    .line 779
    iget-object v2, v4, LX/Ho2;->A02:Ljava/lang/Integer;

    .line 780
    .line 781
    if-eqz v2, :cond_13

    .line 782
    .line 783
    iget-object v8, v7, LX/HeH;->A00:LX/0An;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const-string v2, "pre_consent_request_iq_end"

    .line 790
    .line 791
    invoke-interface {v8, v7, v7, v2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_13
    iget-object v2, v5, LX/HpR;->A02:LX/05C;

    .line 795
    .line 796
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/0iy;

    .line 801
    .line 802
    invoke-virtual {v2}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iget-boolean v13, v3, LX/HuA;->A00:Z

    .line 811
    .line 812
    if-eqz v2, :cond_15

    .line 813
    .line 814
    if-nez v13, :cond_14

    .line 815
    .line 816
    iget-object v3, v5, LX/HpR;->A07:LX/07s;

    .line 817
    .line 818
    const/16 v2, 0xd

    .line 819
    .line 820
    invoke-static {v3, v5, v2}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    :cond_14
    :goto_b
    const-wide/16 v2, 0x3e8

    .line 824
    .line 825
    mul-long/2addr v0, v2

    .line 826
    iget-object v2, v5, LX/HpR;->A06:LX/089;

    .line 827
    .line 828
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    add-long/2addr v0, v2

    .line 833
    iget-object v2, v5, LX/HpR;->A01:LX/05C;

    .line 834
    .line 835
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LX/0jU;

    .line 840
    .line 841
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v2, "pre_consent_bloks_integrity_timestamp"

    .line 846
    .line 847
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    .line 851
    .line 852
    invoke-interface {v3, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 853
    .line 854
    .line 855
    const-string v0, "pre_consent_bloks_integrity_df_token"

    .line 856
    .line 857
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    .line 859
    .line 860
    const-string v0, "pre_consent_bloks_integrity_enc_token"

    .line 861
    .line 862
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    .line 866
    .line 867
    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 871
    .line 872
    .line 873
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 874
    .line 875
    const/16 v0, 0x4e76

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    iget-object v8, v4, LX/Ho2;->A00:LX/Iyr;

    .line 881
    .line 882
    invoke-interface/range {v8 .. v13}, LX/Iyr;->C41(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_15
    if-eqz v13, :cond_14

    .line 887
    .line 888
    iget-object v2, v5, LX/HpR;->A03:LX/05C;

    .line 889
    .line 890
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, LX/0iy;

    .line 895
    .line 896
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v3, v2}, LX/0iy;->A08(Ljava/lang/Boolean;)V

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_16
    const-wide/16 v0, 0x0

    .line 905
    .line 906
    goto/16 :goto_a

    .line 907
    .line 908
    :cond_17
    move-object v11, v10

    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :cond_18
    move-object v7, v1

    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :cond_19
    move-object v9, v1

    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :cond_1a
    move-object v0, v1

    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
