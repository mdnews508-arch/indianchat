.class public LX/Ann;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;LX/92Z;LX/0Xd;IZ)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Ann;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    rsub-int/lit8 p4, p4, 0x7

    .line 805306373
    .line 805306374
    if-eqz p4, :cond_0

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-boolean p5, p0, LX/Ann;->A02:Z

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-boolean p5, p0, LX/Ann;->A02:Z

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(LX/92X;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Ann;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ann;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/Ann;->A02:Z

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ann;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/Ann;->A02:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Ann;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/92Z;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0Ci;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/Ann;->A02:Z

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/Ann;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/Ann;-><init>(LX/0Ci;LX/92Z;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v5, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/92Z;

    .line 27
    .line 28
    iget-boolean v8, p0, LX/Ann;->A02:Z

    .line 29
    .line 30
    iget-object v4, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/0Ci;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v5, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v8, p0, LX/Ann;->A02:Z

    .line 39
    .line 40
    iget-object v4, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Ann;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    iget-object v2, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Ann;->A02:Z

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :goto_1
    new-instance v3, LX/Ann;

    .line 56
    .line 57
    invoke-direct {v3, v2, p2, v0, v1}, LX/Ann;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_4
    iget-object v5, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v8, p0, LX/Ann;->A02:Z

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    goto :goto_2

    .line 69
    :pswitch_5
    iget-object v0, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/92X;

    .line 72
    .line 73
    new-instance v3, LX/Ann;

    .line 74
    .line 75
    invoke-direct {v3, v0, p2}, LX/Ann;-><init>(LX/92X;LX/0Xd;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_6
    iget-boolean v8, p0, LX/Ann;->A02:Z

    .line 80
    .line 81
    iget-object v4, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    goto :goto_2

    .line 87
    :pswitch_7
    iget-boolean v8, p0, LX/Ann;->A02:Z

    .line 88
    .line 89
    iget-object v4, p0, LX/Ann;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    :goto_2
    new-instance v3, LX/Ann;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/Ann;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ann;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ann;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Ann;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/Ann;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/92X;

    .line 24
    .line 25
    new-instance v1, LX/Ann;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/Ann;-><init>(LX/92X;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/Ann;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v5, LX/Ann;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-ne v0, v6, :cond_2c

    .line 17
    .line 18
    invoke-static {v3, v3}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_2a

    .line 31
    .line 32
    const-string v0, "notifications-and-sounds/meta-ai-announcements/update failed"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/92Z;

    .line 40
    .line 41
    iget-object v1, v2, LX/92Z;->A04:LX/06w;

    .line 42
    .line 43
    iget-boolean v0, v5, LX/Ann;->A02:Z

    .line 44
    .line 45
    xor-int/2addr v6, v0

    .line 46
    new-instance v0, LX/KhR;

    .line 47
    .line 48
    invoke-direct {v0, v6, v3}, LX/KhR;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/92Z;->A0K:LX/1Im;

    .line 55
    .line 56
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    :cond_3
    return-object v4

    .line 64
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/92Z;

    .line 70
    .line 71
    iget-object v0, v0, LX/92Z;->A0F:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 78
    .line 79
    iget-object v1, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/0Ci;

    .line 82
    .line 83
    iget-boolean v0, v5, LX/Ann;->A02:Z

    .line 84
    .line 85
    iput v6, v5, LX/Ann;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04(LX/0Ci;LX/0Xd;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 95
    .line 96
    iget v0, v5, LX/Ann;->A00:I

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eq v0, v6, :cond_1c

    .line 102
    .line 103
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/AEo;

    .line 114
    .line 115
    iget-boolean v1, v5, LX/Ann;->A02:Z

    .line 116
    .line 117
    const v0, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :cond_6
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/B2w;

    .line 131
    .line 132
    iput v6, v5, LX/Ann;->A00:I

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {v3, v1, v2, v5, v0}, LX/AEo;->A00(LX/AEo;LX/B2w;Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v4, :cond_2

    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 144
    .line 145
    iget v0, v5, LX/Ann;->A00:I

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v9, 0x1

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_c

    .line 152
    .line 153
    if-ne v0, v6, :cond_2d

    .line 154
    .line 155
    iget-object v7, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    instance-of v6, v7, LX/0ZL;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v0, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/920;

    .line 167
    .line 168
    iget-object v3, v0, LX/920;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ProactiveMessageSettingsViewModel: Failed to update proactive message control status for personaId:"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " with reason:"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/920;

    .line 200
    .line 201
    iget-object v0, v1, LX/920;->A01:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LX/CsK;

    .line 208
    .line 209
    iget v4, v1, LX/920;->A00:I

    .line 210
    .line 211
    iget-boolean v3, v1, LX/920;->A09:Z

    .line 212
    .line 213
    iget-boolean v2, v1, LX/920;->A0A:Z

    .line 214
    .line 215
    xor-int/lit8 v1, v6, 0x1

    .line 216
    .line 217
    const/16 v0, 0xd4

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    const/16 v0, 0xd3

    .line 222
    .line 223
    :cond_9
    invoke-static {v5, v0, v4, v3, v2}, LX/CsK;->A00(LX/CsK;IIZZ)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    const/4 v2, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, LX/920;

    .line 236
    .line 237
    iget-object v0, v8, LX/920;->A01:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/CsK;

    .line 244
    .line 245
    iget v3, v8, LX/920;->A00:I

    .line 246
    .line 247
    iget-boolean v2, v8, LX/920;->A09:Z

    .line 248
    .line 249
    iget-boolean v1, v8, LX/920;->A0A:Z

    .line 250
    .line 251
    const/16 v0, 0xd2

    .line 252
    .line 253
    invoke-static {v7, v0, v3, v2, v1}, LX/CsK;->A00(LX/CsK;IIZZ)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/920;->A02:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 263
    .line 264
    iget-object v2, v8, LX/920;->A04:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v1, v5, LX/Ann;->A02:Z

    .line 267
    .line 268
    iget-object v0, v8, LX/920;->A03:LX/0Ci;

    .line 269
    .line 270
    iput v9, v5, LX/Ann;->A00:I

    .line 271
    .line 272
    invoke-virtual {v3, v0, v2, v5, v1}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(LX/0Ci;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-ne v7, v4, :cond_d

    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_c
    invoke-static {v3, v3}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :cond_d
    iget-object v2, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/920;

    .line 286
    .line 287
    iget-object v1, v2, LX/920;->A06:LX/0Ih;

    .line 288
    .line 289
    new-instance v0, LX/ASs;

    .line 290
    .line 291
    invoke-direct {v0, v7}, LX/ASs;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LX/920;->A05:LX/0Ig;

    .line 298
    .line 299
    new-instance v0, LX/ASs;

    .line 300
    .line 301
    invoke-direct {v0, v7}, LX/ASs;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    iput v6, v5, LX/Ann;->A00:I

    .line 307
    .line 308
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v4, :cond_7

    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 316
    .line 317
    iget v0, v5, LX/Ann;->A00:I

    .line 318
    .line 319
    const/4 v8, 0x3

    .line 320
    const/4 v2, 0x2

    .line 321
    const/4 v7, 0x1

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    if-eq v0, v7, :cond_f

    .line 325
    .line 326
    if-eq v0, v2, :cond_11

    .line 327
    .line 328
    iget-object v4, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 340
    .line 341
    invoke-static {v0}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/AU4;->A00:LX/AU4;

    .line 346
    .line 347
    iput v7, v5, LX/Ann;->A00:I

    .line 348
    .line 349
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v4, :cond_10

    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v0, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 362
    .line 363
    iget-object v9, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06:LX/0nq;

    .line 364
    .line 365
    iget-boolean v6, v5, LX/Ann;->A02:Z

    .line 366
    .line 367
    iput v2, v5, LX/Ann;->A00:I

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 371
    .line 372
    const-string v2, "over18"

    .line 373
    .line 374
    invoke-static {v0, v13, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0, v2}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v5}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v0, v9, LX/0nq;->A05:LX/0nv;

    .line 391
    .line 392
    const-class v12, LX/95N;

    .line 393
    .line 394
    const-string v15, "indianchat-android-mex"

    .line 395
    .line 396
    const-string v14, "SubmitAge"

    .line 397
    .line 398
    new-instance v10, LX/0p6;

    .line 399
    .line 400
    move-object/from16 v16, v13

    .line 401
    .line 402
    move/from16 v17, v7

    .line 403
    .line 404
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x2

    .line 412
    new-instance v0, LX/Afm;

    .line 413
    .line 414
    invoke-direct {v0, v3, v9, v1, v6}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-ne v3, v4, :cond_12

    .line 425
    .line 426
    return-object v4

    .line 427
    :cond_11
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    iget-object v9, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 433
    .line 434
    check-cast v3, LX/B26;

    .line 435
    .line 436
    instance-of v0, v3, LX/ATo;

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    move-object v0, v3

    .line 441
    check-cast v0, LX/ATo;

    .line 442
    .line 443
    invoke-virtual {v9, v0}, LX/0ng;->A03(LX/ATo;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_2
    invoke-static {v9}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v3, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    iput v8, v5, LX/Ann;->A00:I

    .line 453
    .line 454
    invoke-interface {v0, v3, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eq v0, v4, :cond_3

    .line 459
    .line 460
    return-object v3

    .line 461
    :cond_14
    instance-of v0, v3, LX/ATl;

    .line 462
    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    sget-object v0, LX/ATy;->A00:LX/ATy;

    .line 466
    .line 467
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_16

    .line 472
    .line 473
    instance-of v0, v3, LX/ATm;

    .line 474
    .line 475
    if-nez v0, :cond_16

    .line 476
    .line 477
    instance-of v0, v3, LX/ATt;

    .line 478
    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    iget-object v6, v9, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 482
    .line 483
    move-object v0, v3

    .line 484
    check-cast v0, LX/ATt;

    .line 485
    .line 486
    iget-object v2, v0, LX/ATt;->A02:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v0, LX/ATt;->A03:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v0, LX/ATt;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v6, v0, v2, v1, v7}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_15
    instance-of v0, v3, LX/ATr;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget-object v6, v9, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 501
    .line 502
    move-object v0, v3

    .line 503
    check-cast v0, LX/ATr;

    .line 504
    .line 505
    iget-object v2, v0, LX/ATr;->A02:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v0, LX/ATr;->A03:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v0, LX/ATr;->A01:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v6, v0, v2, v1, v7}, LX/0nl;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_16
    invoke-static {v9, v3}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B26;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_3
    iget v0, v5, LX/Ann;->A00:I

    .line 520
    .line 521
    if-nez v0, :cond_2e

    .line 522
    .line 523
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/927;

    .line 529
    .line 530
    iget-object v0, v2, LX/927;->A06:LX/00l;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/1AF;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Landroid/content/Context;

    .line 545
    .line 546
    const-string v0, "me"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    iget-boolean v0, v5, LX/Ann;->A02:Z

    .line 552
    .line 553
    if-nez v0, :cond_17

    .line 554
    .line 555
    iget-object v0, v2, LX/927;->A02:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1i6;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/1i6;->A01()V

    .line 564
    .line 565
    .line 566
    :cond_17
    iget-object v1, v2, LX/927;->A01:LX/06w;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 575
    .line 576
    iget v0, v5, LX/Ann;->A00:I

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v8, 0x1

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    if-ne v0, v8, :cond_30

    .line 583
    .line 584
    iget-boolean v7, v5, LX/Ann;->A02:Z

    .line 585
    .line 586
    iget-object v9, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v9, LX/39v;

    .line 589
    .line 590
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    check-cast v3, LX/9Y6;

    .line 594
    .line 595
    sget-object v0, LX/9K1;->A00:LX/9K1;

    .line 596
    .line 597
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    iget-object v4, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, LX/92X;

    .line 606
    .line 607
    iget-object v3, v4, LX/92X;->A0C:LX/0Ih;

    .line 608
    .line 609
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/A9S;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    iget-object v1, v0, LX/A9S;->A00:Ljava/util/List;

    .line 617
    .line 618
    new-instance v0, LX/A9S;

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, LX/A9S;-><init>(Ljava/util/List;Z)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    if-eqz v7, :cond_19

    .line 627
    .line 628
    iget-object v0, v4, LX/92X;->A06:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v8}, LX/0Ot;->A0C(Z)V

    .line 635
    .line 636
    .line 637
    :cond_19
    iget-object v1, v4, LX/92X;->A0A:LX/0Yg;

    .line 638
    .line 639
    new-instance v0, LX/9Jk;

    .line 640
    .line 641
    invoke-direct {v0, v7}, LX/9Jk;-><init>(Z)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v0, v4, LX/92X;->A08:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    iget-object v1, v4, LX/92X;->A01:LX/0dR;

    .line 654
    .line 655
    const-string v0, "extra_unlink_entry_point"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Ljava/lang/Integer;

    .line 662
    .line 663
    const/16 v12, 0x9

    .line 664
    .line 665
    const/4 v13, 0x5

    .line 666
    invoke-virtual/range {v8 .. v13}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_1a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LX/92X;

    .line 677
    .line 678
    invoke-static {v3}, LX/92X;->A01(LX/92X;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    iget-object v0, v3, LX/92X;->A08:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, LX/3Cz;->A00()LX/39v;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget-object v2, v3, LX/92X;->A0C:LX/0Ih;

    .line 693
    .line 694
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/A9S;

    .line 699
    .line 700
    iget-object v1, v0, LX/A9S;->A00:Ljava/util/List;

    .line 701
    .line 702
    new-instance v0, LX/A9S;

    .line 703
    .line 704
    invoke-direct {v0, v1, v8}, LX/A9S;-><init>(Ljava/util/List;Z)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v3, LX/92X;->A05:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 717
    .line 718
    iget-object v3, v3, LX/92X;->A09:LX/0aa;

    .line 719
    .line 720
    iput-object v9, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    iput-boolean v7, v5, LX/Ann;->A02:Z

    .line 723
    .line 724
    iput v8, v5, LX/Ann;->A00:I

    .line 725
    .line 726
    iget-object v2, v6, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/01y;

    .line 727
    .line 728
    const/16 v1, 0x14

    .line 729
    .line 730
    new-instance v0, LX/Anz;

    .line 731
    .line 732
    invoke-direct {v0, v3, v6, v11, v1}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-ne v3, v4, :cond_18

    .line 740
    .line 741
    return-object v4

    .line 742
    :cond_1b
    instance-of v0, v3, LX/9K0;

    .line 743
    .line 744
    if-eqz v0, :cond_2f

    .line 745
    .line 746
    iget-object v5, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, LX/92X;

    .line 749
    .line 750
    iget-object v4, v5, LX/92X;->A0C:LX/0Ih;

    .line 751
    .line 752
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/A9S;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    iget-object v1, v0, LX/A9S;->A00:Ljava/util/List;

    .line 760
    .line 761
    new-instance v0, LX/A9S;

    .line 762
    .line 763
    invoke-direct {v0, v1, v2}, LX/A9S;-><init>(Ljava/util/List;Z)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v5, LX/92X;->A0A:LX/0Yg;

    .line 770
    .line 771
    new-instance v0, LX/9Jj;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget-object v0, v5, LX/92X;->A08:LX/05C;

    .line 780
    .line 781
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    iget-object v1, v5, LX/92X;->A01:LX/0dR;

    .line 786
    .line 787
    const-string v0, "extra_unlink_entry_point"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    check-cast v12, Ljava/lang/Integer;

    .line 794
    .line 795
    check-cast v3, LX/9K0;

    .line 796
    .line 797
    iget-object v13, v3, LX/9K0;->A00:Ljava/lang/String;

    .line 798
    .line 799
    const/16 v14, 0x8

    .line 800
    .line 801
    const/4 v15, 0x5

    .line 802
    invoke-virtual/range {v10 .. v15}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_5
    iget v0, v5, LX/Ann;->A00:I

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    if-eqz v0, :cond_1d

    .line 811
    .line 812
    if-eq v0, v2, :cond_1c

    .line 813
    .line 814
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_1c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_1d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v3, v5, LX/Ann;->A02:Z

    .line 828
    .line 829
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/multiSelect="

    .line 834
    .line 835
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 836
    .line 837
    .line 838
    iget-boolean v0, v5, LX/Ann;->A02:Z

    .line 839
    .line 840
    const-string v8, "viewModel"

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    if-nez v0, :cond_23

    .line 844
    .line 845
    iget-object v0, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/1DO;

    .line 848
    .line 849
    if-eqz v0, :cond_23

    .line 850
    .line 851
    iget-object v0, v0, LX/1DO;->A0V:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v0, :cond_21

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_21

    .line 860
    .line 861
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is translated"

    .line 862
    .line 863
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v6, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v6, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 869
    .line 870
    iget-object v1, v6, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 871
    .line 872
    if-nez v1, :cond_1e

    .line 873
    .line 874
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v7

    .line 878
    :cond_1e
    iget-object v0, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/1DO;

    .line 881
    .line 882
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 883
    .line 884
    iget-object v0, v1, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/IYx;

    .line 891
    .line 892
    invoke-virtual {v0, v3, v4}, LX/IYx;->A00(J)LX/Hy7;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_20

    .line 897
    .line 898
    iget-object v4, v0, LX/Hy7;->A06:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v4, :cond_22

    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_22

    .line 907
    .line 908
    iget-object v0, v6, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 909
    .line 910
    if-nez v0, :cond_1f

    .line 911
    .line 912
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v7

    .line 916
    :cond_1f
    iput-object v4, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_4

    .line 919
    :cond_20
    const/4 v3, 0x1

    .line 920
    move-object v4, v7

    .line 921
    goto :goto_3

    .line 922
    :cond_21
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/message is not translated"

    .line 923
    .line 924
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_22
    const/4 v3, 0x0

    .line 929
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "TranslationOnboardingFragment/initializeTranslateFromButton/translationRequestInfo is null="

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, ", sourceLang = "

    .line 942
    .line 943
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_23
    :goto_4
    iget-object v4, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 949
    .line 950
    iget-object v3, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 951
    .line 952
    if-nez v3, :cond_24

    .line 953
    .line 954
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v7

    .line 958
    :cond_24
    iget-object v0, v3, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_27

    .line 965
    .line 966
    iget-boolean v0, v5, LX/Ann;->A02:Z

    .line 967
    .line 968
    if-eqz v0, :cond_25

    .line 969
    .line 970
    iget-boolean v0, v3, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 971
    .line 972
    if-nez v0, :cond_27

    .line 973
    .line 974
    :cond_25
    iget-object v0, v3, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A05:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, LX/0mj;

    .line 981
    .line 982
    iget-object v0, v3, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Ci;

    .line 983
    .line 984
    if-eqz v0, :cond_31

    .line 985
    .line 986
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v0, v0, LX/1LM;->A0N:Ljava/lang/String;

    .line 991
    .line 992
    if-nez v0, :cond_26

    .line 993
    .line 994
    const-string v0, ""

    .line 995
    .line 996
    :cond_26
    iput-object v0, v3, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 997
    .line 998
    :cond_27
    iget-object v1, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/1DO;

    .line 1001
    .line 1002
    iget-boolean v0, v5, LX/Ann;->A02:Z

    .line 1003
    .line 1004
    iput v2, v5, LX/Ann;->A00:I

    .line 1005
    .line 1006
    invoke-static {v1, v4, v5, v0}, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1DO;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;Z)LX/05S;

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_6
    iget v0, v5, LX/Ann;->A00:I

    .line 1012
    .line 1013
    if-nez v0, :cond_32

    .line 1014
    .line 1015
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v0, v5, LX/Ann;->A02:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_2

    .line 1021
    .line 1022
    iget-object v0, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_2

    .line 1031
    .line 1032
    iget-object v0, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1040
    .line 1041
    iget v0, v5, LX/Ann;->A00:I

    .line 1042
    .line 1043
    const/4 v6, 0x1

    .line 1044
    if-eqz v0, :cond_2b

    .line 1045
    .line 1046
    if-ne v0, v6, :cond_33

    .line 1047
    .line 1048
    invoke-static {v3, v3}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :cond_28
    instance-of v0, v1, LX/0ZL;

    .line 1053
    .line 1054
    if-eqz v0, :cond_29

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    :cond_29
    check-cast v1, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    if-nez v1, :cond_2a

    .line 1061
    .line 1062
    const-string v0, "notifications-and-sounds/meta-ai-announcements/fetch failed"

    .line 1063
    .line 1064
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/92Z;

    .line 1070
    .line 1071
    iget-object v2, v0, LX/92Z;->A04:LX/06w;

    .line 1072
    .line 1073
    iget-boolean v1, v5, LX/Ann;->A02:Z

    .line 1074
    .line 1075
    :goto_5
    new-instance v0, LX/KhR;

    .line 1076
    .line 1077
    invoke-direct {v0, v1, v3}, LX/KhR;-><init>(ZZ)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_2a
    iget-object v0, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/92Z;

    .line 1088
    .line 1089
    iget-object v2, v0, LX/92Z;->A04:LX/06w;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    goto :goto_5

    .line 1096
    :cond_2b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v5, LX/Ann;->A03:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, LX/92Z;

    .line 1102
    .line 1103
    iget-object v2, v3, LX/92Z;->A04:LX/06w;

    .line 1104
    .line 1105
    iget-boolean v1, v5, LX/Ann;->A02:Z

    .line 1106
    .line 1107
    new-instance v0, LX/KhR;

    .line 1108
    .line 1109
    invoke-direct {v0, v1, v6}, LX/KhR;-><init>(ZZ)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v3, LX/92Z;->A0F:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 1122
    .line 1123
    iget-object v0, v5, LX/Ann;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/0Ci;

    .line 1126
    .line 1127
    iput v6, v5, LX/Ann;->A00:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-ne v1, v4, :cond_28

    .line 1134
    .line 1135
    return-object v4

    .line 1136
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_2f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_31
    invoke-static {}, LX/8rl;->A1M()V

    .line 1162
    .line 1163
    .line 1164
    throw v7

    .line 1165
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    nop

    .line 1176
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
    .end packed-switch
.end method
