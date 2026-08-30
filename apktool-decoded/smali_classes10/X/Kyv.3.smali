.class public abstract LX/Kyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/07s;LX/L4R;LX/Ktb;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v6, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, p3, p1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    move-object/from16 v7, p9

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    move-object/from16 v8, p10

    .line 27
    .line 28
    invoke-static {v8, v2, v5}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p6, 0x3

    .line 37
    .line 38
    new-instance v9, LX/AdV;

    .line 39
    .line 40
    invoke-direct/range {v9 .. v16}, LX/AdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v9}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    move/from16 v9, p11

    .line 48
    .line 49
    if-ne v9, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/registration method is unknown"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p0, 0x2

    .line 58
    new-instance v1, LX/GAB;

    .line 59
    .line 60
    move/from16 p1, p12

    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, LX/GAB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A01(Lcom/google/common/base/Optional;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "getVNameCertForVerifyCode"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/google/common/base/Optional;LX/08m;LX/9t7;LX/0Fw;LX/1AF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v13, p5

    .line 3
    .line 4
    move-object/from16 v14, p6

    .line 5
    .line 6
    invoke-static {v13, v14, v7}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move/from16 v6, p10

    .line 43
    .line 44
    invoke-virtual {v8, v6}, LX/08m;->A15(Z)V

    .line 45
    .line 46
    .line 47
    move/from16 v1, p11

    .line 48
    .line 49
    move/from16 v0, p12

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/9t7;->A00(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "setVNameCertSetInRegistration"

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v9, "verify"

    .line 73
    .line 74
    move-object/from16 p0, p7

    .line 75
    .line 76
    invoke-static {p0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eqz p7, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    const/4 v2, 0x1

    .line 88
    move-object/from16 p1, p8

    .line 89
    .line 90
    if-eqz p8, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "SuccessfulRegistrationStateUtils/lid-lifecycle source="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " isNewJid="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " jidNull="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " jidLen="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " lidNull="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " lidLen="

    .line 142
    .line 143
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v11 .. v16}, LX/1AF;->A0H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, LX/1AF;->A0D()V

    .line 150
    .line 151
    .line 152
    const-string v0, "com.indianchat.alarm.REGISTRATION_RETRY"

    .line 153
    .line 154
    invoke-virtual {v11, v0}, LX/1AF;->A0I(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, LX/1Ul;->A00(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v11, v0}, LX/1AF;->A0F(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LX/08m;->A0K()LX/JtF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/JtF;->A03()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v7, v0, v0}, LX/0Fw;->A0K(ZI)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const/4 v3, -0x1

    .line 177
    goto :goto_0
.end method

.method public static final A03(LX/08m;LX/L1c;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "voice"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sms"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "wa_old"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "email_otp"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "flash"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_reg_methods_order"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
