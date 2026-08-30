.class public final LX/Ks1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x548

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ks1;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ks1;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ks1;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ks1;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x35f

    .line 30
    .line 31
    invoke-static {v0}, LX/J2B;->A0S(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ks1;->A02:LX/05C;

    .line 36
    .line 37
    const v0, 0x142b4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/J2B;->A0S(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ks1;->A01:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Ljava/util/List;ZZZZ)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/entry list="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " emailOtpEligible="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " sendSmsEligible="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " waOldEligible="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " flashEligible="

    .line 37
    .line 38
    invoke-static {v0, v1, p4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x5

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped unknown regMethod="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " (silent_auth or new value)"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_0
    invoke-static {v2}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked DEVICE_SWITCHING"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    return v0

    .line 100
    :cond_1
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped WA_OLD (not eligible)"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_1
    invoke-static {v2}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked AUTO_SMS"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :sswitch_2
    invoke-static {v2}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked FLASH"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    return v0

    .line 130
    :cond_2
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped FLASH (not eligible)"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    invoke-static {v2}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked VOICE"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :sswitch_4
    invoke-static {v2}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked SEND_SMS"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    return v0

    .line 162
    :cond_3
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped SEND_SMS (sendSmsEligible=false)"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_5
    invoke-static {v2}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/picked EMAIL"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    return v0

    .line 183
    :cond_4
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/skipped EMAIL_OTP (not eligible)"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFirstEligibleRegMethodFromList/list exhausted, defaulting to AUTO_SMS"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A01(III)I
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Ks1;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/L2M;

    .line 11
    .line 12
    invoke-static {v0}, LX/L2M;->A03(LX/L2M;)LX/0Dd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Dd;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v5}, LX/25p;->A1T(I)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v0, v4, LX/Ks1;->A05:LX/05C;

    .line 27
    .line 28
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v13}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/08m;->A0m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/L2M;

    .line 46
    .line 47
    invoke-static {v0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "pref_verify_pn_device"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v11, v4, LX/Ks1;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Fs;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0Fs;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Fs;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Fs;->A06()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Fs;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Fs;->A0A()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/entry verifyPnDevice="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " regMethodsOrderList="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " silentAuthEligible="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move/from16 v8, p2

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " sendSmsEligibleRaw="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " sendSmsEligibleComputed="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " waOldEligible="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move/from16 v9, p1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " flashType="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move/from16 v5, p3

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " isAutoConf="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " isPasskey="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " isSilentAuth="

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, LX/L4I;->A0S(I)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/L2M;

    .line 185
    .line 186
    invoke-static {v0}, LX/L2M;->A04(LX/L2M;)LX/08m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v9, "pref_email_otp_eligibility"

    .line 195
    .line 196
    invoke-static {v0, v9}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, v4, LX/Ks1;->A04:LX/05C;

    .line 205
    .line 206
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 207
    .line 208
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, LX/0AO;

    .line 213
    .line 214
    iget-object v0, v4, LX/Ks1;->A00:LX/05C;

    .line 215
    .line 216
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 217
    .line 218
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0CT;

    .line 223
    .line 224
    iget-object v0, v4, LX/Ks1;->A03:LX/05C;

    .line 225
    .line 226
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Ke1;

    .line 233
    .line 234
    invoke-static {v1, v14, v0, v5}, LX/Kls;->A00(LX/0CT;LX/0AO;LX/Ke1;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v3, v10, v2, v12, v0}, LX/Ks1;->A00(Ljava/util/List;ZZZZ)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0Fs;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0Fs;->A04()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0Fs;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0Fs;->A06()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v15, 0x0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    :cond_0
    const/4 v15, 0x1

    .line 271
    :cond_1
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0Fs;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0Fs;->A0A()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0Fs;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x1f

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0Fs;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v0, 0x2a

    .line 308
    .line 309
    if-eq v1, v0, :cond_2

    .line 310
    .line 311
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0Fs;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v0, 0x16

    .line 322
    .line 323
    if-ne v1, v0, :cond_3

    .line 324
    .line 325
    :cond_2
    const/16 v16, 0x1

    .line 326
    .line 327
    :cond_3
    if-nez v15, :cond_a

    .line 328
    .line 329
    if-nez v14, :cond_b

    .line 330
    .line 331
    if-nez v12, :cond_b

    .line 332
    .line 333
    if-nez v16, :cond_b

    .line 334
    .line 335
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/0Fs;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/0Fs;->A04()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v3, 0x4

    .line 346
    const/4 v14, 0x7

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0Fs;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/0Fs;->A06()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0Fs;

    .line 366
    .line 367
    iget-object v0, v0, LX/0Fs;->A00:LX/08o;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string v0, "registration_state"

    .line 373
    .line 374
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/16 v0, 0x1f

    .line 379
    .line 380
    if-eq v1, v0, :cond_6

    .line 381
    .line 382
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0Fs;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/0Fs;->A0A()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0Fs;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/0Fs;->A07()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    const/4 v14, 0x5

    .line 407
    :cond_4
    move v3, v14

    .line 408
    :cond_5
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning getOldFallBackRegistrationMethod="

    .line 413
    .line 414
    :goto_1
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 415
    .line 416
    .line 417
    return v3

    .line 418
    :cond_6
    invoke-static {v13}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/J29;->A0C(LX/08m;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v9}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v2, :cond_7

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    goto :goto_0

    .line 434
    :cond_7
    if-eqz v10, :cond_8

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    goto :goto_0

    .line 438
    :cond_8
    if-lt v8, v2, :cond_9

    .line 439
    .line 440
    const/16 v3, 0x9

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_9
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/0AO;

    .line 448
    .line 449
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/0CT;

    .line 454
    .line 455
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/Ke1;

    .line 460
    .line 461
    invoke-static {v1, v2, v0, v5}, LX/Kls;->A00(LX/0CT;LX/0AO;LX/Ke1;I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_5

    .line 466
    .line 467
    const/4 v3, 0x7

    .line 468
    goto :goto_0

    .line 469
    :cond_a
    const/4 v0, 0x3

    .line 470
    if-eq v3, v0, :cond_b

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-eq v3, v0, :cond_b

    .line 474
    .line 475
    if-lt v8, v2, :cond_b

    .line 476
    .line 477
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning SILENT_AUTH (AutoConfOrPasskey override)"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v3, 0x9

    .line 483
    .line 484
    return v3

    .line 485
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "VerificationNavigator/SIMBIND_DBG/getFallbackRegistrationMethod/returning firstEligibleMethod="

    .line 490
    .line 491
    goto :goto_1
.end method
