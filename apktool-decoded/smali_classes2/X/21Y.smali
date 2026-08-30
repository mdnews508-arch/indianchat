.class public final LX/21Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/3BW;

.field public final A0D:LX/1M3;

.field public final A0E:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A0F:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A0G:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0H:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0I:LX/1Fj;

.field public final A0J:LX/18Y;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public constructor <init>()V
    .locals 45

    .line 268934925
    const/4 v3, 0x0

    .line 268934926
    const-wide/16 v23, 0x0

    .line 268934927
    sget-object v8, LX/1Fj;->A05:LX/1Fj;

    const/4 v15, 0x0

    .line 268934928
    const-string v1, "group_response"

    const/4 v0, 0x3

    .line 268934929
    new-instance v2, LX/3BW;

    invoke-direct {v2, v0, v1, v15, v15}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 268934930
    const/16 v20, 0x1

    .line 268934931
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v13

    .line 268934932
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v14

    .line 268934933
    move-object/from16 v1, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-wide/from16 v27, v23

    move-wide/from16 v29, v23

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move-object v4, v3

    move-wide/from16 v25, v23

    invoke-direct/range {v1 .. v44}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 268934934
    return-void
.end method

.method public constructor <init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 499479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499480
    iput-object p5, p0, LX/21Y;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 499481
    iput-object p3, p0, LX/21Y;->A0E:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 499482
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/21Y;->A0A:J

    .line 499483
    iput-object p10, p0, LX/21Y;->A0L:Ljava/lang/String;

    .line 499484
    iput-object p6, p0, LX/21Y;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 499485
    iput-object p4, p0, LX/21Y;->A0F:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 499486
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/21Y;->A0B:J

    .line 499487
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/21Y;->A08:J

    .line 499488
    iput-object p7, p0, LX/21Y;->A0I:LX/1Fj;

    .line 499489
    move/from16 v0, p30

    iput-boolean v0, p0, LX/21Y;->A0R:Z

    .line 499490
    move/from16 v0, p31

    iput-boolean v0, p0, LX/21Y;->A0b:Z

    .line 499491
    move/from16 v0, p32

    iput-boolean v0, p0, LX/21Y;->A0Q:Z

    .line 499492
    move/from16 v0, p33

    iput-boolean v0, p0, LX/21Y;->A0a:Z

    .line 499493
    move/from16 v0, p34

    iput-boolean v0, p0, LX/21Y;->A0Y:Z

    .line 499494
    iput-object p8, p0, LX/21Y;->A0J:LX/18Y;

    .line 499495
    move/from16 v0, p14

    iput v0, p0, LX/21Y;->A02:I

    .line 499496
    iput-object p1, p0, LX/21Y;->A0C:LX/3BW;

    .line 499497
    move/from16 v0, p15

    iput v0, p0, LX/21Y;->A03:I

    .line 499498
    move/from16 v0, p35

    iput-boolean v0, p0, LX/21Y;->A0Z:Z

    .line 499499
    iput-object p2, p0, LX/21Y;->A0D:LX/1M3;

    .line 499500
    iput-object p11, p0, LX/21Y;->A0O:Ljava/util/Map;

    .line 499501
    move/from16 v0, p36

    iput-boolean v0, p0, LX/21Y;->A0V:Z

    .line 499502
    move/from16 v0, p37

    iput-boolean v0, p0, LX/21Y;->A0W:Z

    .line 499503
    move/from16 v0, p16

    iput v0, p0, LX/21Y;->A00:I

    .line 499504
    move/from16 v0, p17

    iput v0, p0, LX/21Y;->A04:I

    .line 499505
    move/from16 v0, p18

    iput v0, p0, LX/21Y;->A05:I

    .line 499506
    move/from16 v0, p19

    iput v0, p0, LX/21Y;->A06:I

    .line 499507
    move/from16 v0, p38

    iput-boolean v0, p0, LX/21Y;->A0S:Z

    .line 499508
    move/from16 v0, p39

    iput-boolean v0, p0, LX/21Y;->A0X:Z

    .line 499509
    move/from16 v0, p40

    iput-boolean v0, p0, LX/21Y;->A0P:Z

    .line 499510
    move/from16 v0, p41

    iput-boolean v0, p0, LX/21Y;->A0U:Z

    .line 499511
    move/from16 v0, p42

    iput-boolean v0, p0, LX/21Y;->A0c:Z

    .line 499512
    move/from16 v0, p20

    iput v0, p0, LX/21Y;->A01:I

    .line 499513
    move/from16 v0, p43

    iput-boolean v0, p0, LX/21Y;->A0T:Z

    .line 499514
    iput-object p12, p0, LX/21Y;->A0N:Ljava/util/Map;

    .line 499515
    iput-object p13, p0, LX/21Y;->A0M:Ljava/util/Map;

    .line 499516
    move/from16 v0, p21

    iput v0, p0, LX/21Y;->A07:I

    .line 499517
    iput-object p9, p0, LX/21Y;->A0K:Ljava/lang/Integer;

    .line 499518
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/21Y;->A09:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/21Y;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/21Y;

    .line 9
    .line 10
    iget-object v1, p0, LX/21Y;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/21Y;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/21Y;->A0E:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/21Y;->A0E:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/21Y;->A0A:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/21Y;->A0A:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/21Y;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/21Y;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/21Y;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v0, p1, LX/21Y;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/21Y;->A0F:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 59
    .line 60
    iget-object v0, p1, LX/21Y;->A0F:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, LX/21Y;->A0B:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/21Y;->A0B:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-wide v3, p0, LX/21Y;->A08:J

    .line 77
    .line 78
    iget-wide v1, p1, LX/21Y;->A08:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/21Y;->A0I:LX/1Fj;

    .line 85
    .line 86
    iget-object v0, p1, LX/21Y;->A0I:LX/1Fj;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/21Y;->A0R:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/21Y;->A0R:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/21Y;->A0b:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/21Y;->A0b:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/21Y;->A0Q:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/21Y;->A0Q:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, LX/21Y;->A0a:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/21Y;->A0a:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/21Y;->A0Y:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/21Y;->A0Y:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/21Y;->A0J:LX/18Y;

    .line 125
    .line 126
    iget-object v0, p1, LX/21Y;->A0J:LX/18Y;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/21Y;->A02:I

    .line 135
    .line 136
    iget v0, p1, LX/21Y;->A02:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/21Y;->A0C:LX/3BW;

    .line 141
    .line 142
    iget-object v0, p1, LX/21Y;->A0C:LX/3BW;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/21Y;->A03:I

    .line 151
    .line 152
    iget v0, p1, LX/21Y;->A03:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, LX/21Y;->A0Z:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/21Y;->A0Z:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/21Y;->A0D:LX/1M3;

    .line 163
    .line 164
    iget-object v0, p1, LX/21Y;->A0D:LX/1M3;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/21Y;->A0O:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, p1, LX/21Y;->A0O:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, LX/21Y;->A0V:Z

    .line 183
    .line 184
    iget-boolean v0, p1, LX/21Y;->A0V:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, LX/21Y;->A0W:Z

    .line 189
    .line 190
    iget-boolean v0, p1, LX/21Y;->A0W:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget v1, p0, LX/21Y;->A00:I

    .line 195
    .line 196
    iget v0, p1, LX/21Y;->A00:I

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget v1, p0, LX/21Y;->A04:I

    .line 201
    .line 202
    iget v0, p1, LX/21Y;->A04:I

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    iget v1, p0, LX/21Y;->A05:I

    .line 207
    .line 208
    iget v0, p1, LX/21Y;->A05:I

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget v1, p0, LX/21Y;->A06:I

    .line 213
    .line 214
    iget v0, p1, LX/21Y;->A06:I

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-boolean v1, p0, LX/21Y;->A0S:Z

    .line 219
    .line 220
    iget-boolean v0, p1, LX/21Y;->A0S:Z

    .line 221
    .line 222
    if-ne v1, v0, :cond_0

    .line 223
    .line 224
    iget-boolean v1, p0, LX/21Y;->A0X:Z

    .line 225
    .line 226
    iget-boolean v0, p1, LX/21Y;->A0X:Z

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget-boolean v1, p0, LX/21Y;->A0P:Z

    .line 231
    .line 232
    iget-boolean v0, p1, LX/21Y;->A0P:Z

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    iget-boolean v1, p0, LX/21Y;->A0U:Z

    .line 237
    .line 238
    iget-boolean v0, p1, LX/21Y;->A0U:Z

    .line 239
    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    iget-boolean v1, p0, LX/21Y;->A0c:Z

    .line 243
    .line 244
    iget-boolean v0, p1, LX/21Y;->A0c:Z

    .line 245
    .line 246
    if-ne v1, v0, :cond_0

    .line 247
    .line 248
    iget v1, p0, LX/21Y;->A01:I

    .line 249
    .line 250
    iget v0, p1, LX/21Y;->A01:I

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget-boolean v1, p0, LX/21Y;->A0T:Z

    .line 255
    .line 256
    iget-boolean v0, p1, LX/21Y;->A0T:Z

    .line 257
    .line 258
    if-ne v1, v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, LX/21Y;->A0N:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v0, p1, LX/21Y;->A0N:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, LX/21Y;->A0M:Ljava/util/Map;

    .line 271
    .line 272
    iget-object v0, p1, LX/21Y;->A0M:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget v1, p0, LX/21Y;->A07:I

    .line 281
    .line 282
    iget v0, p1, LX/21Y;->A07:I

    .line 283
    .line 284
    if-ne v1, v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, LX/21Y;->A0K:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, p1, LX/21Y;->A0K:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-wide v3, p0, LX/21Y;->A09:J

    .line 297
    .line 298
    iget-wide v1, p1, LX/21Y;->A09:J

    .line 299
    .line 300
    cmp-long v0, v3, v1

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    :cond_0
    return v5

    .line 305
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/21Y;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/21Y;->A0E:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-wide v0, p0, LX/21Y;->A0A:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/21Y;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/21Y;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/21Y;->A0F:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    .line 53
    iget-wide v0, p0, LX/21Y;->A0B:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    .line 61
    iget-wide v0, p0, LX/21Y;->A08:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/21Y;->A0I:LX/1Fj;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/21Y;->A0R:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/21Y;->A0b:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/21Y;->A0Q:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/21Y;->A0a:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, LX/21Y;->A0Y:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/21Y;->A0J:LX/18Y;

    .line 106
    .line 107
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v0, p0, LX/21Y;->A02:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, LX/21Y;->A0C:LX/3BW;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/21Y;->A03:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-boolean v0, p0, LX/21Y;->A0Z:Z

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, LX/21Y;->A0D:LX/1M3;

    .line 137
    .line 138
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, LX/21Y;->A0O:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-boolean v0, p0, LX/21Y;->A0V:Z

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v0, p0, LX/21Y;->A0W:Z

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v0, p0, LX/21Y;->A00:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget v0, p0, LX/21Y;->A04:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget v0, p0, LX/21Y;->A05:I

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget v0, p0, LX/21Y;->A06:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-boolean v0, p0, LX/21Y;->A0S:Z

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-boolean v0, p0, LX/21Y;->A0X:Z

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-boolean v0, p0, LX/21Y;->A0P:Z

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-boolean v0, p0, LX/21Y;->A0U:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-boolean v0, p0, LX/21Y;->A0c:Z

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v0, p0, LX/21Y;->A01:I

    .line 217
    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-boolean v0, p0, LX/21Y;->A0T:Z

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, p0, LX/21Y;->A0N:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, p0, LX/21Y;->A0M:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v0, 0x4d5

    .line 240
    .line 241
    const/16 v2, 0x4d5

    .line 242
    .line 243
    add-int/2addr v1, v0

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    iget v0, p0, LX/21Y;->A07:I

    .line 247
    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v0, v1, 0x1f

    .line 250
    .line 251
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v1, v0, 0x1f

    .line 253
    .line 254
    iget-object v0, p0, LX/21Y;->A0K:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_0
    add-int/2addr v1, v3

    .line 263
    mul-int/lit8 v2, v1, 0x1f

    .line 264
    .line 265
    iget-wide v0, p0, LX/21Y;->A09:J

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/21Y;->A03:I

    .line 1
    .line 2
    iget-boolean v3, p0, LX/21Y;->A0Y:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/21Y;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n           |GroupInfoData {\n           | groupType="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n           | isSuspended="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n           | numberOfParticipants="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\n           |}"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_0
.end method
