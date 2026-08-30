.class public final LX/5Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Jq;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5In;)V
    .locals 8

    .line 0
    :try_start_0
    new-instance v3, LX/4Pg;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Pg;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5In;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/4Pg;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, LX/5In;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, LX/4Pg;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/5In;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/4Pg;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v0, p1, LX/5In;->A00:J

    .line 40
    .line 41
    sub-long/2addr v4, v0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/4Pg;->A03:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v7, p1, LX/5In;->A03:Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v0, p1, LX/5In;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, p1, LX/5In;->A06:Z

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    :try_start_2
    const/4 v4, 0x1

    .line 80
    new-array v1, v4, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, ","

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "CN="

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catch_0
    :try_start_3
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "extractCommonNameFromDN: Failed to extract common name from certificate "

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v0, v6

    .line 135
    :goto_2
    iput-object v0, v3, LX/4Pg;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sub-long/2addr v4, v0

    .line 150
    const-wide/32 v0, 0x5265c00

    .line 151
    .line 152
    .line 153
    div-long/2addr v4, v0

    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/4Pg;->A02:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_5
    iput-object v6, v3, LX/4Pg;->A05:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    :catch_1
    :try_start_4
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "CertificateValidationLogBuilder/build: Failed to extract certificate details "

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    iget-object v0, p0, LX/5Jq;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 196
    .line 197
    .line 198
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    :catch_2
    move-exception v1

    .line 200
    const-string v0, "BotCertificateValidationLogger/Failed to log WAM certificate validation event"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
