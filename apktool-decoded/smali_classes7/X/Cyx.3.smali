.class public final LX/Cyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, LX/CHi;->A00:LX/05i;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/CHi;

    .line 21
    .line 22
    iget-object v0, v0, LX/CHi;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v1, LX/CHi;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const/4 v0, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const/4 v0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const/4 v0, 0x6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const/4 v0, 0x7

    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    const/16 v0, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    const/16 v0, 0x9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    const/16 v0, 0xa

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_b
    const/16 v0, 0xc

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_c
    const/16 v0, 0xd

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_d
    const/16 v0, 0xe

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_e
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_f
    const/16 v0, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_10
    const/16 v0, 0x11

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_11
    const/16 v0, 0x12

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_12
    const/16 v0, 0x13

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_13
    const/16 v0, 0x14

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_14
    const/16 v0, 0x15

    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :pswitch_15
    return-object v3

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "https://wa.me/settings/linked_devices#"

    .line 5
    .line 6
    invoke-static {v1, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "indianchat://settings/linked_devices#"

    .line 13
    .line 14
    invoke-static {v1, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, p0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/CtV;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v2, v3

    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v11, 0x0

    .line 48
    if-ge v2, v9, :cond_2

    .line 49
    .line 50
    const-string v0, "qrData/processQR/error/invalid_code parts"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-object v10, v3, v1

    .line 60
    .line 61
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CAPI_"

    .line 65
    .line 66
    invoke-static {v0, v4, v10}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "qrData/processQR/error/invalid ref"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_3
    const/4 v0, 0x4

    .line 79
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    :try_start_0
    aget-object v6, v3, v7

    .line 87
    .line 88
    new-array v5, v4, [B

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-byte v0, v5, v1

    .line 92
    .line 93
    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/027;->A09([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v6, LX/BIN;

    .line 109
    .line 110
    invoke-direct {v6, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 111
    .line 112
    .line 113
    aget-object v0, v3, v9

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v0, 0x4

    .line 120
    if-gt v2, v0, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    aget-object v0, v3, v0

    .line 125
    .line 126
    invoke-static {v0}, LX/Cyx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_1
    :try_end_0
    .catch LX/CKd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "qrData/processQR/error/"

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    return-object v11

    .line 142
    :catch_1
    const-string v0, "qrData/processQR/error/invalid identity key"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_5
    move-object v6, v11

    .line 149
    move-object v13, v11

    .line 150
    move-object v9, v11

    .line 151
    :goto_1
    :try_start_1
    aget-object v0, v3, v4

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-nez v8, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .line 162
    aget-object v11, v3, v7

    .line 163
    .line 164
    :cond_6
    sget-object v8, LX/1Wn;->A01:LX/1Wn;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-gt v2, v0, :cond_7

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_2
    new-instance v5, LX/CtV;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v13}, LX/CtV;-><init>(LX/BIN;LX/CHi;LX/1Wn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_7
    aget-object v2, v3, v0

    .line 177
    .line 178
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/CHi;->A00:LX/05i;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v0, v7

    .line 198
    check-cast v0, LX/CHi;

    .line 199
    .line 200
    iget-object v0, v0, LX/CHi;->code:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :goto_3
    check-cast v7, LX/CHi;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/4 v7, 0x0

    .line 212
    goto :goto_3

    .line 213
    :catch_2
    const-string v0, "qrData/processQR/error/invalid public key"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v11
.end method
