.class public LX/3gH;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;LX/0P6;LX/0If;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3gH;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3gH;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gH;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0P6;

    .line 8
    .line 9
    iget-object v0, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0If;

    .line 12
    .line 13
    new-instance v3, LX/3gH;

    .line 14
    .line 15
    invoke-direct {v3, p2, v1, v0}, LX/3gH;-><init>(LX/0Xd;LX/0P6;LX/0If;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/1og;

    .line 19
    .line 20
    iget-object v0, p1, LX/1og;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v3, LX/3gH;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 28
    .line 29
    new-instance v3, LX/3gH;

    .line 30
    .line 31
    invoke-direct {v3, v0, p2}, LX/3gH;-><init>(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    new-instance v3, LX/3gH;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3gH;->$t:I

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
    move-result-object v1

    .line 9
    :goto_0
    check-cast v1, LX/3gH;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3gH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 23
    .line 24
    new-instance v1, LX/3gH;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/3gH;-><init>(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    check-cast p1, LX/1og;

    .line 31
    .line 32
    iget-object v1, p1, LX/1og;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LX/0Xd;

    .line 35
    .line 36
    new-instance v0, LX/1og;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3gH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3gH;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, p0, LX/3gH;->A01:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-ne v0, v4, :cond_b

    .line 15
    .line 16
    iget-object v3, p0, LX/3gH;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0P6;

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/0P1;->A00:LX/0Ia;

    .line 24
    .line 25
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0P6;

    .line 36
    .line 37
    instance-of v0, v6, LX/1oh;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-object v6, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0If;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    instance-of v0, v6, LX/3hf;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    check-cast v0, LX/3hf;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/3hf;->A00:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    :cond_4
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/3gH;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, LX/3gH;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, LX/3gH;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, LX/3gH;->A00:I

    .line 82
    .line 83
    iput v4, p0, LX/3gH;->A01:I

    .line 84
    .line 85
    invoke-interface {v2, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 93
    .line 94
    iget v0, p0, LX/3gH;->A01:I

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v8, 0x1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eq v0, v8, :cond_9

    .line 101
    .line 102
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catch LX/8eo; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 112
    .line 113
    iget-object v1, v7, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 114
    .line 115
    instance-of v0, v1, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x0

    .line 131
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/8pG;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, LX/3gH;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, p0, LX/3gH;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, p0, LX/3gH;->A06:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, p0, LX/3gH;->A00:I

    .line 159
    .line 160
    iput v8, p0, LX/3gH;->A01:I

    .line 161
    .line 162
    invoke-interface {v3, v2, p0}, LX/8pG;->BE2(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v5, :cond_a

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_9
    iget v4, p0, LX/3gH;->A00:I

    .line 170
    .line 171
    iget-object v1, p0, LX/3gH;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/Iterator;

    .line 174
    .line 175
    iget-object v7, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 178
    .line 179
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v2, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    new-instance v0, LX/OiI;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A08(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/O4m;

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object v1, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, p0, LX/3gH;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, p0, LX/3gH;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, p0, LX/3gH;->A06:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, p0, LX/3gH;->A01:I

    .line 217
    .line 218
    invoke-static {v1, p0, v0}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A09(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;LX/0Xd;LX/0aJ;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v5, :cond_1

    .line 223
    .line 224
    goto/16 :goto_1
    :try_end_1
    .catch LX/8eo; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string v0, "CallArEffectsViewModel/setUpOnMainThread Failed to pre-emptively toggle camera processor on"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_c
    throw v0

    .line 239
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 240
    .line 241
    iget v0, p0, LX/3gH;->A01:I

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    if-eq v0, v7, :cond_e

    .line 247
    .line 248
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00l;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 267
    .line 268
    iget-object v6, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A07:LX/0Ie;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    new-instance v1, LX/3gf;

    .line 278
    .line 279
    invoke-direct {v1, v4, v6, v2, v0}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 283
    .line 284
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, p0, LX/3gH;->A04:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, p0, LX/3gH;->A05:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, p0, LX/3gH;->A06:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput v0, p0, LX/3gH;->A00:I

    .line 297
    .line 298
    iput v7, p0, LX/3gH;->A01:I

    .line 299
    .line 300
    invoke-static {p0, v1, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v5, :cond_f

    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 316
    .line 317
    iget v0, p0, LX/3gH;->A01:I

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    if-eq v0, v7, :cond_11

    .line 323
    .line 324
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00l;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/2io;

    .line 343
    .line 344
    iget-object v6, p0, LX/3gH;->A07:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v4, p0, LX/3gH;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v3, v0, LX/2io;->A04:LX/0Ie;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/16 v0, 0xa

    .line 352
    .line 353
    new-instance v1, LX/3gf;

    .line 354
    .line 355
    invoke-direct {v1, v4, v6, v2, v0}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 359
    .line 360
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, p0, LX/3gH;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, p0, LX/3gH;->A04:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v2, p0, LX/3gH;->A05:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, p0, LX/3gH;->A06:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    iput v0, p0, LX/3gH;->A00:I

    .line 373
    .line 374
    iput v7, p0, LX/3gH;->A01:I

    .line 375
    .line 376
    invoke-static {p0, v1, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v5, :cond_12

    .line 381
    .line 382
    return-object v5

    .line 383
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
