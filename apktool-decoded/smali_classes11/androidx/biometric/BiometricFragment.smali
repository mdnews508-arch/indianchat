.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/MTS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()Landroidx/biometric/BiometricFragment;
    .locals 1

    .line 0
    new-instance v0, Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MTS;->A0N:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/0wg;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A04()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/O7A;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 13
    .line 14
    iget-object v0, v0, LX/MTS;->A06:LX/NYn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/NYn;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, LX/NYn;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/O7A;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/O7A;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 33
    .line 34
    iget-object v3, v0, LX/MTS;->A0G:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/MTS;->A06:LX/NYn;

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    iget-object v3, v0, LX/NYn;->A01:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 55
    .line 56
    iget-object v2, v0, LX/MTS;->A0H:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, LX/Ogw;

    .line 61
    .line 62
    invoke-direct {v2}, LX/Ogw;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 66
    .line 67
    iget-object v0, v1, LX/MTS;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/O9c;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/O9c;-><init>(LX/MTS;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/MTS;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, v4, v3, v2}, LX/O7A;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    if-lt v0, v3, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 88
    .line 89
    iget-object v0, v0, LX/MTS;->A06:LX/NYn;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v1, v0, LX/NYn;->A04:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v0, 0x1

    .line 99
    :cond_7
    invoke-static {v4, v0}, LX/Nnk;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/MTS;->A0f()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    if-lt v1, v0, :cond_d

    .line 113
    .line 114
    invoke-static {v4, v2}, LX/NFE;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_1
    invoke-static {v4}, LX/O7A;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 126
    .line 127
    iget-object v0, v0, LX/MTS;->A05:LX/O4C;

    .line 128
    .line 129
    invoke-static {v0}, LX/Nnm;->A00(LX/O4C;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 134
    .line 135
    iget-object v0, v1, LX/MTS;->A07:LX/NVA;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    new-instance v0, LX/NVA;

    .line 140
    .line 141
    invoke-direct {v0}, LX/NVA;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, LX/MTS;->A07:LX/NVA;

    .line 145
    .line 146
    :cond_a
    iget-object v4, v0, LX/NVA;->A00:Landroid/os/CancellationSignal;

    .line 147
    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    new-instance v4, Landroid/os/CancellationSignal;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, LX/NVA;->A00:Landroid/os/CancellationSignal;

    .line 156
    .line 157
    :cond_b
    new-instance v3, LX/Ogv;

    .line 158
    .line 159
    invoke-direct {v3}, LX/Ogv;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 163
    .line 164
    iget-object v1, v2, LX/MTS;->A03:LX/NeF;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    new-instance v0, LX/MQc;

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/MQc;-><init>(LX/MTS;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/NeF;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/NeF;-><init>(LX/NBN;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, LX/MTS;->A03:LX/NeF;

    .line 179
    .line 180
    :cond_c
    invoke-virtual {v1}, LX/NeF;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v5, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    if-lt v1, v3, :cond_9

    .line 188
    .line 189
    const v0, 0x8000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v0

    .line 193
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v4, v0}, LX/Nnk;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_e
    const/4 v3, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_2
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/O7A;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    invoke-static {v0, v5, v7, v4, v3}, LX/O7A;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v2

    .line 213
    const-string v1, "BiometricFragment"

    .line 214
    .line 215
    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    const v0, 0x7f124e39

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    const/4 v0, 0x1

    .line 230
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    const-string v1, ""

    .line 238
    .line 239
    goto :goto_3
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const v0, 0x7f124edc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 41
    .line 42
    iget-object v0, v0, LX/MTS;->A06:LX/NYn;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, LX/NYn;->A03:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, v0, LX/NYn;->A02:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const v0, 0x7f124edb

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LX/MTS;->A0J:Z

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A0A(Landroidx/biometric/BiometricFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A03()V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/high16 v0, 0x8080000

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static A06(Landroidx/biometric/BiometricFragment;LX/NSR;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/MTS;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/MTS;->A0I:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/MTS;->A0H:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/Ogw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Ogw;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1, v0, v1}, LX/Of6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f124e39

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, LX/MTS;->A0g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 16
    .line 17
    iget-object v0, v1, LX/MTS;->A0B:LX/06w;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/MTS;->A0B:LX/06w;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0, p1}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/MTS;->A0J:Z

    .line 3
    .line 4
    const-string v1, "BiometricFragment"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Error not sent to client. User is confirming their device credential."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, v2, LX/MTS;->A0I:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/MTS;->A0I:Z

    .line 26
    .line 27
    iget-object v2, v2, LX/MTS;->A0H:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, LX/Ogw;

    .line 32
    .line 33
    invoke-direct {v2}, LX/Ogw;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Oe3;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7f030021

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A0A(Landroidx/biometric/BiometricFragment;)Z
    .locals 7

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v2, v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 13
    .line 14
    iget-object v0, v0, LX/MTS;->A05:LX/O4C;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    const v0, 0x7f030016

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v1, 0x7f030015

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v2, v3

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    aget-object v0, v3, v1

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "android.hardware.fingerprint"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    return v0

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    return v0
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/MTS;->A0f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/MTS;->A0M:Z

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LX/OdR;

    .line 27
    .line 28
    invoke-direct {v2, v4}, LX/OdR;-><init>(LX/MTS;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A27()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A27()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/MTS;->A0J:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A2F(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/MTS;->A0J:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/NSR;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/NSR;-><init>(LX/O4C;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;LX/NSR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const v0, 0x7f124edd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v1, LX/0Ly;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/MTS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MTS;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 23
    .line 24
    iget-object v1, v0, LX/MTS;->A0A:LX/06w;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/MTS;->A0A:LX/06w;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 39
    .line 40
    iget-object v1, v0, LX/MTS;->A08:LX/06w;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LX/MTS;->A08:LX/06w;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 55
    .line 56
    iget-object v1, v0, LX/MTS;->A09:LX/06w;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LX/MTS;->A09:LX/06w;

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 71
    .line 72
    iget-object v1, v0, LX/MTS;->A0D:LX/06w;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, LX/MTS;->A0D:LX/06w;

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 87
    .line 88
    iget-object v1, v0, LX/MTS;->A0F:LX/06w;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, LX/MTS;->A0F:LX/06w;

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x4

    .line 99
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 103
    .line 104
    iget-object v1, v0, LX/MTS;->A0E:LX/06w;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LX/MTS;->A0E:LX/06w;

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x5

    .line 115
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public A2D()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MTS;->A0N:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/MTS;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0wg;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const v1, 0x7f030018

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    aget-object v0, v3, v1

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/MTS;->A0K:Z

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v2, LX/OdQ;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LX/OdQ;-><init>(LX/MTS;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x258

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0
.end method

.method public A2E()V
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1
    .line 2
    iget-boolean v1, v1, LX/MTS;->A0N:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v2, "BiometricFragment"

    .line 13
    .line 14
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v2, LX/MTS;->A0N:Z

    .line 24
    .line 25
    iput-boolean v1, v2, LX/MTS;->A0I:Z

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A0A(Landroidx/biometric/BiometricFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, LX/O71;

    .line 42
    .line 43
    invoke-direct {v6, v4}, LX/O71;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/O71;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_e

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const v1, 0x7f124eb0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-static {p0, v1, v2}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const v1, 0x7f124eb2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v6}, LX/O71;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v2, LX/MTS;->A0L:Z

    .line 97
    .line 98
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v1}, Landroidx/biometric/BiometricFragment;->A09(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-static {p0, v1}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide/16 v1, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroidx/biometric/FingerprintDialogFragment;

    .line 119
    .line 120
    invoke-direct {v3}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput v1, v2, LX/MTS;->A00:I

    .line 136
    .line 137
    iget-object v3, v2, LX/MTS;->A05:LX/O4C;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v1, v3, LX/O4C;->A01:Ljavax/crypto/Cipher;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    new-instance v5, LX/O0U;

    .line 147
    .line 148
    invoke-direct {v5, v1}, LX/O0U;-><init>(Ljavax/crypto/Cipher;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 152
    .line 153
    iget-object v1, v7, LX/MTS;->A07:LX/NVA;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    new-instance v1, LX/NVA;

    .line 158
    .line 159
    invoke-direct {v1}, LX/NVA;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v7, LX/MTS;->A07:LX/NVA;

    .line 163
    .line 164
    :cond_7
    iget-object v3, v1, LX/NVA;->A01:LX/1LW;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    new-instance v3, LX/1LW;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, LX/NVA;->A01:LX/1LW;

    .line 174
    .line 175
    :cond_8
    iget-object v2, v7, LX/MTS;->A03:LX/NeF;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    new-instance v1, LX/MQc;

    .line 180
    .line 181
    invoke-direct {v1, v7}, LX/MQc;-><init>(LX/MTS;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/NeF;

    .line 185
    .line 186
    invoke-direct {v2, v1}, LX/NeF;-><init>(LX/NBN;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v7, LX/MTS;->A03:LX/NeF;

    .line 190
    .line 191
    :cond_9
    iget-object v1, v2, LX/NeF;->A00:LX/NBS;

    .line 192
    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    new-instance v1, LX/MSS;

    .line 196
    .line 197
    invoke-direct {v1, v2}, LX/MSS;-><init>(LX/NeF;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, LX/NeF;->A00:LX/NBS;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object v1, v3, LX/O4C;->A00:Ljava/security/Signature;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    new-instance v5, LX/O0U;

    .line 208
    .line 209
    invoke-direct {v5, v1}, LX/O0U;-><init>(Ljava/security/Signature;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget-object v1, v3, LX/O4C;->A02:Ljavax/crypto/Mac;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    new-instance v5, LX/O0U;

    .line 218
    .line 219
    invoke-direct {v5, v1}, LX/O0U;-><init>(Ljavax/crypto/Mac;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v1, 0x1e

    .line 226
    .line 227
    if-lt v2, v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, LX/O4C;->A00()Landroid/security/identity/IdentityCredential;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const-string v2, "CryptoObjectUtils"

    .line 236
    .line 237
    const-string v1, "Identity credential is not supported by FingerprintManager."

    .line 238
    .line 239
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v5, v3}, LX/O71;->A05(LX/NBS;LX/O0U;LX/1LW;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v3

    .line 248
    const-string v2, "BiometricFragment"

    .line 249
    .line 250
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 251
    .line 252
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    const v1, 0x7f124eaf

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    const-string v1, ""

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :goto_5
    return-void

    .line 268
    :cond_f
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A04()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public A2F(I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/MTS;->A0M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A0A(Landroidx/biometric/BiometricFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 17
    .line 18
    iput p1, v0, LX/MTS;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 37
    .line 38
    iget-object v4, v0, LX/MTS;->A07:LX/NVA;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v4, LX/NVA;

    .line 43
    .line 44
    invoke-direct {v4}, LX/NVA;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, LX/MTS;->A07:LX/NVA;

    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const-string v2, "CancelSignalProvider"

    .line 51
    .line 52
    iget-object v0, v4, LX/NVA;->A00:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const v0, 0x7f124eb3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Got NPE while canceling biometric authentication."

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-object v3, v4, LX/NVA;->A00:Landroid/os/CancellationSignal;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v4, LX/NVA;->A01:LX/1LW;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v3, v4, LX/NVA;->A01:LX/1LW;

    .line 92
    .line 93
    return-void
.end method

.method public A2G(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 p1, 0x8

    .line 4
    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v0, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/KeyguardManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/MTS;->A0f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A0A(Landroidx/biometric/BiometricFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 73
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 74
    .line 75
    if-ne p1, v1, :cond_9

    .line 76
    .line 77
    iget v1, v0, LX/MTS;->A00:I

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v0, 0x1

    .line 92
    if-eq p1, v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-eq p1, v0, :cond_6

    .line 96
    .line 97
    packed-switch p1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Unknown error code: "

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "BiometricUtils"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const v0, 0x7f124e39

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const v0, 0x7f124eb3

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const v0, 0x7f124eb2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    const v0, 0x7f124eb0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :pswitch_5
    const v0, 0x7f124eb1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const v0, 0x7f124eaf

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    if-nez p2, :cond_3

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f124e39

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " "

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget-boolean v0, v0, LX/MTS;->A0L:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, LX/MTS;->A0L:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    invoke-static {p0, p2}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    new-instance v2, LX/Oe3;

    .line 189
    .line 190
    invoke-direct {v2, p2, p1, v0, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A09(Landroid/content/Context;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    :cond_b
    const/16 v0, 0x7d0

    .line 209
    .line 210
    :cond_c
    int-to-long v0, v0

    .line 211
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A2H(LX/O4C;LX/NYn;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Not launching prompt. Client activity was null."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 15
    .line 16
    iput-object p2, v3, LX/MTS;->A06:LX/NYn;

    .line 17
    .line 18
    iget v2, p2, LX/NYn;->A00:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/Nnm;->A01()LX/O4C;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    iput-object p1, v3, LX/MTS;->A05:LX/O4C;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2I()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const v0, 0x7f124e10

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    iput-object v0, v1, LX/MTS;->A0G:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2I()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, LX/O6r;->A04(Landroid/content/Context;)LX/O6r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xff

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/MTS;->A0I:Z

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/MTS;->A0K:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v2, LX/OdP;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LX/OdP;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x258

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2E()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public A2I()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MTS;->A0f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
