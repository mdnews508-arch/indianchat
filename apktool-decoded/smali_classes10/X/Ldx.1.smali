.class public LX/Ldx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Kx7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/Kx7;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Ldx;->A05:[B

    .line 1
    .line 2
    iput-object p2, p0, LX/Ldx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ldx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/Ldx;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/Ldx;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/Ldx;->A02:LX/Kx7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ldx;->A02:LX/Kx7;

    .line 1
    .line 2
    iget v2, p0, LX/Ldx;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/Ldx;->A01:I

    .line 5
    .line 6
    const-string v0, "/iq delivery failure/"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/Kx7;->A01(LX/Kx7;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ldx;->A02:LX/Kx7;

    .line 1
    .line 2
    iget v2, p0, LX/Ldx;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/Ldx;->A01:I

    .line 5
    .line 6
    const-string v0, "/iq error/"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/Kx7;->A01(LX/Kx7;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ldx;->A02:LX/Kx7;

    .line 6
    .line 7
    iget-object v12, p0, LX/Ldx;->A05:[B

    .line 8
    .line 9
    iget-object v10, p0, LX/Ldx;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, p0, LX/Ldx;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v13, p0, LX/Ldx;->A00:I

    .line 14
    .line 15
    iget v2, p0, LX/Ldx;->A01:I

    .line 16
    .line 17
    :try_start_0
    iget-object v5, v1, LX/Kx7;->A04:LX/00s;

    .line 18
    .line 19
    invoke-static {v5}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "pref_use_phone_number_token_key"

    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, LX/Kx7;->A09:LX/089;

    .line 34
    .line 35
    iget-object v3, v1, LX/Kx7;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, v1, LX/Kx7;->A08:LX/08m;

    .line 38
    .line 39
    invoke-static {v5}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v1, LX/Kx7;->A07:LX/0AG;

    .line 44
    .line 45
    iget-object v0, v1, LX/Kx7;->A01:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/1wn;

    .line 52
    .line 53
    new-instance v9, LX/KdD;

    .line 54
    .line 55
    invoke-direct {v9, v1, v2}, LX/KdD;-><init>(LX/Kx7;I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v13}, LX/L48;->A05(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/KdD;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v13, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/Kx7;->A02:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/KZ8;

    .line 71
    .line 72
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/KZ8;->A02:LX/05C;

    .line 78
    .line 79
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/A8A;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/A8A;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/not eligible"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v2, LX/KZ8;->A00:Landroid/app/Application;

    .line 109
    .line 110
    iget-object v0, v2, LX/KZ8;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/J28;->A0W(LX/05C;)LX/1wn;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v3, v2, v0}, LX/L48;->A0C(Landroid/content/Context;LX/1wn;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x3

    .line 127
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "foa_backup_token"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/A8A;

    .line 141
    .line 142
    new-instance v2, LX/JL2;

    .line 143
    .line 144
    invoke-direct {v2}, LX/JL2;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v4, v0}, LX/A8A;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with Exception:"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, LX/Kx7;->A07:LX/0AG;

    .line 161
    .line 162
    invoke-static {v3}, LX/J2C;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, " : "

    .line 167
    .line 168
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/failed"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
