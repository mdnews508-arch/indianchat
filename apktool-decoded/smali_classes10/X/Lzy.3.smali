.class public LX/Lzy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Lzy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Lzy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v3, LX/Lzy;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, p2, v0}, LX/Lzy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v3, LX/Lzy;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, p2, v0}, LX/Lzy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lzy;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Lzy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Lzy;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0L:Lcom/indianchat/password/PasswordCredentialManager;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput v3, p0, LX/Lzy;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p0}, Lcom/indianchat/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-ne v0, v4, :cond_5

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, p0, LX/Lzy;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A0O:Lcom/indianchat/password/PasswordCredentialManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 50
    .line 51
    iget v0, p0, LX/Lzy;->A00:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 62
    .line 63
    iget-object v0, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, p0, LX/Lzy;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A0A(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget v0, p0, LX/Lzy;->A00:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    sget-object v1, LX/Kzd;->A00:LX/Kzd;

    .line 80
    .line 81
    iget-object v4, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A04:LX/K69;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A05:LX/K6D;

    .line 90
    .line 91
    const/16 v6, 0x40

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual/range {v1 .. v6}, LX/Kzd;->A02(LX/K69;LX/K6D;Ljava/lang/String;Ljava/util/List;I)LX/Jqy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    iget-object v0, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 110
    .line 111
    instance-of v0, v0, LX/Jy8;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string v0, "PinPasscodeManager"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "/validatePasscode: "

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    new-array v4, v0, [B

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_0
    const-string v0, "ChatLockPasscodeManager"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 151
    .line 152
    iget v0, p0, LX/Lzy;->A00:I

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object p1

    .line 161
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Lzy;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/L4R;

    .line 167
    .line 168
    iget-object v0, v0, LX/L4R;->A06:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 175
    .line 176
    iget-object v1, p0, LX/Lzy;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iput v3, p0, LX/Lzy;->A00:I

    .line 179
    .line 180
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 181
    .line 182
    invoke-virtual {v2, v1, p0, v0, v3}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v4, :cond_2

    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 193
    .line 194
    return-object v4

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
