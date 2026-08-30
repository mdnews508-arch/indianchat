.class public LX/Ane;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DO;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Ane;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/Ane;->A00:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Ane;->A01:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Ane;->$t:I

    .line 2
    .line 3
    iput p3, p0, LX/Ane;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Ane;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Ane;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    :goto_0
    new-instance v2, LX/Ane;

    .line 10
    .line 11
    invoke-direct {v2, v1, p2, v0}, LX/Ane;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget v1, p0, LX/Ane;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 32
    .line 33
    new-instance v2, LX/Ane;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2, v1}, LX/Ane;-><init>(Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_4
    iget-object v4, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 42
    .line 43
    iget-object v3, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/1DO;

    .line 46
    .line 47
    iget v6, p0, LX/Ane;->A00:I

    .line 48
    .line 49
    iget v7, p0, LX/Ane;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/Ane;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/Ane;-><init>(LX/1DO;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, LX/Ane;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ane;->$t:I

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
    check-cast v2, LX/Ane;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Ane;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    :goto_1
    new-instance v2, LX/Ane;

    .line 42
    .line 43
    invoke-direct {v2, v1, p2, v0}, LX/Ane;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Ane;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Ane;->A02:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterNameManager;->A0N:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 34
    .line 35
    iput v1, p0, LX/Ane;->A02:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 51
    .line 52
    instance-of v0, v2, LX/AEr;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/passkey state unknown, skipping"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, LX/Ane;->A00:I

    .line 74
    .line 75
    iput v0, p0, LX/Ane;->A01:I

    .line 76
    .line 77
    iput v3, p0, LX/Ane;->A02:I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/indianchat/registration/app/RegisterNameManager;->A00(Lcom/indianchat/registration/app/RegisterNameManager;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 86
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 87
    .line 88
    iget v0, p0, LX/Ane;->A02:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/Ane;->A00:I

    .line 109
    .line 110
    new-instance v2, LX/ETO;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/ETO;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00l;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/E2N;

    .line 126
    .line 127
    iput-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput v0, p0, LX/Ane;->A01:I

    .line 134
    .line 135
    iput v3, p0, LX/Ane;->A02:I

    .line 136
    .line 137
    iget-object v0, v1, LX/E2N;->A0C:LX/0Ig;

    .line 138
    .line 139
    invoke-interface {v0, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    if-ne v0, v6, :cond_d

    .line 144
    .line 145
    return-object v6

    .line 146
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 147
    .line 148
    iget v1, p0, LX/Ane;->A02:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    if-eq v1, v0, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/0gp;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget v0, p0, LX/Ane;->A00:I

    .line 164
    .line 165
    iget-object v1, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 168
    .line 169
    iget-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/0gp;

    .line 172
    .line 173
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 185
    .line 186
    iput-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, p0, LX/Ane;->A00:I

    .line 191
    .line 192
    iput v0, p0, LX/Ane;->A02:I

    .line 193
    .line 194
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, v6, :cond_e

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_1
    :try_start_2
    iput-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    iput v0, p0, LX/Ane;->A00:I

    .line 206
    .line 207
    iput v5, p0, LX/Ane;->A01:I

    .line 208
    .line 209
    iput v4, p0, LX/Ane;->A02:I

    .line 210
    .line 211
    invoke-static {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_2
    :try_start_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v6, LX/05S;->A00:LX/05S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :goto_4
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 232
    .line 233
    iget v1, p0, LX/Ane;->A02:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v0, 0x1

    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    if-eq v1, v0, :cond_8

    .line 242
    .line 243
    iget-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/0gp;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iget v0, p0, LX/Ane;->A00:I

    .line 249
    .line 250
    iget-object v1, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 253
    .line 254
    iget-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/0gp;

    .line 257
    .line 258
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 268
    .line 269
    iget-object v2, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 270
    .line 271
    iput-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    iput v5, p0, LX/Ane;->A00:I

    .line 276
    .line 277
    iput v0, p0, LX/Ane;->A02:I

    .line 278
    .line 279
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eq v0, v6, :cond_e

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_5
    :try_start_4
    iput-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    iput v0, p0, LX/Ane;->A00:I

    .line 291
    .line 292
    iput v5, p0, LX/Ane;->A01:I

    .line 293
    .line 294
    iput v4, p0, LX/Ane;->A02:I

    .line 295
    .line 296
    invoke-static {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :goto_6
    :try_start_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    sget-object v6, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    .line 305
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    goto :goto_8

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    :goto_8
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 317
    .line 318
    iget v1, p0, LX/Ane;->A02:I

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v4, 0x2

    .line 322
    const/4 v0, 0x1

    .line 323
    const/4 v3, 0x0

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    if-eq v1, v0, :cond_a

    .line 327
    .line 328
    iget-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/0gp;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    iget v0, p0, LX/Ane;->A00:I

    .line 334
    .line 335
    iget-object v1, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 338
    .line 339
    iget-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/0gp;

    .line 342
    .line 343
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 355
    .line 356
    iput-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    iput v5, p0, LX/Ane;->A00:I

    .line 361
    .line 362
    iput v0, p0, LX/Ane;->A02:I

    .line 363
    .line 364
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eq v0, v6, :cond_e

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_9
    :try_start_6
    iput-object v2, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 374
    .line 375
    iput v0, p0, LX/Ane;->A00:I

    .line 376
    .line 377
    iput v5, p0, LX/Ane;->A01:I

    .line 378
    .line 379
    iput v4, p0, LX/Ane;->A02:I

    .line 380
    .line 381
    invoke-static {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 385
    :goto_a
    :try_start_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    sget-object v6, LX/05S;->A00:LX/05S;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 389
    .line 390
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    goto :goto_c

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    :goto_c
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_4
    iget-object v3, p0, LX/Ane;->A04:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LX/0YX;

    .line 404
    .line 405
    iget v0, p0, LX/Ane;->A02:I

    .line 406
    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, p0, LX/Ane;->A05:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_d

    .line 427
    .line 428
    iget-object v4, v8, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 429
    .line 430
    if-nez v4, :cond_c

    .line 431
    .line 432
    invoke-static {}, LX/25r;->A1G()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0

    .line 437
    :cond_c
    iget-object v0, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/1DO;

    .line 440
    .line 441
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 442
    .line 443
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/IYx;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, LX/IYx;->A00(J)LX/Hy7;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v0, v8, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05C;

    .line 456
    .line 457
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v6, p0, LX/Ane;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, LX/1DO;

    .line 464
    .line 465
    iget v10, p0, LX/Ane;->A00:I

    .line 466
    .line 467
    iget v11, p0, LX/Ane;->A01:I

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    new-instance v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;

    .line 471
    .line 472
    invoke-direct/range {v4 .. v11}, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;-><init>(LX/0JC;LX/1DO;LX/Hy7;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v4, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :catch_1
    move-exception v1

    .line 480
    const-string v0, "RegisterNameManager/signalAcceptedCredentials/unexpected exception"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_d
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 486
    .line 487
    :cond_e
    return-object v6

    .line 488
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    nop

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
