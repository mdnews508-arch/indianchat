.class public final LX/9wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xffd

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wA;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfd1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9wA;->A06:LX/05C;

    .line 18
    .line 19
    const v0, 0x2407c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9wA;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9wA;->A08:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9wA;->A00:LX/05C;

    .line 39
    .line 40
    const v0, 0x141ee

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9wA;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9wA;->A02:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x156a

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9wA;->A0A:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9wA;->A09:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x1295

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9wA;->A05:LX/05C;

    .line 76
    .line 77
    const v0, 0x20196

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9wA;->A01:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9wA;->A0B:LX/00l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public A00()LX/AS7;
    .locals 13

    .line 0
    iget-object v0, p0, LX/9wA;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0jo;

    .line 7
    .line 8
    iget-object v0, p0, LX/9wA;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0jO;

    .line 15
    .line 16
    new-instance v7, LX/9py;

    .line 17
    .line 18
    invoke-direct {v7, v0, v1}, LX/9py;-><init>(LX/0jO;LX/0jo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9wA;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 28
    .line 29
    iget-object v0, p0, LX/9wA;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/9wA;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/9Gl;

    .line 44
    .line 45
    iget-object v0, p0, LX/9wA;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, LX/9wA;->A0A:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/A0J;

    .line 58
    .line 59
    iget-object v0, p0, LX/9wA;->A09:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, LX/9wA;->A05:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 72
    .line 73
    iget-object v0, p0, LX/9wA;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/I1U;

    .line 80
    .line 81
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/9mE;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/9mE;-><init>(LX/07r;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

    .line 91
    .line 92
    invoke-direct {v12, v3, v0, v2}, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;-><init>(Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/9mE;LX/I1U;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    new-instance v3, LX/AS7;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v12}, LX/AS7;-><init>(LX/07r;LX/A2N;LX/089;LX/9py;LX/9Gl;LX/A0J;Lcom/indianchat/offload/mcs/EntdContainerListingClient;LX/B7S;Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public A01()LX/AS7;
    .locals 14

    .line 0
    iget-object v0, p0, LX/9wA;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0jo;

    .line 9
    .line 10
    iget-object v0, p0, LX/9wA;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jO;

    .line 17
    .line 18
    new-instance v8, LX/9py;

    .line 19
    .line 20
    invoke-direct {v8, v0, v1}, LX/9py;-><init>(LX/0jO;LX/0jo;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jo;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0jo;->AWH()LX/0kl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/ACE;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9tB;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/9tB;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/8rp;->A0c(LX/05C;)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x7206

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "VaultBackupApiFactory/createRestoreApi canonicalEntPresent="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " useEntdMex="

    .line 87
    .line 88
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9wA;->A07:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 98
    .line 99
    iget-object v0, p0, LX/9wA;->A00:LX/05C;

    .line 100
    .line 101
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, LX/9wA;->A04:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/9Gl;

    .line 114
    .line 115
    iget-object v0, p0, LX/9wA;->A02:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v0, p0, LX/9wA;->A0A:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LX/A0J;

    .line 128
    .line 129
    iget-object v0, p0, LX/9wA;->A09:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v0, p0, LX/9wA;->A05:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 142
    .line 143
    iget-object v0, p0, LX/9wA;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/I1U;

    .line 150
    .line 151
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/9mE;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/9mE;-><init>(LX/07r;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

    .line 161
    .line 162
    invoke-direct {v13, v3, v0, v2}, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;-><init>(Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/9mE;LX/I1U;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, LX/9wA;->A0B:LX/00l;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 174
    .line 175
    :goto_1
    new-instance v4, LX/AS7;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v13}, LX/AS7;-><init>(LX/07r;LX/A2N;LX/089;LX/9py;LX/9Gl;LX/A0J;Lcom/indianchat/offload/mcs/EntdContainerListingClient;LX/B7S;Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_0
    const/4 v11, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v4, 0x0

    .line 184
    goto :goto_0
.end method
