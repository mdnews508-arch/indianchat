.class public final LX/KjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KjQ;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11e8

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KjQ;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x11e7

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KjQ;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x11e6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KjQ;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Fs;LX/KqG;)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v3, 0x11

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v5, p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string v0, "AgeCollectionHandler/handle null ExistResult \u2014 skipping consent handling"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p3, LX/KqG;->A0w:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    if-ne v1, v7, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/KjQ;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Krr;

    .line 40
    .line 41
    iget-object v0, p3, LX/KqG;->A0U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Krr;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LX/Krr;->A00(Landroid/app/Activity;LX/Krr;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "AgeCollectionHandler/handle(ExistResult) called with unexpected reason: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "FAIL_TO_INITIALIZE_WAMSYS"

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const-string v0, "UNKNOWN_REASON"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v0, "FAIL_CONSENT_PENDING"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-string v0, "SECOND_CODE"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string v0, "DEVICE_CONFIRM_OR_SECOND_CODE"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const-string v0, "BIZ_NOT_ALLOWED"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const-string v0, "LIMITED_RELEASE"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    const-string v0, "SECURITY_CODE"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    const-string v0, "INVALID_SKEY_SIGNATURE"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_9
    const-string v0, "ERROR_BAD_TOKEN"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_a
    const-string v0, "OLD_VERSION"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_b
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_c
    const-string v0, "FORMAT_WRONG"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_d
    const-string v0, "LENGTH_SHORT"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_e
    const-string v0, "LENGTH_LONG"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_f
    const-string v0, "BLOCKED"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_10
    const-string v0, "INCORRECT"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v0, "null"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, LX/KjQ;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/KaG;

    .line 136
    .line 137
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/ExistResult"

    .line 138
    .line 139
    invoke-static {v2, p2, v0}, LX/LdB;->A00(LX/KaG;LX/0Fs;Ljava/lang/String;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p3, LX/KqG;->A0x:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/KaG;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/KaG;->A02:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0, v1}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v0, p1, LX/0I0;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    check-cast v1, LX/0I0;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string v1, "app_store_age"

    .line 188
    .line 189
    iget-object v0, p3, LX/KqG;->A0Z:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/16 v0, 0x265

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/KjQ;->A00:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/AEi;

    .line 209
    .line 210
    iget-object v0, p3, LX/KqG;->A0x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, p1, p2, v0}, LX/AEi;->A03(Landroid/app/Activity;LX/0Fs;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v0, p0, LX/KjQ;->A03:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/9w8;

    .line 223
    .line 224
    iget-object v0, v3, LX/9w8;->A0A:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, LX/Ad9;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v7}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Landroid/app/Activity;LX/0Fs;LX/KqF;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const/16 v3, 0x13

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p3, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AgeCollectionHandler/handle(VerifyCodeResult) called with unexpected status: "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Klq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/KjQ;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Krr;

    .line 43
    .line 44
    iget-object v0, p3, LX/KqF;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Krr;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LX/Krr;->A00(Landroid/app/Activity;LX/Krr;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/KjQ;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/KaG;

    .line 60
    .line 61
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/VerifyCodeResult"

    .line 62
    .line 63
    invoke-static {v2, p2, v0}, LX/LdB;->A00(LX/KaG;LX/0Fs;Ljava/lang/String;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p3, LX/KqF;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/KaG;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/KaG;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0, v1}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v1, "app_store_age"

    .line 100
    .line 101
    iget-object v0, p3, LX/KqF;->A0T:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/KjQ;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/AEi;

    .line 116
    .line 117
    iget-object v0, p3, LX/KqF;->A0O:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2, v0}, LX/AEi;->A03(Landroid/app/Activity;LX/0Fs;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, LX/KjQ;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/9w8;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    new-instance v3, LX/Lqh;

    .line 133
    .line 134
    invoke-direct {v3, p3, p2, v4, v0}, LX/Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/9w8;->A0A:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x19

    .line 144
    .line 145
    new-instance v0, LX/Adx;

    .line 146
    .line 147
    invoke-direct {v0, v3, p1, v4, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final A02(LX/0Fs;LX/Kbf;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p2, LX/Kbf;->A09:LX/K4S;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AgeCollectionHandler/handleRegistrationTask(SecurityResult) unexpected status: "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/KjQ;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Krr;

    .line 39
    .line 40
    iget-object v0, p2, LX/Kbf;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Krr;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/KjQ;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/KaG;

    .line 53
    .line 54
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult"

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/LdB;->A00(LX/KaG;LX/0Fs;Ljava/lang/String;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p2, LX/Kbf;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/KjQ;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9w8;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, LX/9w8;->A00(LX/0Fs;LX/Kbf;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A03(LX/0Fs;LX/KqF;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p2, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AgeCollectionHandler/handleRegistrationTask(VerifyCodeResult) unexpected status: "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Klq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/KjQ;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Krr;

    .line 43
    .line 44
    iget-object v0, p2, LX/KqF;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Krr;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/KjQ;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/KaG;

    .line 57
    .line 58
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/VerifyCodeResult"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, LX/LdB;->A00(LX/KaG;LX/0Fs;Ljava/lang/String;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p2, LX/KqF;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/KjQ;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9w8;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, LX/9w8;->A01(LX/0Fs;LX/KqF;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
