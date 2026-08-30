.class public final LX/Ftg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/G2a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c2c5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ftg;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxN;->A0R()LX/G2a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ftg;->A02:LX/G2a;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ftg;->A01:LX/07r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndiaUpiStaticBankListCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Ftg;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5189

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Ftg;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/FEo;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ftg;->A02:LX/G2a;

    .line 19
    .line 20
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v3, "payments/india-upi-bank-list-fetch-failed"

    .line 25
    .line 26
    const/16 v1, 0x571

    .line 27
    .line 28
    iget-object v0, v4, LX/FEo;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    const-string v5, "https://static.indianchat.net/wa/static/payments/upi/bank_list?provider=%s"

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    const-string v0, "ICICI"

    .line 49
    .line 50
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    aput-object v7, v1, v6

    .line 55
    .line 56
    invoke-static {v1}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v4, LX/FEo;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/0lx;

    .line 71
    .line 72
    const-string v1, "IndiaUpiStaticBankList"

    .line 73
    .line 74
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0, v0, v6, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 82
    :try_start_1
    iget-object v0, v4, LX/FEo;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/0c1;

    .line 89
    .line 90
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v5, v6, v0, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/io/BufferedReader;

    .line 110
    .line 111
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-static {v7}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v4, LX/FEo;->A00:Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "upi_bank_list.json"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-static {v1, v8, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_a
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 181
    :catchall_4
    move-exception v1

    .line 182
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    :try_start_c
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_d
    invoke-static {v2, v3, v0}, LX/DxP;->A0u(LX/05C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :catch_2
    move-exception v0

    .line 196
    :try_start_e
    invoke-static {v2, v3, v0}, LX/DxP;->A0u(LX/05C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_0
    invoke-static {v2, v3, v0}, LX/DxP;->A0u(LX/05C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v0, v4, LX/FEo;->A00:Landroid/app/Application;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "upi_bank_list.json"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 219
    :catchall_6
    move-exception v0

    .line 220
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
