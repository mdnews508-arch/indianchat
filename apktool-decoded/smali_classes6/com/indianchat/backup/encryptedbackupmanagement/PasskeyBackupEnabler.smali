.class public final Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

.field public final A07:LX/01y;

.field public final A08:LX/0XN;

.field public final A09:Lcom/indianchat/passkeys/PasskeyCreateFlow;

.field public final A0A:LX/9AK;

.field public final A0B:Lcom/indianchat/passkeys/PasskeyExistsCache;

.field public final A0C:LX/KeP;

.field public final A0D:LX/JJK;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140c6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/JJK;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0D:LX/JJK;

    .line 13
    .line 14
    const/16 v0, 0x810

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0XN;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A08:LX/0XN;

    .line 23
    .line 24
    const v0, 0x140cc

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/9AK;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0A:LX/9AK;

    .line 34
    .line 35
    const/16 v0, 0xc8b

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01y;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/01y;

    .line 44
    .line 45
    const v0, 0x140d3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0B:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 55
    .line 56
    const v0, 0x140d1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:LX/05C;

    .line 64
    .line 65
    const v0, 0x141f0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 75
    .line 76
    const v0, 0x140c7

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/05C;

    .line 84
    .line 85
    const v0, 0x140d4

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A04:LX/05C;

    .line 93
    .line 94
    const v0, 0x140c8

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0xfe9

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00:LX/05C;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v3, v0, v1}, LX/JJK;->A00(IZ)LX/KeP;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0C:LX/KeP;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 134
    .line 135
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9z6;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alk;

    .line 8
    .line 9
    iget v0, v5, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/01y;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p1, p0, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v5, v0, v3}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9tz;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/AlH;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/AlH;

    .line 9
    .line 10
    iget v0, v4, LX/AlH;->$t:I

    .line 11
    .line 12
    if-ne v0, v5, :cond_b

    .line 13
    .line 14
    iget v2, v4, LX/AlH;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AlH;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/AlH;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/AlH;->A00:I

    .line 30
    .line 31
    const-string v6, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v5, :cond_2

    .line 40
    .line 41
    if-eq v0, v8, :cond_4

    .line 42
    .line 43
    if-eq v0, v7, :cond_7

    .line 44
    .line 45
    if-ne v0, v2, :cond_c

    .line 46
    .line 47
    iget-object v8, v4, LX/AlH;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LX/A06;

    .line 50
    .line 51
    iget-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LX/9tz;

    .line 54
    .line 55
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/9wv;

    .line 59
    .line 60
    iget-object v1, v1, LX/9wv;->A00:LX/Khf;

    .line 61
    .line 62
    new-instance v0, LX/9yu;

    .line 63
    .line 64
    invoke-direct {v0, v8, p2, v1}, LX/9yu;-><init>(LX/A06;LX/9tz;LX/Khf;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/9tz;->A02:LX/9z6;

    .line 72
    .line 73
    iput-object p1, v4, LX/AlH;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v4, LX/AlH;->A00:I

    .line 78
    .line 79
    invoke-static {p0, v0, v4}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9z6;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-ne v10, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    iget-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LX/9tz;

    .line 89
    .line 90
    iget-object p1, v4, LX/AlH;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_3
    invoke-static {v10}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_11

    .line 103
    .line 104
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/01y;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {p2, v10, v11, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object p1, v4, LX/AlH;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v4, LX/AlH;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v4, LX/AlH;->A00:I

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_5

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    iget-object v10, v4, LX/AlH;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, LX/9tz;

    .line 131
    .line 132
    iget-object p1, v4, LX/AlH;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v1, LX/AEs;

    .line 140
    .line 141
    iget-object v8, v1, LX/AEs;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    instance-of v0, v8, LX/AEr;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v8, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/9Cc;->A00:LX/9Cc;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_6
    check-cast v8, LX/A06;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 163
    .line 164
    iget-object v1, v8, LX/A06;->A01:LX/AD9;

    .line 165
    .line 166
    new-instance v0, LX/A9B;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/A9B;-><init>(LX/AD9;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v11, v4, LX/AlH;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v4, LX/AlH;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v4, LX/AlH;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v4, LX/AlH;->A00:I

    .line 184
    .line 185
    invoke-virtual {v6, p1, v0, v4, v5}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_7
    iget-object v8, v4, LX/AlH;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, LX/A06;

    .line 195
    .line 196
    iget-object v10, v4, LX/AlH;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, LX/9tz;

    .line 201
    .line 202
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_8
    instance-of v0, v1, LX/AEr;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/9yA;

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: "

    .line 221
    .line 222
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v8, LX/A06;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v3, LX/9yA;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x0

    .line 234
    if-eq v1, v0, :cond_f

    .line 235
    .line 236
    if-eq v1, v5, :cond_e

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-eq v1, v0, :cond_d

    .line 240
    .line 241
    sget-object v0, LX/9Cd;->A00:LX/9Cd;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    check-cast v1, LX/07m;

    .line 245
    .line 246
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/B2f;

    .line 249
    .line 250
    instance-of v0, v1, LX/AZK;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/9Ce;->A00:LX/9Ce;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    instance-of v0, v1, LX/AZJ;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast v1, LX/AZJ;

    .line 267
    .line 268
    iget-object v1, v1, LX/AZJ;->A00:LX/A1p;

    .line 269
    .line 270
    new-instance v0, LX/A9M;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/A9M;-><init>(LX/A1p;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v0, LX/A9M;->A00:LX/A1p;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/01y;

    .line 278
    .line 279
    const/16 v12, 0x27

    .line 280
    .line 281
    new-instance v7, LX/Ao1;

    .line 282
    .line 283
    invoke-direct/range {v7 .. v12}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v4, LX/AlH;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p2, v4, LX/AlH;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v4, LX/AlH;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v4, LX/AlH;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, v4, LX/AlH;->A00:I

    .line 295
    .line 296
    invoke-static {v4, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v3, :cond_0

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_b
    new-instance v4, LX/AlH;

    .line 304
    .line 305
    invoke-direct {v4, p0, v3, v5}, LX/AlH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_d
    new-instance v0, LX/9Ca;

    .line 316
    .line 317
    invoke-direct {v0, v2}, LX/9Ca;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_e
    sget-object v0, LX/9Cg;->A00:LX/9Cg;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_f
    sget-object v0, LX/9Cb;->A00:LX/9Cb;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_11
    sget-object v0, LX/9Cf;->A00:LX/9Cf;

    .line 333
    .line 334
    :goto_1
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v0, v3, LX/6JW;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move-object v15, v3

    .line 14
    check-cast v15, LX/6JW;

    .line 15
    .line 16
    iget v0, v15, LX/6JW;->$t:I

    .line 17
    .line 18
    if-ne v0, v5, :cond_e

    .line 19
    .line 20
    iget v2, v15, LX/6JW;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v15, LX/6JW;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, v15, LX/6JW;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v2, v15, LX/6JW;->A01:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    if-ne v2, v1, :cond_f

    .line 49
    .line 50
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    iget v11, v15, LX/6JW;->A00:I

    .line 55
    .line 56
    iget-object v10, v15, LX/6JW;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, LX/A1p;

    .line 59
    .line 60
    iget-object v2, v15, LX/6JW;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/A0O;

    .line 63
    .line 64
    iget-object v6, v15, LX/6JW;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/0YX;

    .line 67
    .line 68
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object v9, v15, LX/6JW;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LX/3le;

    .line 76
    .line 77
    iget-object v6, v15, LX/6JW;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LX/0YX;

    .line 80
    .line 81
    invoke-static {v0}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v15, LX/6JW;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v15, LX/6JW;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v15, LX/6JW;->A01:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x6

    .line 97
    new-instance v5, LX/Anm;

    .line 98
    .line 99
    invoke-direct {v5, v4, v2, v0}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 103
    .line 104
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0, v2, v5, v6}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    :cond_4
    return-object v7

    .line 113
    :cond_5
    iget-object v6, v15, LX/6JW;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/0YX;

    .line 116
    .line 117
    iget-object v10, v15, LX/6JW;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v0, LX/3le;

    .line 125
    .line 126
    iget-object v9, v4, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 127
    .line 128
    new-instance v2, LX/AfW;

    .line 129
    .line 130
    invoke-direct {v2, v1}, LX/AfW;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v11, LX/9V3;->A03:LX/9V3;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    iput-object v12, v15, LX/6JW;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v15, LX/6JW;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v15, LX/6JW;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, v15, LX/6JW;->A01:I

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v14, v12

    .line 147
    move-object v13, v12

    .line 148
    move/from16 v18, v17

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v18}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A04(Landroid/app/Activity;LX/9V3;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, v7, :cond_4

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    :goto_1
    instance-of v0, v2, LX/AEr;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/A9V;

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/error: "

    .line 174
    .line 175
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/A9V;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_2
    iget-object v1, v3, LX/A9V;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    :goto_3
    new-instance v0, LX/A9Q;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/A9Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_0
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_1
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    check-cast v2, LX/A0O;

    .line 208
    .line 209
    iget-object v8, v2, LX/A0O;->A00:LX/AD9;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/9oq;

    .line 220
    .line 221
    iget-object v0, v0, LX/9oq;->A02:LX/00l;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/Set;

    .line 228
    .line 229
    new-instance v0, LX/9wr;

    .line 230
    .line 231
    invoke-direct {v0, v8}, LX/9wr;-><init>(LX/AD9;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    :goto_4
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    :cond_9
    iget-object v5, v2, LX/A0O;->A03:LX/B2f;

    .line 247
    .line 248
    instance-of v0, v5, LX/AZK;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/prf not supported"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    instance-of v0, v5, LX/AZJ;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    check-cast v5, LX/AZJ;

    .line 263
    .line 264
    iget-object v10, v5, LX/AZJ;->A00:LX/A1p;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v15, LX/6JW;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, v15, LX/6JW;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v15, LX/6JW;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v15, LX/6JW;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v15, LX/6JW;->A06:Ljava/lang/Object;

    .line 276
    .line 277
    iput v8, v15, LX/6JW;->A00:I

    .line 278
    .line 279
    iput v3, v15, LX/6JW;->A01:I

    .line 280
    .line 281
    invoke-interface {v9, v15}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eq v0, v7, :cond_4

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    :goto_5
    check-cast v0, LX/0ZJ;

    .line 289
    .line 290
    iget-object v9, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 291
    .line 292
    instance-of v0, v9, LX/0ZL;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    move-object v9, v8

    .line 298
    :cond_b
    check-cast v9, LX/9xe;

    .line 299
    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object v1, v2

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    iget-object v0, v2, LX/A0O;->A02:LX/A16;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v0, v0, LX/A16;->A01:LX/9yB;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v8, v0, LX/9yB;->A01:Ljava/lang/String;

    .line 315
    .line 316
    :cond_d
    sget-object v0, LX/AEs;->A01:LX/9dI;

    .line 317
    .line 318
    iget-object v5, v2, LX/A0O;->A01:LX/AD9;

    .line 319
    .line 320
    iget-object v3, v2, LX/A0O;->A00:LX/AD9;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    iput-object v2, v15, LX/6JW;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v2, v15, LX/6JW;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v15, LX/6JW;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v15, LX/6JW;->A05:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v15, LX/6JW;->A06:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v15, LX/6JW;->A07:Ljava/lang/Object;

    .line 334
    .line 335
    iput v11, v15, LX/6JW;->A00:I

    .line 336
    .line 337
    iput v1, v15, LX/6JW;->A01:I

    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    invoke-static {v5, v4, v2, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/01y;

    .line 349
    .line 350
    new-instance v0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    move-object/from16 v18, v9

    .line 355
    .line 356
    move-object/from16 v19, v10

    .line 357
    .line 358
    move-object/from16 v20, v5

    .line 359
    .line 360
    move-object/from16 v21, v3

    .line 361
    .line 362
    move-object/from16 v22, v8

    .line 363
    .line 364
    move-object/from16 v23, v2

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    invoke-direct/range {v16 .. v23}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;-><init>(Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9xe;LX/A1p;LX/AD9;LX/AD9;Ljava/lang/String;LX/0Xd;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v7, :cond_0

    .line 376
    .line 377
    return-object v7

    .line 378
    :cond_e
    new-instance v15, LX/6JW;

    .line 379
    .line 380
    invoke-direct {v15, v4, v3, v5}, LX/6JW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    instance-of v0, v4, LX/AlP;

    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, LX/AlP;

    .line 15
    .line 16
    iget v0, v6, LX/AlP;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v2, v6, LX/AlP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AlP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v10, v6, LX/AlP;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/AlP;->A00:I

    .line 36
    .line 37
    const-string v2, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: "

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v6, LX/AlP;

    .line 49
    .line 50
    invoke-direct {v6, v13, v4, v3}, LX/AlP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v9, v6, LX/AlP;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/3le;

    .line 57
    .line 58
    iget-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LX/9y9;

    .line 61
    .line 62
    iget-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LX/0YX;

    .line 65
    .line 66
    invoke-static {v10}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    instance-of v0, v1, LX/AEr;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/9yA;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LX/9yA;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "encb/PasskeyBackupEnabler/mapLoginError kind="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/9eC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v3, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    sget-object v0, LX/9Vq;->A03:LX/9Vq;

    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    return-object v10

    .line 127
    :cond_1
    sget-object v0, LX/9Vq;->A04:LX/9Vq;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object v0, LX/9Vq;->A07:LX/9Vq;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v0, LX/9Vq;->A02:LX/9Vq;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    check-cast v1, LX/07m;

    .line 137
    .line 138
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/A9B;

    .line 141
    .line 142
    iget-object v3, v0, LX/A9B;->A00:LX/AD9;

    .line 143
    .line 144
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/B2f;

    .line 147
    .line 148
    instance-of v0, v1, LX/AZK;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v0, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v0, LX/9Vq;->A05:LX/9Vq;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    instance-of v0, v1, LX/AZJ;

    .line 161
    .line 162
    if-eqz v0, :cond_1b

    .line 163
    .line 164
    check-cast v1, LX/AZJ;

    .line 165
    .line 166
    iget-object v2, v1, LX/AZJ;->A00:LX/A1p;

    .line 167
    .line 168
    new-instance v1, LX/A9B;

    .line 169
    .line 170
    invoke-direct {v1, v3}, LX/A9B;-><init>(LX/AD9;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/A9M;

    .line 174
    .line 175
    invoke-direct {v0, v2}, LX/A9M;-><init>(LX/A1p;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, LX/A9B;->A00:LX/AD9;

    .line 179
    .line 180
    iget-object v15, v0, LX/A9M;->A00:LX/A1p;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v6, LX/AlP;->A07:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v6, LX/AlP;->A08:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v6, LX/AlP;->A09:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v15, v6, LX/AlP;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    iput v0, v6, LX/AlP;->A00:I

    .line 199
    .line 200
    iget-object v3, v13, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/01y;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v1, 0x3

    .line 204
    new-instance v0, LX/Anv;

    .line 205
    .line 206
    invoke-direct {v0, v15, v13, v2, v1}, LX/Anv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v5, :cond_7

    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_1
    iget-object v15, v6, LX/AlP;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, LX/A1p;

    .line 219
    .line 220
    iget-object v4, v6, LX/AlP;->A09:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/AD9;

    .line 223
    .line 224
    iget-object v9, v6, LX/AlP;->A08:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LX/3le;

    .line 227
    .line 228
    iget-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, LX/9y9;

    .line 231
    .line 232
    iget-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, LX/0YX;

    .line 235
    .line 236
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    const/4 v0, 0x0

    .line 240
    iput-object v0, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v6, LX/AlP;->A07:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, v6, LX/AlP;->A08:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, v6, LX/AlP;->A09:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v15, v6, LX/AlP;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    iput v0, v6, LX/AlP;->A00:I

    .line 256
    .line 257
    invoke-interface {v9, v6}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-ne v10, v5, :cond_8

    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_2
    iget-object v15, v6, LX/AlP;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, LX/A1p;

    .line 267
    .line 268
    iget-object v4, v6, LX/AlP;->A09:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/AD9;

    .line 271
    .line 272
    iget-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, LX/9y9;

    .line 275
    .line 276
    iget-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, LX/0YX;

    .line 279
    .line 280
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    check-cast v10, LX/0ZJ;

    .line 284
    .line 285
    iget-object v14, v10, LX/0ZJ;->value:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v0, v14, LX/0ZL;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    :cond_9
    check-cast v14, LX/9xe;

    .line 293
    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    iget-object v0, v8, LX/9y9;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v0, v1

    .line 313
    check-cast v0, LX/A16;

    .line 314
    .line 315
    iget-object v0, v0, LX/A16;->A00:LX/AD9;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    :goto_3
    check-cast v1, LX/A16;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v0, v1, LX/A16;->A01:LX/9yB;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object v3, v0, LX/9yB;->A00:LX/AD9;

    .line 334
    .line 335
    iget-object v2, v0, LX/9yB;->A01:Ljava/lang/String;

    .line 336
    .line 337
    :goto_4
    sget-object v1, LX/AEs;->A01:LX/9dI;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-object v0, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v0, v6, LX/AlP;->A07:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v6, LX/AlP;->A08:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v0, v6, LX/AlP;->A09:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v0, v6, LX/AlP;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v1, v6, LX/AlP;->A05:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v0, 0x6

    .line 357
    iput v0, v6, LX/AlP;->A00:I

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/16 v0, 0x9

    .line 361
    .line 362
    invoke-static {v4, v13, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v13, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:LX/01y;

    .line 370
    .line 371
    new-instance v12, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;

    .line 372
    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    invoke-direct/range {v12 .. v19}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;-><init>(Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9xe;LX/A1p;LX/AD9;LX/AD9;Ljava/lang/String;LX/0Xd;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v0, v12}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-ne v10, v5, :cond_1a

    .line 389
    .line 390
    return-object v5

    .line 391
    :cond_b
    const/4 v3, 0x0

    .line 392
    const/4 v2, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_c
    const/4 v1, 0x0

    .line 395
    goto :goto_3

    .line 396
    :pswitch_3
    iget-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, LX/0YX;

    .line 399
    .line 400
    iget-object v9, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Landroid/app/Activity;

    .line 403
    .line 404
    invoke-static {v10}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :cond_d
    instance-of v0, v8, LX/AEr;

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    invoke-static {v8}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v2, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    sget-object v0, LX/9Vq;->A06:LX/9Vq;

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_f
    check-cast v8, LX/9y9;

    .line 428
    .line 429
    iget-object v1, v8, LX/9y9;->A01:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_19

    .line 436
    .line 437
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    :cond_10
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/A16;

    .line 456
    .line 457
    iget-object v0, v1, LX/A16;->A00:LX/AD9;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    new-instance v4, LX/A9B;

    .line 462
    .line 463
    invoke-direct {v4, v0}, LX/A9B;-><init>(LX/AD9;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, LX/A16;->A01:LX/9yB;

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    iget-object v1, v0, LX/9yB;->A00:LX/AD9;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    new-instance v0, LX/9wr;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/9wr;-><init>(LX/AD9;)V

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-static {v4, v0, v11}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_11
    const/4 v0, 0x0

    .line 484
    goto :goto_6

    .line 485
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_19

    .line 490
    .line 491
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    :cond_13
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    move-object v0, v4

    .line 510
    check-cast v0, LX/07m;

    .line 511
    .line 512
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/9wr;

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    iget-object v11, v0, LX/9wr;->A00:LX/AD9;

    .line 519
    .line 520
    if-eqz v11, :cond_14

    .line 521
    .line 522
    iget-object v0, v13, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/9oq;

    .line 529
    .line 530
    iget-object v0, v0, LX/9oq;->A02:LX/00l;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/Set;

    .line 537
    .line 538
    new-instance v0, LX/9wr;

    .line 539
    .line 540
    invoke-direct {v0, v11}, LX/9wr;-><init>(LX/AD9;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    xor-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    :cond_14
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_15
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    invoke-static {v10}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/A9B;

    .line 576
    .line 577
    iget-object v1, v0, LX/A9B;->A00:LX/AD9;

    .line 578
    .line 579
    new-instance v0, LX/A9B;

    .line 580
    .line 581
    invoke-direct {v0, v1}, LX/A9B;-><init>(LX/AD9;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_5

    .line 593
    .line 594
    iput-object v9, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v4, v6, LX/AlP;->A07:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    iput v0, v6, LX/AlP;->A00:I

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const/4 v0, 0x6

    .line 607
    new-instance v10, LX/Anm;

    .line 608
    .line 609
    invoke-direct {v10, v13, v1, v0}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 610
    .line 611
    .line 612
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 613
    .line 614
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v0, v1, v10, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-ne v10, v5, :cond_17

    .line 621
    .line 622
    return-object v5

    .line 623
    :pswitch_4
    iget-object v4, v6, LX/AlP;->A07:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    iget-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, LX/9y9;

    .line 630
    .line 631
    iget-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v7, LX/0YX;

    .line 634
    .line 635
    iget-object v9, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v9, Landroid/app/Activity;

    .line 638
    .line 639
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_17
    check-cast v10, LX/3le;

    .line 643
    .line 644
    iget-object v0, v13, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    iput-object v0, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v8, v6, LX/AlP;->A06:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v0, v6, LX/AlP;->A07:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v10, v6, LX/AlP;->A08:Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v0, 0x3

    .line 664
    iput v0, v6, LX/AlP;->A00:I

    .line 665
    .line 666
    invoke-virtual {v1, v9, v4, v6, v3}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eq v1, v5, :cond_18

    .line 671
    .line 672
    move-object v9, v10

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :pswitch_5
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v13, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0B:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 679
    .line 680
    iput-object v9, v6, LX/AlP;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v7, v6, LX/AlP;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    iput v1, v6, LX/AlP;->A00:I

    .line 685
    .line 686
    invoke-virtual {v0, v6}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-ne v8, v5, :cond_d

    .line 691
    .line 692
    :cond_18
    return-object v5

    .line 693
    :cond_19
    sget-object v0, LX/9Vq;->A08:LX/9Vq;

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_6
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    return-object v10

    .line 701
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
