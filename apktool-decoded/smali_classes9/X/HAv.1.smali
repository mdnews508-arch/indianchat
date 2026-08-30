.class public final LX/HAv;
.super LX/IXr;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Hd5;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Hd5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5, p6}, LX/IXr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HAv;->A01:LX/Hd5;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/HAv;->A0A:Z

    .line 6
    .line 7
    iput-boolean p9, p0, LX/HAv;->A09:Z

    .line 8
    .line 9
    iput-object p7, p0, LX/HAv;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/HAv;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, LX/HAv;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/HAv;->A08:Z

    .line 16
    .line 17
    iput-boolean p11, p0, LX/HAv;->A06:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LX/HAv;->A05:Z

    .line 20
    .line 21
    iput-boolean p13, p0, LX/HAv;->A07:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/Hpf;LX/HAv;)Landroid/net/Uri$Builder;
    .locals 6

    .line 0
    iget-object v0, p1, LX/HAv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, LX/HAv;->A01:LX/Hd5;

    .line 5
    .line 6
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/IXr;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p1, LX/HAv;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, LX/Hd5;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/08m;->A0U:LX/00s;

    .line 40
    .line 41
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "upload_token_random_bytes"

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x20

    .line 67
    .line 68
    new-array v5, v0, [B

    .line 69
    .line 70
    new-instance v0, Ljava/security/SecureRandom;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x2

    .line 95
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, [B

    .line 106
    .line 107
    :goto_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    array-length v2, v5

    .line 112
    array-length v1, v4

    .line 113
    add-int v0, v2, v1

    .line 114
    .line 115
    new-array v3, v0, [B

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v5, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    :try_start_0
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    new-instance v0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    :goto_2
    iput-object v0, p1, LX/HAv;->A00:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "Upload token has not been set"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, LX/IXr;->A01(LX/Hpf;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "token"

    .line 168
    .line 169
    iget-object v0, p1, LX/HAv;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    return-object v2
.end method


# virtual methods
.method public AQg(LX/Hpf;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/HAv;->A00(LX/Hpf;LX/HAv;)Landroid/net/Uri$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/HAv;->A09:Z

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "stream"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/HAv;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/HAv;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "media_id"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/HAv;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "media_id_upload"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, LX/HAv;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v1, "streaming"

    .line 55
    .line 56
    const-string v0, "riff"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v0, p0, LX/HAv;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "server_transcode"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-boolean v0, p0, LX/HAv;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v0, "server_thumb_gen"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-boolean v0, p0, LX/HAv;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const-string v0, "_nc_cbep"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
