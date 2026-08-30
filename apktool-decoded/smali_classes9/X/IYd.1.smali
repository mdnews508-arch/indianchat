.class public final LX/IYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/Hdr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/077;

.field public final A04:LX/08Y;

.field public final A05:LX/089;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IYd;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IYd;->A03:LX/077;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IYd;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IYd;->A04:LX/08Y;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IYd;->A06:LX/0JT;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IYd;->A05:LX/089;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "GetBusinessActivityReportProtocolHelper/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYd;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "GetBusinessActivityReportProtocolHelper/onError"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, p0, LX/IYd;->A00:LX/Hdr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/IYd;->A06:LX/0JT;

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    new-instance v0, LX/Ih6;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "error_code="

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "p2b"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const-string v0, "report"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v16, 0x3e8

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/IYd;->A00:LX/Hdr;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {v10, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const-string v0, "direct_path"

    .line 40
    .line 41
    invoke-virtual {v10, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v0, "file_name"

    .line 46
    .line 47
    invoke-virtual {v10, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v0, "file_length"

    .line 52
    .line 53
    invoke-virtual {v10, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v0, "media_key"

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v0, "file_sha256"

    .line 64
    .line 65
    invoke-virtual {v10, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v0, "file_enc_sha256"

    .line 70
    .line 71
    invoke-virtual {v10, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v15, :cond_8

    .line 76
    .line 77
    if-eqz v13, :cond_8

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    if-eqz v11, :cond_8

    .line 86
    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    const-string v0, "creation"

    .line 90
    .line 91
    invoke-virtual {v10, v0, v2, v3}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    mul-long v23, v23, v16

    .line 96
    .line 97
    iget-object v0, v1, LX/IYd;->A05:LX/089;

    .line 98
    .line 99
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide v6, 0x9a7ec800L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    div-long v4, v4, v16

    .line 110
    .line 111
    const-string v0, "expiration"

    .line 112
    .line 113
    invoke-virtual {v10, v0, v4, v5}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v25

    .line 117
    mul-long v25, v25, v16

    .line 118
    .line 119
    invoke-virtual {v12}, LX/0az;->A0I()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    invoke-virtual {v15}, LX/0az;->A0I()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v14}, LX/0az;->A0I()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const-string v0, "Required value was null."

    .line 136
    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    invoke-virtual {v13}, LX/0az;->A0I()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    if-eqz v17, :cond_6

    .line 144
    .line 145
    invoke-virtual {v11}, LX/0az;->A0I()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    if-eqz v18, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9}, LX/0az;->A0I()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    if-eqz v19, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, LX/0az;->A0I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    if-eqz v20, :cond_3

    .line 162
    .line 163
    new-instance v14, LX/IGB;

    .line 164
    .line 165
    invoke-direct/range {v14 .. v26}, LX/IGB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, LX/IYd;->A06:LX/0JT;

    .line 169
    .line 170
    const/16 v0, 0x1e

    .line 171
    .line 172
    new-instance v4, LX/Igy;

    .line 173
    .line 174
    invoke-direct {v4, v14, v1, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v5, v4}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, v1, LX/IYd;->A00:LX/Hdr;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v0, "timestamp"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v2, v3}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    mul-long v2, v2, v16

    .line 192
    .line 193
    iget-object v5, v1, LX/IYd;->A06:LX/0JT;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    new-instance v4, LX/Iee;

    .line 198
    .line 199
    invoke-direct {v4, v1, v2, v3, v0}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v2, v1, LX/IYd;->A00:LX/Hdr;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v5, v1, LX/IYd;->A06:LX/0JT;

    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    new-instance v4, LX/Ih6;

    .line 212
    .line 213
    invoke-direct {v4, v2, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_4
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_5
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_8
    iget-object v3, v1, LX/IYd;->A06:LX/0JT;

    .line 243
    .line 244
    const/16 v2, 0x1c

    .line 245
    .line 246
    new-instance v0, LX/Ih6;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
