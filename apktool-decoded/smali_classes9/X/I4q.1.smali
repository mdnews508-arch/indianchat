.class public LX/I4q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:Ljava/lang/Long;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/IBL;

.field public final A03:LX/089;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4q;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4q;->A00:LX/00s;

    .line 14
    .line 15
    const v0, 0x201ac

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I4q;->A04:LX/00s;

    .line 23
    .line 24
    const/16 v0, 0xfda

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IBL;

    .line 31
    .line 32
    iput-object v0, p0, LX/I4q;->A02:LX/IBL;

    .line 33
    .line 34
    const/16 v0, 0xfdb

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/I4q;->A01:LX/00s;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/0k2;LX/IyX;LX/I4q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    :try_start_0
    iget-object v5, p2, LX/I4q;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HlZ;
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const-string v0, "CN=IndianChat WWW Channel"

    .line 9
    .line 10
    const-string v4, "CN=svc:wa-waffle-leaf"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-static {v0, v4, v2, v3}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, LX/HlZ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/HlZ;
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    const-string v0, "CN=IndianChat WWW Channel Signature"

    .line 31
    .line 32
    :try_start_2
    invoke-static {v0, v4, v2, v3}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/HlZ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LX/O3C;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    :goto_0
    if-eqz p7, :cond_1

    .line 54
    .line 55
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    iget-object v1, p2, LX/I4q;->A02:LX/IBL;

    .line 64
    .line 65
    iget-object v2, v1, LX/IBL;->A00:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/Hlx;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/Hlx;->A00()LX/0k2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    sget-object v5, LX/I4q;->A05:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v2, p2, LX/I4q;->A03:LX/089;

    .line 102
    .line 103
    invoke-static {v2}, LX/25v;->A09(LX/089;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    monitor-enter v1
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :try_start_3
    invoke-static {v1}, LX/IBL;->A00(LX/IBL;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    new-instance v3, LX/I2r;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v11}, LX/I2r;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-static {v1, v2}, LX/IBL;->A01(LX/IBL;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :try_start_6
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_7
    monitor-exit v1

    .line 134
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :cond_3
    :try_start_8
    const-string v0, "cacheable certs should have ttl"

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    throw v0

    .line 142
    :goto_2
    monitor-exit v1

    .line 143
    :cond_4
    invoke-interface {p1, v4, v0, v7, v8}, LX/IyX;->C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_8
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-interface {p1, v0}, LX/IyX;->BiB(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_2
    move-exception v0

    .line 153
    throw v0
.end method


# virtual methods
.method public A01(LX/0k2;LX/IyX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/I4q;->A02(LX/0k2;LX/IyX;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A02(LX/0k2;LX/IyX;Z)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/I4q;->A02:LX/IBL;

    .line 3
    .line 4
    iget-object v0, v11, LX/IBL;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hlx;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Hlx;->A00()LX/0k2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    const/4 v8, 0x0

    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v11, v6}, LX/IBL;->A03(LX/0k2;)LX/I2r;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    iget-object v9, v7, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    iget v12, v7, LX/I2r;->A00:I

    .line 51
    .line 52
    iget-wide v2, v7, LX/I2r;->A01:J

    .line 53
    .line 54
    iget-object v10, v4, LX/I4q;->A03:LX/089;

    .line 55
    .line 56
    invoke-static {v10}, LX/089;->A00(LX/089;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    new-instance v13, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v13}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/I4q;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x6609

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, LX/25v;->A09(LX/089;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    div-int/lit8 v0, v12, 0x2

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    add-long v13, v2, v0

    .line 107
    .line 108
    cmp-long v0, v15, v13

    .line 109
    .line 110
    if-ltz v0, :cond_4

    .line 111
    .line 112
    :catch_0
    invoke-virtual {v11, v6}, LX/IBL;->A04(LX/0k2;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    iget-object v0, v4, LX/I4q;->A01:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Hly;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/Hly;->A00(LX/0k2;)LX/Ivt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/ITe;

    .line 128
    .line 129
    invoke-direct {v0, v8, v6, v5, v4}, LX/ITe;-><init>(LX/I2r;LX/0k2;LX/IyX;LX/I4q;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/Ivt;->APB(LX/IyW;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, LX/25v;->A09(LX/089;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    div-int/lit8 v0, v12, 0x2

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    add-long/2addr v2, v0

    .line 158
    cmp-long v0, v10, v2

    .line 159
    .line 160
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :try_start_1
    iget-object v0, v7, LX/I2r;->A03:Ljava/lang/Long;

    .line 165
    .line 166
    sput-object v0, LX/I4q;->A05:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v1, v7, LX/I2r;->A06:Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    iget-object v0, v7, LX/I2r;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, LX/O3C;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_5
    iget-object v0, v7, LX/I2r;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-interface {v5, v0, v8, v9, v1}, LX/IyX;->C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v3, LX/ITi;

    .line 187
    .line 188
    invoke-direct {v3, v4, v0}, LX/ITi;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iget-object v0, v4, LX/I4q;->A01:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Hly;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, LX/Hly;->A00(LX/0k2;)LX/Ivt;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/ITe;

    .line 205
    .line 206
    invoke-direct {v0, v2, v6, v3, v4}, LX/ITe;-><init>(LX/I2r;LX/0k2;LX/IyX;LX/I4q;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, LX/Ivt;->APB(LX/IyW;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    move-object v8, v7

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    return-void
.end method
