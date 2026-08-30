.class public final Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/KeP;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

.field public final A05:LX/JJK;

.field public final A06:LX/0Ie;

.field public final A07:Lcom/indianchat/passkeys/PasskeyAndroidApi;

.field public final A08:Lcom/indianchat/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

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
    move-result-object v0

    .line 10
    check-cast v0, LX/JJK;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A05:LX/JJK;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x140d4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A08:Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 30
    .line 31
    const v0, 0x140d1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 41
    .line 42
    const v0, 0x140d3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 52
    .line 53
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x792

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A03:LX/05C;

    .line 66
    .line 67
    iget-object v2, v3, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v1, v3, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 71
    .line 72
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v2

    .line 87
    iput-object v1, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A06:LX/0Ie;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0
.end method

.method public static A00(LX/00l;)LX/KeP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00:LX/KeP;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "logger"

    .line 12
    .line 13
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final A0f(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p3, LX/LyR;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/LyR;

    .line 7
    .line 8
    iget v0, v3, LX/LyR;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_d

    .line 11
    .line 12
    iget v2, v3, LX/LyR;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/LyR;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/LyR;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/LyR;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_4

    .line 35
    .line 36
    if-eq v0, v5, :cond_8

    .line 37
    .line 38
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    if-ne v0, v4, :cond_e

    .line 41
    .line 42
    iget-object v5, v3, LX/LyR;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v5

    .line 48
    :cond_1
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A08:Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p1, v3, LX/LyR;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v3, LX/LyR;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v3, LX/LyR;->A01:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A05(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    iput-object v0, v3, LX/LyR;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v3, LX/LyR;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v3, LX/LyR;->A01:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v2, :cond_6

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    iget-object p2, v3, LX/LyR;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v3, LX/LyR;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    instance-of v0, v1, LX/AEr;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v3, LX/LyR;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v3, LX/LyR;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v3, LX/LyR;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v3, LX/LyR;->A01:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_0

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v3, LX/LyR;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v3, LX/LyR;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v3, LX/LyR;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, v3, LX/LyR;->A00:I

    .line 152
    .line 153
    iput v5, v3, LX/LyR;->A01:I

    .line 154
    .line 155
    invoke-virtual {v1, p1, p2, v3}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A05(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_8
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_9
    instance-of v0, v1, LX/0ZL;

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v5, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00:LX/KeP;

    .line 173
    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v10, 0x19

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    move-object v9, v6

    .line 181
    move-object v7, v6

    .line 182
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    iget-object v5, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00:LX/KeP;

    .line 192
    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0x1a

    .line 197
    .line 198
    move-object v8, v6

    .line 199
    move-object v7, v6

    .line 200
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Failed to delete passkey with credential ID: "

    .line 211
    .line 212
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    new-instance v3, LX/LyR;

    .line 223
    .line 224
    invoke-direct {v3, p0, p3, v5}, LX/LyR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_f
    const-string v0, "logger"

    .line 235
    .line 236
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
.end method

.method public final A0g(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Alk;

    .line 8
    .line 9
    iget v0, v5, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

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
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v1, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A08:Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 48
    .line 49
    iput v1, v5, LX/Alk;->A00:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {v4}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 63
    .line 64
    iput-object v1, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v5, LX/Alk;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A0h(LX/A16;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/A16;->A00:LX/AD9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0s1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0s1;->A0L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A03:LX/05C;

    .line 24
    .line 25
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FTj;

    .line 32
    .line 33
    invoke-static {v0}, LX/FTj;->A00(LX/FTj;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "payments_passkey_enabled"

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FTj;

    .line 50
    .line 51
    invoke-static {v0}, LX/FTj;->A00(LX/FTj;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "payments_passkey_credential_id"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    return v3
.end method
