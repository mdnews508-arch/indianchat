.class public final LX/A7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7k;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbc7

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A7k;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xbbd

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A7k;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A7k;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A7k;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A7k;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A7k;->A02:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method private final A00(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "wa.me"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "ManagedAccountDeepLinkHandler/isManagedAccountPath: pathSegments threw UnsupportedOperationException"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v0, "family"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    return v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/A7k;->A00(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "family"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "indianchat"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :try_start_0
    const-string v0, "s"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v0, "ManagedAccountDeepLinkHandler/isPmtaLink: getQueryParameter threw UnsupportedOperationException"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    iget-object v0, p0, LX/A7k;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/AGP;->A04(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_1
    :goto_1
    const-string v3, ", action="

    .line 58
    .line 59
    const-string v2, "ManagedAccountDeepLinkHandler/evaluateManagedAccountLink: s="

    .line 60
    .line 61
    const-string v1, "s"

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/A7k;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/ADh;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v0, 0x6dc8

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v0, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v0, "FUTUREPROOF"

    .line 106
    .line 107
    :goto_3
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_0
    const-string v0, "PMA_LINK"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    const-string v0, "PMTA_LINK"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-direct {p0, p1}, LX/A7k;->A00(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v4, "family"

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string v4, "indianchat"

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :cond_4
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    iget-object v0, p0, LX/A7k;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v0, "qrcode"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, "0"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const-string v0, "sharedlink"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    const-string v0, "1"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    :cond_5
    const/4 v0, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    goto :goto_4

    .line 203
    :catch_1
    const-string v0, "ManagedAccountDeepLinkHandler/isPmaLink: getQueryParameter threw UnsupportedOperationException"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, LX/A7k;->A03:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    const-string v0, "ManagedAccountDeepLinkHandler/evaluateManagedAccountLink: action=FUTUREPROOF (unrecognized url)"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
