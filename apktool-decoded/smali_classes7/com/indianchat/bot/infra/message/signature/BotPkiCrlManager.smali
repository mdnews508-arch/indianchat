.class public final Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:LX/0YX;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x196f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1970

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x196e

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x9a

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0B:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/0gq;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0E:LX/0gp;

    .line 72
    .line 73
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/BBS;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05C;

    .line 2
    .line 3
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BDT;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_0
    iget-object v9, v0, LX/BDT;->A01:LX/00l;

    .line 14
    .line 15
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/crl-data"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    array-length v0, v6

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BotPkiCrlPersistentStore/loadCachedCrl empty CRL data for crlName="

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_0
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "/crl-fetched-at"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long v2, v0, v4

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "BotPkiCrlPersistentStore/loadCachedCrl missing fetchedAt for crlName="

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "/crl-next-update"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v0, v4

    .line 119
    .line 120
    if-lez v2, :cond_2

    .line 121
    .line 122
    new-instance v7, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v4, v1

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    :goto_0
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/BDT;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, LX/BDT;->A00(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v10

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v4, v0

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    const-wide/32 v1, 0x5265c00

    .line 161
    .line 162
    .line 163
    cmp-long v0, v4, v1

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-static {v6}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A05([B)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v0, LX/BBS;

    .line 175
    .line 176
    invoke-direct {v0, v3, v7, v1, v6}, LX/BBS;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;[B)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "BotPkiCrlPersistentStore/loadCachedCrl failed for crlName="

    .line 186
    .line 187
    invoke-static {v0, p1, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v10
.end method

.method public static final A01(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;Ljava/security/cert/X509Certificate;[B)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/BBS;

    .line 7
    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    invoke-virtual {v4}, LX/BBS;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v1, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02:J

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/DlG;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v2, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "BotPkiCrlManager/checkCrlCache CRL unavailable after on-demand fetch for crlName="

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/BBS;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, LX/BBS;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    :goto_1
    if-eqz v4, :cond_0

    .line 79
    .line 80
    :cond_2
    const-string v0, "indianchat_simple_signal"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :goto_2
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, LX/BBS;->A02:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [B

    .line 124
    .line 125
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v0, "BotPkiCrlManager/validateCertificateAgainstCrl certificate is REVOKED"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    if-eqz p2, :cond_5

    .line 140
    .line 141
    :try_start_0
    const-string v0, "X.509"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v4, LX/BBS;->A03:[B

    .line 148
    .line 149
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509CRL"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    :catch_0
    move-exception v2

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL verification error for crlName="

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v2

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL signature mismatch for crlName="

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v2

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL verification native error for crlName="

    .line 200
    .line 201
    :goto_3
    invoke-static {v0, p1, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/4 v5, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A00(Ljava/lang/String;)LX/BBS;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    const/4 v4, 0x0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A00(Ljava/lang/String;)LX/BBS;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    const/4 v4, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p2, LX/Dkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkd;

    .line 7
    .line 8
    iget v1, v0, LX/Dkd;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/Dkd;

    .line 18
    .line 19
    iget v2, v8, LX/Dkd;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Dkd;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v11, v8, LX/Dkd;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/Dkd;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v7, :cond_3

    .line 44
    .line 45
    iget-object v3, v8, LX/Dkd;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0gp;

    .line 48
    .line 49
    iget-object p1, v8, LX/Dkd;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v8, LX/Dkd;

    .line 55
    .line 56
    invoke-direct {v8, p0, p2, v6}, LX/Dkd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget v5, v8, LX/Dkd;->A00:I

    .line 66
    .line 67
    iget-object v3, v8, LX/Dkd;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/0gp;

    .line 70
    .line 71
    iget-object p1, v8, LX/Dkd;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0E:LX/0gp;

    .line 83
    .line 84
    iput-object p1, v8, LX/Dkd;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, v8, LX/Dkd;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v8, LX/Dkd;->A00:I

    .line 89
    .line 90
    iput v2, v8, LX/Dkd;->A01:I

    .line 91
    .line 92
    invoke-interface {v3, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v9, :cond_d

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget-wide v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    cmp-long v10, v11, v0

    .line 108
    .line 109
    invoke-static {v10}, LX/6gB;->A1O(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/BBS;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, LX/BBS;->A01()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, LX/BBS;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A05:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;

    .line 146
    .line 147
    iput-object p1, v8, LX/Dkd;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, v8, LX/Dkd;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v8, LX/Dkd;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v8, LX/Dkd;->A00:I

    .line 154
    .line 155
    iput v7, v8, LX/Dkd;->A01:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, v8}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v11, v9, :cond_7

    .line 162
    .line 163
    return-object v9
    :try_end_2
    .catch LX/Lwt; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :goto_2
    :try_start_3
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v11, LX/Cmv;

    .line 168
    .line 169
    if-nez v11, :cond_8
    :try_end_3
    .catch LX/Lwt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "BotPkiCrlManager/fetchCrlFromNetwork fetch returned null for crlName="

    .line 176
    .line 177
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_8
    iget-object v8, v11, LX/Cmv;->A01:[B

    .line 186
    .line 187
    array-length v0, v8

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "BotPkiCrlManager/fetchCrlFromNetwork fetch returned empty data for crlName="

    .line 195
    .line 196
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    invoke-static {v8}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A05([B)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "BotPkiCrlManager/fetchCrlFromNetwork failed to parse CRL for crlName="

    .line 215
    .line 216
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05C;

    .line 228
    .line 229
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 230
    .line 231
    invoke-static {v9}, LX/25o;->A04(LX/00s;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    new-instance v7, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v11, LX/Cmv;->A00:Ljava/util/Date;

    .line 241
    .line 242
    new-instance v1, LX/BBS;

    .line 243
    .line 244
    invoke-direct {v1, v7, v5, v10, v8}, LX/BBS;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;[B)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, LX/25o;->A04(LX/00s;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    new-instance v7, Ljava/util/Date;

    .line 262
    .line 263
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/BDT;

    .line 273
    .line 274
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_5
    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v0, v0, LX/BDT;->A01:LX/00l;

    .line 282
    .line 283
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "/crl-data"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "/crl-fetched-at"

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v7, "/crl-next-update"

    .line 322
    .line 323
    invoke-static {v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    invoke-static {p1, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    goto :goto_3

    .line 350
    :catch_1
    move-exception v2

    .line 351
    :goto_3
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "BotPkiCrlManager/fetchCrlFromNetwork fetch timed out for crlName="

    .line 356
    .line 357
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 365
    goto :goto_6

    .line 366
    :catch_2
    move-exception v6

    .line 367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "BotPkiCrlPersistentStore/persistCrl failed for crlName="

    .line 372
    .line 373
    invoke-static {v0, p1, v1, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    const-wide/16 v0, 0x0

    .line 377
    .line 378
    iput-wide v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A01:D

    .line 379
    .line 380
    iput-wide v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A00:D

    .line 381
    .line 382
    const-wide/16 v0, 0x0

    .line 383
    .line 384
    iput-wide v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02:J

    .line 385
    .line 386
    invoke-direct {p0, p1, v5}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A07(Ljava/lang/String;Ljava/util/Date;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :goto_7
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_d
    return-object v9
.end method

.method public static final A03(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/DkU;

    .line 8
    .line 9
    iget v0, v5, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/DkU;->A00:I

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
    iput v2, v5, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v2, v5, LX/DkU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-ne v2, v1, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v0, v5, LX/DkU;->A00:I

    .line 48
    .line 49
    const-string v0, "indianchat_simple_signal"

    .line 50
    .line 51
    invoke-direct {p0, v0, v5}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput v1, v5, LX/DkU;->A00:I

    .line 62
    .line 63
    const-string v0, "indianchat_feature"

    .line 64
    .line 65
    invoke-direct {p0, v0, v5}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    new-instance v5, LX/DkU;

    .line 73
    .line 74
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method private final A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BBS;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A00(Ljava/lang/String;)LX/BBS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/BBS;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/BBS;->A01:Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A07(Ljava/lang/String;Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v1}, LX/BBS;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/BDT;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/BDT;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {v1}, LX/BBS;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0
.end method

.method public static final A05([B)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509CRL"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/cert/X509CRLEntry;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "BotPkiCrlManager/parseCrlRevokedSerials unexpected CRL type"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "BotPkiCrlManager/parseCrlRevokedSerials failed to parse CRL"

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method private final A06()V
    .locals 8

    .line 0
    iget-wide v4, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A00:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpg-double v0, v4, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    iput-wide v4, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A01:D

    .line 11
    .line 12
    iput-wide v6, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A00:D

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v2, v6

    .line 26
    double-to-long v0, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v2, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A01:D

    .line 32
    .line 33
    add-double/2addr v2, v4

    .line 34
    const-wide v0, 0x408ed80000000000L    # 987.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0
.end method

.method private final A07(Ljava/lang/String;Ljava/util/Date;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v4, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xr;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual {p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08()LX/0YX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v5, LX/DlL;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, LX/DlL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()LX/0YX;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A03:LX/0YX;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/0Xu;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A03:LX/0YX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotPkiCrlManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A08()LX/0YX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
