.class public final LX/4Qw;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v6, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    .line 30
    .line 31
    const-wide v10, 0x165dd95e95d4e3L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/4Qw;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, LX/4Qw;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LX/4Qw;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "extensions"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "variables"

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v7, p0, LX/4Qw;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "AesKey="

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-static {v0, v7}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, ";IV="

    .line 25
    .line 26
    invoke-static {v7, v0, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v0, ";Data="

    .line 33
    .line 34
    invoke-static {v7, v0, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v1, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v0, v1, 0x4

    .line 46
    .line 47
    invoke-static {v0, v3, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v3, 0x6

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/5GS;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v1}, LX/5GS;-><init>([B[B[B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/5GS;->A00:[B

    .line 81
    .line 82
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "encrypted_flow_data"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/5GS;->A01:[B

    .line 92
    .line 93
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "encrypted_aes_key"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/5GS;->A02:[B

    .line 103
    .line 104
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "initial_vector"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p0, LX/4Qw;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "2"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, "3"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, "4"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :cond_1
    :try_start_0
    const-string v2, "extension_id"

    .line 140
    .line 141
    iget-object v0, p0, LX/4Qw;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v3

    .line 158
    iget-object v2, p0, LX/4Qw;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FlowsLogger/FlowsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing flowId:"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public CBP(LX/6cj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/66p;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x14d5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x527

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "extensions-business-endpoint-response-error"

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/66p;->CBP(LX/6cj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
