.class public LX/OqU;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/OqU;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/NV3;

    .line 7
    .line 8
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "readIfAbsent"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/MOC;

    .line 20
    .line 21
    const-string v5, "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "handleAggregatedSinkParams"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/OOj;

    .line 29
    .line 30
    const-string v5, "startVideoEncoding(JJ)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "startVideoEncoding"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/OOj;

    .line 38
    .line 39
    const-string v5, "startAudioEncoding(JJ)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "startAudioEncoding"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/OqU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1j4;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/NV3;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/1j4;->BID(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/1j4;->Ack(I)LX/1j4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    iput-boolean v0, v2, LX/NV3;->A00:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v7, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/OOj;

    .line 51
    .line 52
    const-string v2, "TimestampAVSynchronizer"

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "#### First audio timestamp to encode "

    .line 59
    .line 60
    invoke-static {v0, v1, v8, v9}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, LX/OOj;->A03:LX/OOm;

    .line 68
    .line 69
    iget-object v0, v2, LX/OOm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v6, v7, LX/OOj;->A02:LX/P8X;

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, LX/OOj;->A00(LX/P8X;LX/OOj;JJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, LX/OOj;->A05:LX/1YE;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 86
    .line 87
    iget-object v6, v2, LX/OOm;->A01:LX/Nbg;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v7, LX/OOj;->A0A:LX/0P6;

    .line 92
    .line 93
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, v7, LX/OOj;->A07:LX/1YE;

    .line 98
    .line 99
    iget-boolean v2, v2, LX/1YE;->element:Z

    .line 100
    .line 101
    xor-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    const/16 v5, 0x13

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v8, v9, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v6, LX/Nbg;->A07:J

    .line 112
    .line 113
    iget-object v2, v6, LX/Nbg;->A0B:LX/PCn;

    .line 114
    .line 115
    const-string v1, "synchronizer_video_catchup_amount_ms"

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v5, v1, v0}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, v6, LX/Nbg;->A0B:LX/PCn;

    .line 125
    .line 126
    const-string v0, "recording_enable_encoding_audio"

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v7}, LX/OOj;->A01(LX/OOj;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_1
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget-object v6, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LX/OOj;

    .line 147
    .line 148
    const-string v2, "TimestampAVSynchronizer"

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "#### First video timestamp to encode "

    .line 155
    .line 156
    invoke-static {v0, v1, v7, v8}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v6, LX/OOj;->A03:LX/OOm;

    .line 164
    .line 165
    iget-object v0, v2, LX/OOm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v5, v6, LX/OOj;->A02:LX/P8X;

    .line 174
    .line 175
    invoke-static/range {v5 .. v10}, LX/OOj;->A00(LX/P8X;LX/OOj;JJ)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/OOj;->A07:LX/1YE;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 182
    .line 183
    iget-object v4, v2, LX/OOm;->A01:LX/Nbg;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-object v0, v6, LX/OOj;->A09:LX/0P6;

    .line 188
    .line 189
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object v2, v6, LX/OOj;->A05:LX/1YE;

    .line 194
    .line 195
    iget-boolean v2, v2, LX/1YE;->element:Z

    .line 196
    .line 197
    xor-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    const/16 v3, 0x13

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-static {v7, v8, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, v4, LX/Nbg;->A00:J

    .line 208
    .line 209
    iget-object v5, v4, LX/Nbg;->A0B:LX/PCn;

    .line 210
    .line 211
    const-string v2, "synchronizer_audio_catchup_amount_ms"

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v5, v3, v2, v0}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v2, v4, LX/Nbg;->A0B:LX/PCn;

    .line 221
    .line 222
    const-string v0, "recording_enable_encoding_video"

    .line 223
    .line 224
    invoke-interface {v2, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8}, LX/25s;->A06(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "first_encoded_video_norm_ts_us"

    .line 236
    .line 237
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, v4, LX/Nbg;->A03:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "first_encoded_video_raw_ts_us"

    .line 247
    .line 248
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-wide v0, v4, LX/Nbg;->A04:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    .line 258
    .line 259
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {v6}, LX/OOj;->A01(LX/OOj;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    check-cast p2, Ljava/util/List;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/MOC;

    .line 277
    .line 278
    invoke-static {v0, p1, p2}, LX/MOC;->A01(LX/MOC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 282
    .line 283
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
