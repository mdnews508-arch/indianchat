.class public LX/MNJ;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/NBN;


# direct methods
.method public constructor <init>(LX/NBN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNJ;->A00:LX/NBN;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNJ;->A00:LX/NBN;

    .line 1
    .line 2
    check-cast v0, LX/MQc;

    .line 3
    .line 4
    iget-object v1, v0, LX/MQc;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MTS;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/MTS;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MTS;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/MTS;->A0I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/MTS;

    .line 37
    .line 38
    new-instance v1, LX/Ngu;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, LX/Ngu;-><init>(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/MTS;->A08:LX/06w;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/MTS;->A08:LX/06w;

    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v1}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNJ;->A00:LX/NBN;

    .line 1
    .line 2
    check-cast v0, LX/MQc;

    .line 3
    .line 4
    iget-object v1, v0, LX/MQc;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MTS;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/MTS;->A0I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MTS;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, v2, LX/MTS;->A0D:LX/06w;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, LX/MTS;->A0D:LX/06w;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    new-instance v3, LX/O4C;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/O4C;-><init>(Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-lt v2, v0, :cond_7

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/NFD;->A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_1
    new-instance v4, LX/NSR;

    .line 34
    .line 35
    invoke-direct {v4, v3, v1}, LX/NSR;-><init>(LX/O4C;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MNJ;->A00:LX/NBN;

    .line 39
    .line 40
    check-cast v0, LX/MQc;

    .line 41
    .line 42
    iget-object v3, v0, LX/MQc;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/MTS;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/MTS;->A0I:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v1, v4, LX/NSR;->A00:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v4, LX/NSR;->A01:LX/O4C;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/MTS;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/MTS;->A0f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v0, v1, 0x7fff

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v0

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v0, -0x1

    .line 89
    :cond_3
    new-instance v4, LX/NSR;

    .line 90
    .line 91
    invoke-direct {v4, v2, v0}, LX/NSR;-><init>(LX/O4C;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/MTS;

    .line 99
    .line 100
    iget-object v0, v1, LX/MTS;->A0A:LX/06w;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/MTS;->A0A:LX/06w;

    .line 109
    .line 110
    :cond_5
    invoke-static {v0, v4}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    const/16 v0, 0x1d

    .line 115
    .line 116
    if-eq v2, v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    new-instance v3, LX/O4C;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/O4C;-><init>(Ljava/security/Signature;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    new-instance v3, LX/O4C;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LX/O4C;-><init>(Ljavax/crypto/Mac;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    if-lt v1, v0, :cond_0

    .line 149
    .line 150
    invoke-static {v2}, LX/Nnl;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    new-instance v3, LX/O4C;

    .line 157
    .line 158
    invoke-direct {v3, v0}, LX/O4C;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    const/4 v3, 0x0

    .line 164
    goto/16 :goto_0
.end method
