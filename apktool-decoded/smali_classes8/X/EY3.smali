.class public LX/EY3;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/GNl;

.field public final A03:LX/FOg;

.field public final A04:LX/19P;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GNl;LX/FOg;LX/19P;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x755

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EY3;->A01:LX/00s;

    .line 10
    .line 11
    const v0, 0x1c25f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EY3;->A00:LX/00s;

    .line 19
    .line 20
    iput-object p3, p0, LX/EY3;->A04:LX/19P;

    .line 21
    .line 22
    iput-object p2, p0, LX/EY3;->A03:LX/FOg;

    .line 23
    .line 24
    iput-object p4, p0, LX/EY3;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/EY3;->A02:LX/GNl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/EY3;->A03:LX/FOg;

    .line 1
    .line 2
    iget-object v0, p0, LX/EY3;->A01:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EY3;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/F6f;->A00(LX/G2a;LX/0s1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/EY3;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/EY3;->A04:LX/19P;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v6, v7}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v4, LX/FOg;->A01:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const-string v0, "registerApp NoSuchAlgorithmException"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v8

    .line 60
    :goto_0
    iget-object v0, v4, LX/FOg;->A02:LX/G2a;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, [B

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const-string v2, "|"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v2, v6, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v9}, LX/FSj;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9, v0, v3}, LX/FSj;->A01(Ljava/lang/String;[B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    const-string v0, "CryptoUtils: populateHmac Exception"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :cond_0
    :goto_1
    iget-object v0, v4, LX/FOg;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/FZZ;->A00(LX/05C;)LX/FF7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const-class v0, LX/FF7;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Register App called"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    :try_start_2
    iget-object v4, v2, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 172
    .line 173
    invoke-interface/range {v4 .. v9}, Lorg/npci/upi/security/services/CLRemoteService;->CFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :cond_1
    const-string v0, "In-sufficient arguments provided"

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v3, 0x0

    .line 185
    goto :goto_2

    .line 186
    :catch_2
    const-string v1, "CLServices"

    .line 187
    .line 188
    const-string v0, "Remote Exception in registerApp"

    .line 189
    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/EY3;->A02:LX/GNl;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v0}, LX/GNl;->Bx5(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/FVj;->A0B:LX/EY3;

    .line 24
    .line 25
    return-void
.end method
