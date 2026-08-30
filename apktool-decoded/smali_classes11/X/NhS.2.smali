.class public final LX/NhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/NhS;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, LX/NhS;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v0, LX/OiI;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v2, v2, v0, v3}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_record"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/NhS;->A01:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()LX/Nb5;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/NhS;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v0, v3, LX/NhS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    div-int/lit8 v6, v1, 0x2

    .line 23
    .line 24
    new-array v5, v6, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v6, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v1, v4, 0x2

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    invoke-static {v1, v0, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v5, v0, v4}, LX/MJm;->A0D([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Ljava/io/DataInputStream;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    const/4 v0, 0x2

    .line 62
    const-string v6, "Failed requirement."

    .line 63
    .line 64
    if-ne v1, v0, :cond_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    :try_start_3
    invoke-static {v4}, LX/NzS;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v4}, LX/NzS;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v4}, LX/NzS;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    array-length v0, v5

    .line 90
    if-ge v1, v0, :cond_5

    .line 91
    .line 92
    aget-object v9, v5, v1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/high16 v5, 0x10000

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-gt v0, v1, :cond_4

    .line 106
    .line 107
    if-gt v1, v5, :cond_4

    .line 108
    .line 109
    new-array v13, v1, [B

    .line 110
    .line 111
    invoke-virtual {v4, v13}, Ljava/io/DataInputStream;->readFully([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-gt v0, v1, :cond_3

    .line 120
    .line 121
    if-gt v1, v5, :cond_3

    .line 122
    .line 123
    new-array v14, v1, [B

    .line 124
    .line 125
    invoke-virtual {v4, v14}, Ljava/io/DataInputStream;->readFully([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    new-instance v8, LX/Nb5;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v17}, LX/Nb5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LX/NzS;->A01(LX/Nb5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/NhS;->A02:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-wide v0, v8, LX/Nb5;->A01:J

    .line 156
    .line 157
    sub-long/2addr v6, v0

    .line 158
    const-wide/32 v4, 0x927c0

    .line 159
    .line 160
    .line 161
    cmp-long v0, v6, v4

    .line 162
    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, LX/NhS;->A01()Z

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_2
    return-object v8

    .line 170
    :cond_3
    :try_start_5
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :catchall_1
    :try_start_7
    move-exception v0

    .line 198
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    const-string v0, "Invalid recovery record encoding"

    .line 203
    .line 204
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string v0, "TetheredShortcakeRecoveryStore/load/corrupt"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/NhS;->A01()Z

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :catch_1
    move-exception v1

    .line 220
    const-string v0, "TetheredShortcakeRecoveryStore/load/corrupt"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LX/NhS;->A01()Z

    .line 226
    .line 227
    .line 228
    return-object v2
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NhS;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NhS;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
