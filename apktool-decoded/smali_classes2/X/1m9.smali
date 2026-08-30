.class public LX/1m9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/util/regex/Pattern;

.field public static A0K:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/1mB;

.field public final A0C:LX/1mC;

.field public final A0D:LX/1mE;

.field public final A0E:LX/1mD;

.field public final A0F:LX/07r;

.field public final A0G:LX/08Y;

.field public final A0H:LX/1Kl;

.field public final A0I:LX/0s0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x1e8d

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/16 v0, 0x1e91

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0x1e90

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x152

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/07r;

    .line 34
    .line 35
    iput-object v4, p0, LX/1m9;->A0F:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0xc6

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08Y;

    .line 44
    .line 45
    iput-object v0, p0, LX/1m9;->A0G:LX/08Y;

    .line 46
    .line 47
    const v1, 0x14089

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/05F;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1m9;->A05:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0x1b0c

    .line 58
    .line 59
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Kl;

    .line 64
    .line 65
    iput-object v0, p0, LX/1m9;->A0H:LX/1Kl;

    .line 66
    .line 67
    const/16 v1, 0x932

    .line 68
    .line 69
    new-instance v0, LX/05F;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1m9;->A00:LX/00s;

    .line 75
    .line 76
    const/16 v1, 0x92c

    .line 77
    .line 78
    new-instance v0, LX/05F;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1m9;->A03:LX/00s;

    .line 84
    .line 85
    const/16 v0, 0x40aa

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1mB;

    .line 92
    .line 93
    iput-object v0, p0, LX/1m9;->A0B:LX/1mB;

    .line 94
    .line 95
    const v1, 0xc04e

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/05F;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/1m9;->A06:LX/00s;

    .line 104
    .line 105
    const/16 v1, 0x1cb9

    .line 106
    .line 107
    new-instance v0, LX/05F;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/1m9;->A02:LX/00s;

    .line 113
    .line 114
    const v0, 0x14208

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/05F;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/05F;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x6a9

    .line 123
    .line 124
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0s0;

    .line 129
    .line 130
    iput-object v2, p0, LX/1m9;->A0I:LX/0s0;

    .line 131
    .line 132
    const/16 v0, 0x1830

    .line 133
    .line 134
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1m9;->A04:LX/00s;

    .line 139
    .line 140
    const/16 v1, 0x40a1

    .line 141
    .line 142
    new-instance v0, LX/05F;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/1m9;->A01:LX/00s;

    .line 148
    .line 149
    iput-object v8, p0, LX/1m9;->A09:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    iput-object v7, p0, LX/1m9;->A0A:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    iput-object v6, p0, LX/1m9;->A07:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    iput-object v5, p0, LX/1m9;->A08:Lcom/google/common/base/Optional;

    .line 156
    .line 157
    new-instance v0, LX/1mC;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LX/1mC;-><init>(LX/0s0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/1m9;->A0C:LX/1mC;

    .line 163
    .line 164
    new-instance v0, LX/1mD;

    .line 165
    .line 166
    invoke-direct {v0, v4}, LX/1mD;-><init>(LX/07r;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/1m9;->A0E:LX/1mD;

    .line 170
    .line 171
    new-instance v0, LX/1mE;

    .line 172
    .line 173
    invoke-direct {v0, v3, v4}, LX/1mE;-><init>(LX/00s;LX/07r;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/1m9;->A0D:LX/1mE;

    .line 177
    .line 178
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "send"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "fbid"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "https://wa.me/ais/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "s"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    return-object v1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static A01(Landroid/net/Uri;LX/1m9;)LX/HhK;
    .locals 15

    .line 468194
    move-object v7, p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 468195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468196
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 468197
    const/4 v0, 0x1

    .line 468198
    new-instance v1, LX/HhK;

    invoke-direct {v1, v2, v0, v0}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468199
    return-object v1

    .line 468200
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 468201
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 468202
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 468203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468204
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 468205
    const/4 v0, 0x1

    .line 468206
    new-instance v1, LX/HhK;

    invoke-direct {v1, v2, v0, v0}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468207
    return-object v1

    .line 468208
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468209
    sget-object v2, LX/FXq;->A07:LX/21n;

    invoke-virtual {v2, p0}, LX/21n;->A0C(Landroid/net/Uri;)Z

    move-result v0

    .line 468210
    if-nez v0, :cond_e0

    .line 468211
    invoke-virtual {v2, p0}, LX/21n;->A0F(Landroid/net/Uri;)Z

    move-result v0

    .line 468212
    if-eqz v0, :cond_3

    const/16 v3, 0x71

    .line 468213
    :cond_2
    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/HhK;

    .line 468214
    invoke-direct {v1, v0, v3, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468215
    return-object v1

    .line 468216
    :cond_3
    invoke-virtual {v2, p0}, LX/21n;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468217
    invoke-virtual {v2, p0}, LX/21n;->A09(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 468218
    :cond_4
    const/16 v3, 0xee

    goto :goto_0

    .line 468219
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 468220
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 468221
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 468222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 468223
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1m9;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468224
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 468225
    const-string v0, "indianchat.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "www.indianchat.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468226
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/oauth_account_linking_mobile/login_redirect"

    .line 468227
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 468228
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468229
    const/16 v3, 0xd7

    goto :goto_0

    .line 468230
    :cond_7
    invoke-static {p0}, LX/1m9;->A0E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0xd6

    goto :goto_0

    .line 468231
    :cond_8
    invoke-static {v12, v1}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v13, 0x23

    const-string v11, "imagine"

    const-string v14, "pay"

    const-string v10, "profile"

    const-string v8, "privacy"

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_9

    .line 468232
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    .line 468233
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_20

    const-string v1, "dl"

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 468234
    const-string v0, "wsu"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 468235
    const-string v0, "\\d{6}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 468236
    const-string v0, "DeepLinkHelper/parseUri/web signup uri"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xc1

    goto/16 :goto_0

    .line 468237
    :cond_9
    const-string v0, "api.indianchat.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 468238
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 468239
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_a

    .line 468240
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 468241
    :goto_2
    iget-object v0, v9, LX/1m9;->A0C:LX/1mC;

    invoke-virtual {v0, v1}, LX/1mC;->A00(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468242
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 468243
    :cond_b
    const-string v0, "call.indianchat.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x21

    if-nez v0, :cond_34

    .line 468244
    invoke-static {v12}, LX/1m9;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v6}, LX/1m9;->A0O(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 468245
    const-string v0, "indianchat.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 468246
    if-eqz p1, :cond_d

    iget-object v0, v9, LX/1m9;->A04:LX/00s;

    .line 468247
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1GH;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 468248
    :cond_c
    const/16 v3, 0x37

    goto/16 :goto_0

    .line 468249
    :cond_d
    const-string v0, "chat.indianchat.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v3, 0x8

    goto/16 :goto_0

    .line 468250
    :cond_e
    invoke-static {v12}, LX/1m9;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 468252
    :cond_f
    :goto_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468253
    :sswitch_0
    const-string v0, "google-eligibility-api-opt-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468254
    sget-object v3, LX/02S;->A0b:Ljava/lang/Integer;

    .line 468255
    const/16 v0, 0xcd

    goto/16 :goto_11

    .line 468256
    :sswitch_1
    const-string v0, "daily-ads-summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto :goto_3

    :sswitch_2
    const-string v0, "subscriptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_3

    :sswitch_3
    const-string v0, "suspicious-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_3

    :sswitch_4
    const-string v0, "calendar-auth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468257
    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x73d0

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 468258
    sget-object v3, LX/02S;->A07:Ljava/lang/Integer;

    .line 468259
    const/16 v0, 0xf3

    goto/16 :goto_11

    .line 468260
    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto :goto_3

    :sswitch_6
    const-string v0, "change-number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_3

    :sswitch_7
    const-string v0, "biz-username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_3

    :sswitch_8
    const-string v0, "biz-linked-accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468261
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x33

    if-nez v0, :cond_2

    .line 468262
    sget-object v0, LX/02S;->A0G:Ljava/lang/Integer;

    .line 468263
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468264
    return-object v1

    .line 468265
    :sswitch_9
    const-string v0, "age_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468266
    const/16 v3, 0xfe

    goto/16 :goto_0

    .line 468267
    :sswitch_a
    const-string v0, "link-accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "marketingmessages"

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "biz-website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468268
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x39

    if-nez v0, :cond_2

    .line 468269
    sget-object v0, LX/02S;->A0J:Ljava/lang/Integer;

    .line 468270
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468271
    return-object v1

    .line 468272
    :sswitch_d
    const-string v0, "pending_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468273
    const/16 v3, 0x54

    goto/16 :goto_0

    .line 468274
    :sswitch_e
    const-string v0, "stickerpack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "biz-catalog-settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468275
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 468276
    sget-object v3, LX/02S;->A0B:Ljava/lang/Integer;

    .line 468277
    const/16 v0, 0xa2

    goto/16 :goto_11

    .line 468278
    :sswitch_10
    const-string v0, "business-broadcast"

    goto/16 :goto_8

    :sswitch_11
    const-string v0, "disappearing_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468279
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4b

    .line 468280
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 468281
    const/16 v0, 0x19

    goto/16 :goto_11

    .line 468282
    :sswitch_12
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468283
    iget-object v0, v9, LX/1m9;->A0D:LX/1mE;

    invoke-virtual {v0, v7, v6}, LX/1mE;->A00(Landroid/net/Uri;Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468284
    :sswitch_13
    const-string v0, "call-phone-number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "new-list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "biztools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468285
    iget-object v0, v9, LX/1m9;->A0E:LX/1mD;

    invoke-virtual {v0, v6}, LX/1mD;->A00(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468286
    :sswitch_16
    const-string v0, "biz-ai-learning-summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468287
    const/16 v3, 0xad

    goto/16 :goto_0

    .line 468288
    :sswitch_17
    const-string v0, "archive_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :sswitch_18
    const-string v0, "biz-link-instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468289
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 468290
    sget-object v3, LX/02S;->A0I:Ljava/lang/Integer;

    .line 468291
    const/16 v0, 0xf5

    goto/16 :goto_11

    .line 468292
    :sswitch_19
    const-string v0, "stickers-store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_3

    :sswitch_1a
    const-string v0, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :sswitch_1b
    const-string v0, "event-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468293
    iget-object v0, v9, LX/1m9;->A06:LX/00s;

    .line 468294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5K5;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "event_id"

    aput-object v0, v1, v4

    const-string v0, "event_name"

    aput-object v0, v1, v2

    .line 468295
    invoke-static {v1}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 468296
    invoke-virtual {v3, v7, v0}, LX/5K5;->A00(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    const/16 v3, 0x42

    if-nez v0, :cond_2

    .line 468297
    sget-object v0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 468298
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468299
    return-object v1

    .line 468300
    :sswitch_1c
    const-string v0, "winback-metrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "meta_verified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "channel"

    goto/16 :goto_5

    :sswitch_1f
    const-string v0, "account_switcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468301
    const/16 v3, 0x4b

    goto/16 :goto_0

    .line 468302
    :sswitch_20
    const-string v0, "silverstone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468303
    const/16 v3, 0xf8

    goto/16 :goto_0

    .line 468304
    :sswitch_21
    const-string v0, "message_yourself"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "catalog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :sswitch_23
    const-string v0, "calling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468305
    invoke-static {v6}, LX/1m9;->A02(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468306
    :sswitch_24
    const-string v0, "upi-qr-code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468307
    sget-object v3, LX/02S;->A0w:Ljava/lang/Integer;

    .line 468308
    const/16 v0, 0x103

    goto/16 :goto_11

    .line 468309
    :sswitch_25
    const-string v0, "ad-details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468310
    const/16 v3, 0x4a

    goto/16 :goto_0

    .line 468311
    :sswitch_26
    const-string v0, "ctwa-messaging-guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468312
    const/16 v3, 0x53

    goto/16 :goto_0

    .line 468313
    :sswitch_27
    const-string v0, "biz-agents-monetization"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468314
    const/16 v3, 0xed

    goto/16 :goto_0

    .line 468315
    :sswitch_28
    const-string v0, "proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468316
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 468317
    sget-object v3, LX/02S;->A0P:Ljava/lang/Integer;

    .line 468318
    const/16 v0, 0x3d

    goto/16 :goto_11

    .line 468319
    :sswitch_29
    const-string v0, "lists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468320
    const/16 v3, 0x8b

    goto/16 :goto_0

    .line 468321
    :sswitch_2a
    const-string v0, "hatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468322
    const/16 v3, 0x101

    goto/16 :goto_0

    .line 468323
    :sswitch_2b
    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :sswitch_2c
    const-string v0, "billing-hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_3

    :sswitch_2d
    const-string v0, "biz-add-product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468324
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 468325
    sget-object v3, LX/02S;->A0A:Ljava/lang/Integer;

    .line 468326
    const/16 v0, 0x98

    goto/16 :goto_11

    .line 468327
    :sswitch_2e
    const-string v0, "help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468328
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_78

    .line 468329
    sget-object v3, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 468330
    const/16 v0, 0x3e

    goto/16 :goto_11

    .line 468331
    :sswitch_2f
    const-string v0, "guia"

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :sswitch_31
    const-string v0, "upi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468332
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    .line 468333
    :goto_4
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 468334
    const-string v0, "pa"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 468336
    const/16 v3, 0xda

    goto/16 :goto_0

    .line 468337
    :cond_10
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 468338
    :sswitch_32
    const-string v0, "tos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468339
    invoke-static {v6}, LX/1m9;->A03(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468340
    :sswitch_33
    const-string v0, "tds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :sswitch_34
    const-string v0, "pix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468341
    sget-object v3, LX/02S;->A0x:Ljava/lang/Integer;

    .line 468342
    const/16 v0, 0x102

    goto/16 :goto_11

    .line 468343
    :sswitch_35
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto/16 :goto_3

    :sswitch_36
    const-string v0, "fpm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :sswitch_37
    const-string v0, "qr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468344
    const/4 v3, 0x3

    goto/16 :goto_0

    .line 468345
    :sswitch_38
    const-string v0, "ph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468346
    sget-object v3, LX/02S;->A06:Ljava/lang/Integer;

    .line 468347
    const/16 v0, 0x23

    goto/16 :goto_11

    .line 468348
    :sswitch_39
    const-string v0, "r"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto/16 :goto_3

    :sswitch_3a
    const-string v0, "biz-link-facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468349
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 468350
    sget-object v3, LX/02S;->A0H:Ljava/lang/Integer;

    .line 468351
    const/16 v0, 0xf4

    goto/16 :goto_11

    .line 468352
    :sswitch_3b
    const-string v0, "calluser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_3

    :sswitch_3c
    const-string v0, "override-abprops"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468353
    sget-object v3, LX/02S;->A0W:Ljava/lang/Integer;

    .line 468354
    const/16 v0, 0x9a

    goto/16 :goto_11

    .line 468355
    :sswitch_3d
    const-string v0, "updates"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "help-bottomsheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468356
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x93

    if-eq v0, v2, :cond_2

    .line 468357
    sget-object v0, LX/02S;->A0R:Ljava/lang/Integer;

    .line 468358
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468359
    return-object v1

    .line 468360
    :sswitch_3f
    const-string v0, "username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :sswitch_40
    const-string v0, "biz-location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468361
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x32

    if-nez v0, :cond_2

    .line 468362
    sget-object v0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 468363
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468364
    return-object v1

    .line 468365
    :sswitch_41
    const-string v0, "product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :sswitch_42
    const-string v0, "biz-agents-onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_3

    :sswitch_43
    const-string v0, "premium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :sswitch_44
    const-string v0, "biz-hours"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468366
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x31

    if-nez v0, :cond_2

    .line 468367
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 468368
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468369
    return-object v1

    .line 468370
    :sswitch_45
    const-string v0, "biz-profile-completeness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468371
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 468372
    sget-object v3, LX/02S;->A0L:Ljava/lang/Integer;

    .line 468373
    const/16 v0, 0x49

    goto/16 :goto_11

    .line 468374
    :sswitch_46
    const-string v0, "share-indianchat-web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_3

    :sswitch_47
    const-string v0, "set-about"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468375
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 468376
    sget-object v3, LX/02S;->A0a:Ljava/lang/Integer;

    .line 468377
    const/16 v0, 0xc5

    goto/16 :goto_11

    .line 468378
    :sswitch_48
    const-string v0, "channel_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_49
    const-string v0, "biz-ai-hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    .line 468379
    :cond_11
    const-string v0, "event.indianchat.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 468380
    const-string v0, "b.indianchat.com"

    .line 468381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 468382
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_13

    const-string v3, "oauth"

    .line 468383
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "biz_ai_redirect"

    .line 468384
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v3, 0xae

    goto/16 :goto_0

    .line 468385
    :cond_13
    const-string v0, "v.indianchat.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    if-nez p0, :cond_d3

    .line 468386
    const-string v0, "www.indianchat.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 468387
    if-eqz p1, :cond_15

    .line 468388
    :cond_14
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 468389
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 468390
    invoke-static {v7}, LX/1m9;->A0C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 468391
    iget-object v0, v9, LX/1m9;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V6;

    .line 468392
    invoke-static {v0}, LX/1V6;->A00(LX/1V6;)LX/07r;

    move-result-object v1

    const/16 v0, 0x67a8

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 468393
    if-eqz v0, :cond_d2

    .line 468394
    const-string v0, "DeepLinkHelper/parseUri/ig invite uri"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xe8

    goto/16 :goto_0

    .line 468395
    :cond_15
    if-eqz p0, :cond_e

    .line 468396
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ""

    .line 468397
    :goto_6
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 468398
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468399
    :cond_16
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 468400
    :sswitch_4a
    const-string v0, "survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468401
    const/16 v3, 0x90

    goto/16 :goto_0

    .line 468402
    :sswitch_4b
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_4c
    const-string v0, "biz-price-tier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468403
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 468404
    sget-object v3, LX/02S;->A0K:Ljava/lang/Integer;

    .line 468405
    const/16 v0, 0x3f

    goto/16 :goto_11

    .line 468406
    :sswitch_4d
    const-string v0, "directory"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto/16 :goto_3

    :sswitch_4e
    const-string v0, "orders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468407
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 468408
    sget-object v0, LX/02S;->A0f:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468409
    :sswitch_4f
    const-string v0, "code-linking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468410
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 468411
    sget-object v3, LX/02S;->A0T:Ljava/lang/Integer;

    .line 468412
    const/16 v0, 0x4d

    goto/16 :goto_11

    .line 468413
    :sswitch_50
    const-string v0, "biz-edit-catalog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468414
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x30

    if-nez v0, :cond_2

    .line 468415
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 468416
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468417
    return-object v1

    .line 468418
    :sswitch_51
    const-string v0, "biz-broadcast-home"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :sswitch_52
    const-string v0, "family"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_3

    :sswitch_53
    const-string v0, "biztab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468419
    iget-object v3, v9, LX/1m9;->A0E:LX/1mD;

    .line 468420
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_18

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468421
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 468422
    :cond_17
    sget-object v0, LX/02S;->A0z:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468423
    :sswitch_54
    const-string v0, "greeting-message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468424
    const/16 v3, 0x46

    goto/16 :goto_0

    .line 468425
    :sswitch_55
    const-string v0, "labels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468426
    const/16 v3, 0x45

    goto/16 :goto_0

    .line 468427
    :sswitch_56
    const-string v0, "quick-replies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468428
    const/16 v3, 0xb6

    goto/16 :goto_0

    .line 468429
    :sswitch_57
    const-string v0, "advertise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468430
    const/16 v3, 0x2d

    goto/16 :goto_0

    .line 468431
    :sswitch_58
    const-string v0, "catalog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468432
    const/16 v3, 0x3b

    goto/16 :goto_0

    .line 468433
    :sswitch_59
    const-string v0, "away-message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468434
    const/16 v3, 0x47

    goto/16 :goto_0

    .line 468435
    :sswitch_5a
    const-string v0, "manage-data-sharing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468436
    iget-object v1, v3, LX/1mD;->A00:LX/07r;

    const/16 v0, 0x3b4e

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 468437
    const/16 v3, 0xaf

    goto/16 :goto_0

    .line 468438
    :cond_18
    const-string v1, ""

    goto :goto_9

    .line 468439
    :sswitch_5b
    const-string v0, "status_gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :sswitch_5c
    const-string v0, "automatic-events"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :sswitch_5d
    const-string v0, "wamo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468440
    iget-object v1, v9, LX/1m9;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0A;

    invoke-interface {v0, v7}, LX/J0A;->BOU(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_e

    .line 468441
    :sswitch_5e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468442
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d9

    .line 468443
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto/16 :goto_12

    .line 468444
    :sswitch_5f
    const-string v0, "biz-edit-description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468445
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x35

    if-nez v0, :cond_2

    .line 468446
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 468447
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468448
    return-object v1

    .line 468449
    :sswitch_60
    const-string v0, "privacy-settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468450
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x34

    if-nez v0, :cond_2

    .line 468451
    sget-object v0, LX/02S;->A0M:Ljava/lang/Integer;

    .line 468452
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468453
    return-object v1

    .line 468454
    :sswitch_61
    const-string v0, "scale-good-campaign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_3

    :sswitch_62
    const-string v0, "favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :sswitch_63
    const-string v0, "manage-ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468455
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_19

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 468456
    :goto_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad-details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_da

    const/16 v3, 0x28

    goto/16 :goto_0

    .line 468457
    :cond_19
    const-string v2, ""

    goto :goto_a

    .line 468458
    :sswitch_64
    const-string v0, "support"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :sswitch_65
    const-string v0, "hatch-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468459
    iget-object v0, v9, LX/1m9;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1u;

    invoke-virtual {v0}, LX/A1u;->A02()Z

    move-result v0

    if-nez v0, :cond_85

    .line 468460
    sget-object v3, LX/02S;->A0V:Ljava/lang/Integer;

    .line 468461
    const/16 v0, 0xe5

    goto/16 :goto_11

    .line 468462
    :sswitch_66
    const-string v0, "advertise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468463
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 468464
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    .line 468465
    :sswitch_67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468466
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2d

    .line 468467
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0xee7

    .line 468468
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_16

    .line 468469
    :sswitch_68
    const-string v0, "send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468470
    iget-object v0, v9, LX/1m9;->A0F:LX/07r;

    invoke-static {v7, v0}, LX/1m9;->A0I(Landroid/net/Uri;LX/07r;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 468471
    invoke-static {v7}, LX/1m9;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c9

    goto/16 :goto_18

    .line 468472
    :sswitch_69
    const-string v0, "bizsearch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468473
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2f

    .line 468474
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468475
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onboarding-sheet"

    .line 468476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x1559

    .line 468477
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_19

    .line 468478
    :sswitch_6a
    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468479
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_30

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x61ad

    .line 468480
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_b9

    const/16 v0, 0x64c9

    .line 468481
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_1c

    .line 468482
    :sswitch_6b
    const-string v0, "edit-ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto/16 :goto_3

    :sswitch_6c
    const-string v0, "business-folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468483
    const/16 v3, 0x100

    goto/16 :goto_0

    .line 468484
    :sswitch_6d
    const-string v0, "biz-edit-profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468485
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x2e

    if-nez v0, :cond_2

    .line 468486
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 468487
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v3}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468488
    return-object v1

    .line 468489
    :sswitch_6e
    const-string v0, "smartglasses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468490
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_31

    .line 468491
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468492
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect-bottomsheet"

    .line 468493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_1a

    .line 468494
    :cond_1a
    sget-object v3, LX/02S;->A0t:Ljava/lang/Integer;

    const/16 v0, 0xda

    goto/16 :goto_11

    .line 468495
    :cond_1b
    sget-object v0, LX/02S;->A0s:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468496
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v0, "code"

    .line 468497
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 468498
    sget-object v3, LX/02S;->A0h:Ljava/lang/Integer;

    const/16 v0, 0xe6

    goto/16 :goto_11

    .line 468499
    :cond_1d
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468500
    const-string v0, "orders-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 468501
    const/16 v3, 0x6b

    goto/16 :goto_0

    .line 468502
    :cond_1e
    sget-object v0, LX/02S;->A0g:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468503
    :cond_1f
    sget-object v3, LX/02S;->A0y:Ljava/lang/Integer;

    const/16 v0, 0xaf

    goto/16 :goto_11

    .line 468504
    :cond_20
    invoke-static {p0}, LX/1m9;->A0F(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 468505
    invoke-static {p0}, LX/1m9;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 468506
    invoke-static {p0}, LX/1m9;->A0G(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 468507
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_22

    .line 468508
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "automatic-events"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 468509
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onboarding-nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 468510
    :cond_21
    const/16 v3, 0xc8

    goto/16 :goto_0

    .line 468511
    :cond_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_23

    .line 468512
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reengage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "mr"

    .line 468513
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468514
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v3, 0xbf

    goto/16 :goto_0

    .line 468515
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 468516
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 468517
    :cond_24
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_d5

    .line 468518
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_26

    const-string v0, "text"

    .line 468519
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "photo"

    .line 468520
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "ar"

    .line 468521
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 468522
    :cond_25
    :goto_b
    const/4 v1, 0x1

    .line 468523
    :goto_c
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    if-nez v1, :cond_d5

    .line 468524
    sget-object v3, LX/02S;->A0i:Ljava/lang/Integer;

    const/16 v0, 0x29

    goto/16 :goto_11

    .line 468525
    :cond_26
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "gallery"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_b

    .line 468526
    :cond_27
    const/4 v1, 0x0

    goto :goto_c

    .line 468527
    :cond_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2a

    .line 468528
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 468529
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v3, 0xb1

    goto/16 :goto_0

    .line 468530
    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 468531
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_1

    .line 468532
    :cond_2b
    invoke-static {v6}, LX/1m9;->A0P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v3, 0x4

    goto/16 :goto_0

    .line 468533
    :cond_2c
    sget-object v3, LX/02S;->A0Z:Ljava/lang/Integer;

    .line 468534
    const/16 v0, 0x8e

    goto/16 :goto_11

    .line 468535
    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2e

    .line 468536
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_17

    .line 468537
    :cond_2e
    sget-object v0, LX/02S;->A0O:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468538
    :cond_2f
    sget-object v0, LX/02S;->A0U:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468539
    :cond_30
    sget-object v0, LX/02S;->A0c:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468540
    :cond_31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_32

    .line 468541
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468542
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message-recall-indexing"

    .line 468543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_1a

    .line 468544
    :cond_32
    sget-object v0, LX/02S;->A0X:Ljava/lang/Integer;

    goto :goto_d

    .line 468545
    :cond_33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 468546
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 468547
    :cond_34
    const/4 v0, 0x0

    new-instance v1, LX/HhK;

    .line 468548
    invoke-direct {v1, v0, v13, v13}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468549
    return-object v1

    .line 468550
    :cond_35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_37

    .line 468551
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const/4 v3, 0x6

    goto/16 :goto_0

    .line 468552
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_39

    .line 468553
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const/4 v3, 0x5

    goto/16 :goto_0

    .line 468554
    :cond_39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3a

    .line 468555
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 468556
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 468557
    :goto_d
    new-instance v1, LX/HhK;

    invoke-direct {v1, v0, v2, v2}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468558
    return-object v1

    .line 468559
    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 468560
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wamo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_e
    const/16 v3, 0x8e

    goto/16 :goto_0

    .line 468561
    :cond_3b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 468562
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468563
    const-string v0, "inter_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_f
    const/16 v3, 0x8a

    goto/16 :goto_0

    .line 468564
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468565
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v0, "https://wa.me/qr/"

    .line 468566
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 468567
    if-eqz v0, :cond_3d

    .line 468568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-le v1, v0, :cond_3d

    goto/16 :goto_0

    .line 468569
    :cond_3d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3f

    .line 468570
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickerpack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/16 v3, 0xd

    goto/16 :goto_0

    .line 468571
    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_41

    .line 468572
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 468573
    :cond_40
    :goto_10
    const/16 v3, 0xa

    goto/16 :goto_0

    .line 468574
    :cond_41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_42

    .line 468575
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biztools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 468576
    iget-object v1, v9, LX/1m9;->A0E:LX/1mD;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mD;->A00(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468577
    :cond_42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_43

    .line 468578
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 468579
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit-profile-photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 468580
    iget-object v0, v9, LX/1m9;->A03:LX/00s;

    .line 468581
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/189;

    invoke-virtual {v0}, LX/189;->A05()Z

    move-result v0

    if-nez v0, :cond_44

    .line 468582
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 468583
    const/16 v0, 0xb0

    .line 468584
    :goto_11
    new-instance v1, LX/HhK;

    invoke-direct {v1, v3, v2, v0}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468585
    return-object v1

    .line 468586
    :cond_43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_45

    .line 468587
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 468588
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468589
    const-string v0, "edit-profile-photo-qp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 468590
    :cond_44
    const/16 v3, 0xb0

    goto/16 :goto_0

    .line 468591
    :cond_45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_47

    .line 468592
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 468593
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    :goto_12
    const/16 v3, 0xd2

    goto/16 :goto_0

    .line 468594
    :cond_47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_48

    .line 468595
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 468596
    iget-object v1, v9, LX/1m9;->A0D:LX/1mE;

    .line 468597
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 468598
    invoke-virtual {v1, p0, v0}, LX/1mE;->A00(Landroid/net/Uri;Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468599
    :cond_48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_4a

    .line 468600
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    const/16 v3, 0x1a

    goto/16 :goto_0

    .line 468601
    :cond_4a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4c

    .line 468602
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 468603
    :cond_4b
    const/16 v3, 0x19

    goto/16 :goto_0

    .line 468604
    :cond_4c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_4e

    .line 468605
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    const/16 v3, 0x92

    goto/16 :goto_0

    .line 468606
    :cond_4e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_4f

    .line 468607
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 468608
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1m9;->A03(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468609
    :cond_4f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_51

    .line 468610
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    const/16 v3, 0x1e

    goto/16 :goto_0

    .line 468611
    :cond_51
    invoke-static {p0}, LX/21E;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 468612
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_54

    .line 468613
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "community"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 468614
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 468615
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468616
    :cond_52
    iget-object v0, v9, LX/1m9;->A0G:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 468617
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 468618
    :goto_13
    const/16 v0, 0x25

    goto/16 :goto_11

    .line 468619
    :cond_53
    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x15a7

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 468620
    sget-object v3, LX/02S;->A1G:Ljava/lang/Integer;

    goto :goto_13

    .line 468621
    :cond_54
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_55

    .line 468622
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468623
    const-string v0, "message_yourself"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_1e

    .line 468624
    :cond_55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_56

    .line 468625
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_1f

    .line 468626
    :cond_56
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_57

    .line 468627
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatpsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 468628
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "try-it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x7225

    .line 468629
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_1d

    .line 468630
    :cond_57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_59

    .line 468631
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468632
    const-string v0, "premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 468633
    :cond_58
    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0xa02

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_de

    .line 468634
    sget-object v3, LX/02S;->A0l:Ljava/lang/Integer;

    const/16 v0, 0x2a

    goto/16 :goto_11

    .line 468635
    :cond_59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5b

    .line 468636
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468637
    const-string v0, "meta_verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 468638
    :cond_5a
    const/16 v3, 0x6c

    goto/16 :goto_0

    .line 468639
    :cond_5b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5e

    .line 468640
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advertise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 468641
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_5d

    .line 468642
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 468643
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 468644
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 468645
    :goto_15
    const-string v0, "resolve-payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 468646
    const/16 v3, 0xa6

    goto/16 :goto_0

    .line 468647
    :cond_5c
    const/4 v1, 0x0

    goto :goto_15

    .line 468648
    :cond_5d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_14

    .line 468649
    :cond_5e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 468650
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 468651
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 468652
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 468653
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5f

    .line 468654
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468655
    const-string v0, "biz-edit-profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 468656
    const/16 v3, 0x2e

    goto/16 :goto_0

    .line 468657
    :cond_5f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_61

    .line 468658
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468659
    const-string v0, "biz-username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    const/16 v3, 0xce

    goto/16 :goto_0

    .line 468660
    :cond_61
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_62

    .line 468661
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468662
    const-string v0, "biz-edit-catalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 468663
    const/16 v3, 0x30

    goto/16 :goto_0

    .line 468664
    :cond_62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_64

    .line 468665
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-add-product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_63
    const/16 v3, 0x98

    goto/16 :goto_0

    .line 468666
    :cond_64
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_66

    .line 468667
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468668
    const-string v0, "biz-catalog-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_65
    const/16 v3, 0xa2

    goto/16 :goto_0

    .line 468669
    :cond_66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_67

    .line 468670
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468671
    const-string v0, "biz-hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 468672
    const/16 v3, 0x31

    goto/16 :goto_0

    .line 468673
    :cond_67
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_68

    .line 468674
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468675
    const-string v0, "biz-location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 468676
    const/16 v3, 0x32

    goto/16 :goto_0

    .line 468677
    :cond_68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_69

    .line 468678
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468679
    const-string v0, "biz-edit-description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 468680
    const/16 v3, 0x35

    goto/16 :goto_0

    .line 468681
    :cond_69
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6a

    .line 468682
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468683
    const-string v0, "biz-linked-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 468684
    const/16 v3, 0x33

    goto/16 :goto_0

    .line 468685
    :cond_6a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6c

    .line 468686
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468687
    const-string v0, "biz-link-facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    const/16 v3, 0xf4

    goto/16 :goto_0

    .line 468688
    :cond_6c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6e

    .line 468689
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468690
    const-string v0, "biz-link-instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6d
    const/16 v3, 0xf5

    goto/16 :goto_0

    .line 468691
    :cond_6e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6f

    .line 468692
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468693
    const-string v0, "biz-website"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 468694
    const/16 v3, 0x39

    goto/16 :goto_0

    .line 468695
    :cond_6f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_71

    .line 468696
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468697
    const-string v0, "biz-price-tier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_70
    const/16 v3, 0x3f

    goto/16 :goto_0

    .line 468698
    :cond_71
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_73

    .line 468699
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468700
    const-string v0, "biz-profile-completeness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_72
    const/16 v3, 0x49

    goto/16 :goto_0

    .line 468701
    :cond_73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_74

    .line 468702
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468703
    const-string v0, "privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 468704
    const/16 v3, 0x34

    goto/16 :goto_0

    .line 468705
    :cond_74
    iget-object v0, v9, LX/1m9;->A04:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1GH;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 468706
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_75

    .line 468707
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 468708
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0xee7

    .line 468709
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_75

    :goto_16
    const/16 v3, 0x3a

    goto/16 :goto_0

    .line 468710
    :cond_75
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_77

    .line 468711
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_76
    const/16 v3, 0x3d

    goto/16 :goto_0

    .line 468712
    :cond_77
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_79

    .line 468713
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_78
    const/16 v3, 0x3e

    goto/16 :goto_0

    .line 468714
    :cond_79
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7a

    .line 468715
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 468716
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    :goto_17
    const/16 v3, 0x40

    goto/16 :goto_0

    .line 468717
    :cond_7a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7b

    .line 468718
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 468719
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "groups"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0xf9b

    .line 468720
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v3, 0x5b

    goto/16 :goto_0

    .line 468721
    :cond_7b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7c

    .line 468722
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 468723
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0xf9e

    .line 468724
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 v3, 0x5c

    goto/16 :goto_0

    .line 468725
    :cond_7c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7e

    .line 468726
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code-linking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7d
    const/16 v3, 0x4d

    goto/16 :goto_0

    .line 468727
    :cond_7e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_80

    .line 468728
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468729
    const-string v0, "marketingmessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 468730
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468731
    const-string v0, "biz-broadcast-home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 468732
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468733
    const-string v0, "business-broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 468734
    :cond_7f
    const/16 v3, 0x4e

    goto/16 :goto_0

    .line 468735
    :cond_80
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_82

    .line 468736
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fpm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_81
    const/16 v3, 0x4c

    goto/16 :goto_0

    .line 468737
    :cond_82
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_83

    .line 468738
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ais"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    :goto_18
    const/16 v3, 0x5d

    goto/16 :goto_0

    .line 468739
    :cond_83
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_84

    .line 468740
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "incognito"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto/16 :goto_20

    .line 468741
    :cond_84
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_86

    .line 468742
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 468743
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v9, LX/1m9;->A00:LX/00s;

    .line 468744
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1u;

    invoke-virtual {v0}, LX/A1u;->A02()Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_85
    const/16 v3, 0xe5

    goto/16 :goto_0

    .line 468745
    :cond_86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_87

    .line 468746
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bizsearch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 468747
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468748
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onboarding-sheet"

    .line 468749
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x1559

    .line 468750
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_19
    const/16 v3, 0x62

    goto/16 :goto_0

    .line 468751
    :cond_87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_88

    .line 468752
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 468753
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1m9;->A02(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    .line 468754
    :cond_88
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_89

    .line 468755
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    goto/16 :goto_21

    .line 468756
    :cond_89
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_8b

    .line 468757
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call-phone-number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_8a
    const/16 v3, 0x99

    goto/16 :goto_0

    .line 468758
    :cond_8b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_8d

    .line 468759
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calendar-auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x73d0

    .line 468760
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_8c
    const/16 v3, 0xf3

    goto/16 :goto_0

    .line 468761
    :cond_8d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_8e

    .line 468762
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468763
    :cond_8e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_8f

    .line 468764
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468765
    :cond_8f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_91

    .line 468766
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "change-number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_90
    const/16 v3, 0xfb

    goto/16 :goto_0

    .line 468767
    :cond_91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_93

    .line 468768
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468769
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorites"

    .line 468770
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    :cond_92
    const/16 v3, 0x94

    goto/16 :goto_0

    .line 468771
    :cond_93
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_94

    .line 468772
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aimediainput"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 v3, 0x9d

    goto/16 :goto_0

    .line 468773
    :cond_94
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_95

    .line 468774
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aimediagallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 v3, 0xf7

    goto/16 :goto_0

    .line 468775
    :cond_95
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_96

    .line 468776
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aivoice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v3, 0x9e

    goto/16 :goto_0

    .line 468777
    :cond_96
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_97

    .line 468778
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai-in-groups"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v3, 0xde

    goto/16 :goto_0

    .line 468779
    :cond_97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_98

    .line 468780
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sidechat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 468781
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468782
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 468783
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/16 v3, 0xec

    goto/16 :goto_0

    .line 468784
    :cond_98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9a

    .line 468785
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468786
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-agents-onboarding"

    .line 468787
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :cond_99
    const/16 v3, 0x6d

    goto/16 :goto_0

    .line 468788
    :cond_9a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9c

    .line 468789
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new-list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_9b
    const/16 v3, 0x9f

    goto/16 :goto_0

    .line 468790
    :cond_9c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9e

    .line 468791
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link-accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_9d
    const/16 v3, 0xa9

    goto/16 :goto_0

    .line 468792
    :cond_9e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9f

    .line 468793
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468794
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "turn-off-do-not-disturb"

    .line 468795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 v3, 0xb2

    goto/16 :goto_0

    .line 468796
    :cond_9f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a0

    .line 468797
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status-privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 v3, 0xb7

    goto/16 :goto_0

    .line 468798
    :cond_a0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a1

    .line 468799
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smartglasses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 468800
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468801
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect-bottomsheet"

    .line 468802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    :goto_1a
    const/16 v3, 0xac

    goto/16 :goto_0

    .line 468803
    :cond_a1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a2

    .line 468804
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smartglasses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 468805
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468806
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message-recall-indexing"

    .line 468807
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    goto :goto_1a

    .line 468808
    :cond_a2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a4

    .line 468809
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share-indianchat-web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_a3
    const/16 v3, 0xb3

    goto/16 :goto_0

    .line 468810
    :cond_a4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_a5

    .line 468811
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accounts_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 468812
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/16 v3, 0xb4

    goto/16 :goto_0

    .line 468813
    :cond_a5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a7

    .line 468814
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "family"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    :cond_a6
    const/16 v3, 0xdf

    goto/16 :goto_0

    .line 468815
    :cond_a7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a9

    .line 468816
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suspicious-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    :cond_a8
    const/16 v3, 0xbe

    goto/16 :goto_0

    .line 468817
    :cond_a9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 468818
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 468819
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing-hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    :cond_aa
    const/16 v3, 0xc2

    goto/16 :goto_0

    .line 468820
    :cond_ab
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ad

    .line 468821
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468822
    const-string v0, "daily-ads-summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    :cond_ac
    const/16 v3, 0xc4

    goto/16 :goto_0

    .line 468823
    :cond_ad
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    .line 468824
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468825
    const-string v0, "scale-good-campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    :cond_ae
    const/16 v3, 0xcc

    goto/16 :goto_0

    .line 468826
    :cond_af
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    .line 468827
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 468828
    const-string v0, "winback-metrics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    :cond_b0
    const/16 v3, 0xfd

    goto/16 :goto_0

    .line 468829
    :cond_b1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b3

    .line 468830
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set-about"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    :cond_b2
    const/16 v3, 0xc5

    goto/16 :goto_0

    .line 468831
    :cond_b3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b5

    .line 468832
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickers-store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    const/16 v3, 0xdd

    goto/16 :goto_0

    .line 468833
    :cond_b5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b7

    .line 468834
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "subscriptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    :cond_b6
    :goto_1b
    const/16 v3, 0xe0

    goto/16 :goto_0

    .line 468835
    :cond_b7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b8

    .line 468836
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "subscriptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 468837
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "indianchat-plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    goto :goto_1b

    .line 468838
    :cond_b8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_ba

    .line 468839
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "signup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    const/16 v0, 0x61ad

    .line 468840
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_b9

    const/16 v0, 0x64c9

    .line 468841
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    :cond_b9
    :goto_1c
    const/16 v3, 0xd8

    goto/16 :goto_0

    .line 468842
    :cond_ba
    iget-object v1, v9, LX/1m9;->A0F:LX/07r;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1m9;->A0J(LX/07r;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 468843
    iget-object v1, v9, LX/1m9;->A0B:LX/1mB;

    const-string v5, "DeepLinkHelper"

    const-string v6, "fetch_biz_info"

    .line 468844
    iget-object v4, v1, LX/1mB;->A02:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Am;

    if-nez v2, :cond_bc

    .line 468845
    iget-object v0, v1, LX/1mB;->A01:LX/05C;

    .line 468846
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 468847
    check-cast v3, LX/0Ak;

    .line 468848
    const v0, 0x29cb375b

    .line 468849
    new-instance v2, LX/0Al;

    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 468850
    iget-object v0, v1, LX/1mB;->A00:LX/05C;

    .line 468851
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 468852
    check-cast v1, LX/00D;

    .line 468853
    const/16 v0, 0xa00

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 468854
    const/4 v0, 0x1

    .line 468855
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 468856
    :cond_bb
    invoke-virtual {v3, v2, v6}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    move-result-object v2

    .line 468857
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468858
    :cond_bc
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, LX/0Am;->A0I(JLjava/lang/String;)Z

    goto/16 :goto_10

    .line 468859
    :cond_bd
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_be

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "biz-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 468860
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468861
    :cond_be
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_bf

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "event-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 468862
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468863
    :cond_bf
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c0

    .line 468864
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 468865
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468866
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite-a-friend"

    .line 468867
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const/16 v3, 0x70

    goto/16 :goto_0

    .line 468868
    :cond_c0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c1

    .line 468869
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 468870
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/16 v3, 0x72

    goto/16 :goto_0

    .line 468871
    :cond_c1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c2

    .line 468872
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 468873
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const/16 v3, 0x73

    goto/16 :goto_0

    .line 468874
    :cond_c2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c3

    .line 468875
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 468876
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const/16 v3, 0xf2

    goto/16 :goto_0

    .line 468877
    :cond_c3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c4

    .line 468878
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone-state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 468879
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/16 v3, 0xdc

    goto/16 :goto_0

    .line 468880
    :cond_c4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c5

    .line 468881
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468882
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit-profile-picture"

    .line 468883
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    const/16 v3, 0x2f

    goto/16 :goto_0

    .line 468884
    :cond_c5
    iget-object v1, v9, LX/1m9;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 468885
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 468886
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_c6

    .line 468887
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 468888
    const-string v0, "inter_app"

    .line 468889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 468890
    if-eqz v0, :cond_c6

    .line 468891
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    const-string v0, "redirect"

    .line 468892
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 468893
    if-eqz v0, :cond_c6

    goto/16 :goto_f

    .line 468894
    :cond_c6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c7

    const-string v1, "dl"

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    const/16 v3, 0xc3

    goto/16 :goto_0

    .line 468895
    :cond_c7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_c9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c9

    .line 468896
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    .line 468897
    :cond_c8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_ca

    .line 468898
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "send"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 468899
    :cond_c9
    :goto_1d
    const/4 v0, 0x0

    new-instance v1, LX/HhK;

    .line 468900
    invoke-direct {v1, v0, v5, v5}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 468901
    return-object v1

    .line 468902
    :cond_ca
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_cc

    .line 468903
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 468904
    const-string v0, "message_yourself"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 468905
    :cond_cb
    :goto_1e
    const/16 v3, 0x50

    goto/16 :goto_0

    .line 468906
    :cond_cc
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_cf

    .line 468907
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 468908
    :cond_cd
    :goto_1f
    iget-object v0, v9, LX/1m9;->A03:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/189;

    .line 468909
    invoke-virtual {v1}, LX/189;->A05()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 468910
    invoke-static {v1}, LX/189;->A00(LX/189;)LX/07r;

    move-result-object v2

    const/16 v1, 0x7a83

    .line 468911
    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    move-result v0

    .line 468912
    const/16 v3, 0xf9

    if-nez v0, :cond_2

    .line 468913
    :cond_ce
    const/16 v3, 0x75

    goto/16 :goto_0

    .line 468914
    :cond_cf
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d0

    .line 468915
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "incognito"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 468916
    :goto_20
    const/16 v3, 0xfa

    goto/16 :goto_0

    .line 468917
    :cond_d0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 468918
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "calluser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 468919
    :cond_d1
    :goto_21
    const/16 v3, 0x89

    goto/16 :goto_0

    .line 468920
    :cond_d2
    invoke-static {v7}, LX/1m9;->A0F(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 468921
    invoke-static {v7}, LX/1m9;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 468922
    invoke-static {v7}, LX/1m9;->A0G(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 468923
    const/16 v3, 0xd3

    goto/16 :goto_0

    .line 468924
    :cond_d3
    const/16 v3, 0xbc

    goto/16 :goto_0

    .line 468925
    :cond_d4
    const/16 v3, 0xe6

    goto/16 :goto_0

    .line 468926
    :cond_d5
    const/16 v3, 0x29

    goto/16 :goto_0

    .line 468927
    :cond_d6
    const-string v0, "DeepLinkHelper/parseUri/user invite uri"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xe4

    goto/16 :goto_0

    .line 468928
    :cond_d7
    const-string v0, "DeepLinkHelper/parseUri/server invite uri"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xc9

    goto/16 :goto_0

    .line 468929
    :cond_d8
    const-string v0, "DeepLinkHelper/parseUri/unban uri"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xeb

    goto/16 :goto_0

    .line 468930
    :cond_d9
    const/16 v3, 0x9b

    goto/16 :goto_0

    .line 468931
    :cond_da
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit-ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_dc

    .line 468932
    :cond_db
    const/16 v3, 0x52

    goto/16 :goto_0

    .line 468933
    :cond_dc
    const/16 v3, 0x27

    goto/16 :goto_0

    .line 468934
    :cond_dd
    const/16 v3, 0x25

    goto/16 :goto_0

    .line 468935
    :cond_de
    const/16 v3, 0x2a

    goto/16 :goto_0

    .line 468936
    :cond_df
    const/16 v3, 0x20

    goto/16 :goto_0

    .line 468937
    :cond_e0
    const/16 v3, 0x38

    goto/16 :goto_0

    .line 468938
    :cond_e1
    iget-object v0, v9, LX/1m9;->A0C:LX/1mC;

    invoke-virtual {v0, v6}, LX/1mC;->A00(Ljava/util/List;)LX/HhK;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7702d4bf -> :sswitch_6e
        -0x76bf10a0 -> :sswitch_6d
        -0x71f270e5 -> :sswitch_6c
        -0x7088ed3a -> :sswitch_6b
        -0x6e8d8031 -> :sswitch_64
        -0x6b66afb8 -> :sswitch_63
        -0x6a6895a9 -> :sswitch_62
        -0x664f0723 -> :sswitch_61
        -0x5d1b6b38 -> :sswitch_60
        -0x5abfc9cd -> :sswitch_5f
        -0x5905ea99 -> :sswitch_65
        -0x54eb9d05 -> :sswitch_5c
        -0x52e423fb -> :sswitch_5b
        -0x52c43a5e -> :sswitch_53
        -0x4c67a49c -> :sswitch_52
        -0x45f4799b -> :sswitch_51
        -0x432e3a30 -> :sswitch_50
        -0x3e507e38 -> :sswitch_4f
        -0x3c209d1b -> :sswitch_4e
        -0x395fe193 -> :sswitch_4d
        -0x3875c320 -> :sswitch_4c
        -0x3532300e -> :sswitch_4b
        -0x351c58a6 -> :sswitch_4a
        -0x32a59c36 -> :sswitch_49
        -0x2926d7d9 -> :sswitch_66
        -0x27a0c952 -> :sswitch_48
        -0x1ec95d9e -> :sswitch_47
        -0x1ddc9839 -> :sswitch_46
        -0x1c4b8ed2 -> :sswitch_45
        -0x1a02022b -> :sswitch_44
        -0x12fb31a9 -> :sswitch_43
        -0x12bedc78 -> :sswitch_67
        -0x12acf300 -> :sswitch_42
        -0x12723311 -> :sswitch_41
        -0x12717657 -> :sswitch_5e
        -0xfda54d1 -> :sswitch_40
        -0xfd6772a -> :sswitch_3f
        -0xf469278 -> :sswitch_3e
        -0xdf91f36 -> :sswitch_3d
        -0xdbf6312 -> :sswitch_3c
        -0xa3af8d7 -> :sswitch_3b
        -0x9d42801 -> :sswitch_3a
        0x72 -> :sswitch_39
        0x73 -> :sswitch_6a
        0xdf8 -> :sswitch_38
        0xe21 -> :sswitch_37
        0x18ce3 -> :sswitch_36
        0x1b0a8 -> :sswitch_35
        0x1b19f -> :sswitch_34
        0x1c003 -> :sswitch_33
        0x1c158 -> :sswitch_32
        0x1c52e -> :sswitch_31
        0x2e7a5e -> :sswitch_30
        0x309686 -> :sswitch_2f
        0x30cf41 -> :sswitch_2e
        0x35cf88 -> :sswitch_68
        0x3791ec -> :sswitch_5d
        0xd78209 -> :sswitch_2d
        0x56e76a3 -> :sswitch_2c
        0x5c6729a -> :sswitch_2b
        0x5e76440 -> :sswitch_2a
        0x6236395 -> :sswitch_29
        0x65fca6e -> :sswitch_28
        0x11c51cee -> :sswitch_27
        0x1686a021 -> :sswitch_26
        0x19fd0e98 -> :sswitch_25
        0x1e1f087a -> :sswitch_24
        0x20b398c4 -> :sswitch_23
        0x211f6019 -> :sswitch_22
        0x2a417737 -> :sswitch_21
        0x2b6e0578 -> :sswitch_20
        0x2bc090b3 -> :sswitch_1f
        0x2c0b7d03 -> :sswitch_1e
        0x2cda2fc2 -> :sswitch_1d
        0x2e7ab3b9 -> :sswitch_1c
        0x37e7ef4d -> :sswitch_1b
        0x38eb0007 -> :sswitch_1a
        0x3908332a -> :sswitch_19
        0x3a767199 -> :sswitch_18
        0x3f22c700 -> :sswitch_17
        0x4300b342 -> :sswitch_16
        0x4d6780a8 -> :sswitch_15
        0x4f542cab -> :sswitch_14
        0x4fa8a397 -> :sswitch_13
        0x5582bc23 -> :sswitch_12
        0x5a8f2c2c -> :sswitch_11
        0x5bf2daf4 -> :sswitch_10
        0x5d40887b -> :sswitch_69
        0x5f1adcd1 -> :sswitch_f
        0x5f3884d6 -> :sswitch_e
        0x653cebcb -> :sswitch_d
        0x65d77de1 -> :sswitch_c
        0x678b4572 -> :sswitch_b
        0x6cbfe859 -> :sswitch_a
        0x6deb45de -> :sswitch_9
        0x6e4c5c60 -> :sswitch_8
        0x6eff9450 -> :sswitch_7
        0x713dac06 -> :sswitch_6
        0x71f5db56 -> :sswitch_5
        0x723a5ad7 -> :sswitch_4
        0x738d686a -> :sswitch_3
        0x7674caf6 -> :sswitch_2
        0x7b48e5d5 -> :sswitch_1
        0x7da80ead -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b84e58d -> :sswitch_54
        -0x422fa001 -> :sswitch_55
        -0x2d5962d8 -> :sswitch_56
        -0x2926d7d9 -> :sswitch_57
        0x211f6019 -> :sswitch_58
        0x404af828 -> :sswitch_59
        0x672cad21 -> :sswitch_5a
    .end sparse-switch
.end method

.method public static A02(Ljava/util/List;)LX/HhK;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "awareness"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "group-call"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x63

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    new-instance v2, LX/HhK;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v1}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "calls-tab"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v1, 0xd0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, LX/02S;->A0o:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v2, LX/HhK;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, v0}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static A03(Ljava/util/List;)LX/HhK;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/02S;->A0d:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance p0, LX/HhK;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v0}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "20210210"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance p0, LX/HhK;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v1}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v2, LX/02S;->A0e:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance p0, LX/HhK;

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static A04(Landroid/net/Uri;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 3

    .line 0
    const-string v0, "phoneNumber"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "wa.me"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {v2}, LX/1m9;->A05(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "+"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A06(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "phone"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "token"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/1m9;->A0L(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "calluser"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    return-object v5
.end method

.method public static A07(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const-string v0, "wa.me"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {v2}, LX/1GM;->A0A(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "+"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public static A08(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p0}, LX/1m9;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A09(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ge v1, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid uri"

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v4

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x6

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid length"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, LX/1m9;->A0L(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/NumberFormatException: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method

.method public static A0A(Landroid/net/Uri;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "web.indianchat.com"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/1m9;->A0O(Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2
.end method

.method public static A0B(Landroid/net/Uri;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hatch"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "link"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1m9;->A0L(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "hatch-link"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    return v3

    .line 95
    :cond_1
    return v4
.end method

.method public static A0C(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "dl"

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mode"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "qr_code"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "ig"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "ig_v2"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    :cond_1
    return v2
.end method

.method public static A0D(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "dl"

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "sc"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "[a-zA-Z0-9]{10}"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
.end method

.method public static A0E(Landroid/net/Uri;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/1m9;->A0L(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "third_party_oauth"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    invoke-static {v3}, LX/1m9;->A0M(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "indianchat.com"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "www.indianchat.com"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "/oauth_account_linking/login_redirect"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    return v5
.end method

.method public static A0F(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "dl"

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ubc"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "[0-9]{6}"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
.end method

.method public static A0G(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "dl"

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "code="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "[a-zA-Z0-9]{10}"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    return v2
.end method

.method public static A0H(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1m9;->A0A(Landroid/net/Uri;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "video"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_0
    return p0
.end method

.method public static A0I(Landroid/net/Uri;LX/07r;)Z
    .locals 4

    .line 0
    const/16 v0, 0x5cb

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x739

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "business_profile"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    return v3
.end method

.method public static A0J(LX/07r;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v0, 0x5cb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x739

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p1, "wa.me"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "https://wa.me"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "https"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v3, v1}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x1

    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "family"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    return v2

    .line 160
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v3, :cond_0

    .line 165
    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, LX/1m9;->A0K:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-string v0, "^[a-zA-Z0-9\\._]{5,30}$"

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/1m9;->A0K:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    :cond_5
    sget-object v0, LX/1m9;->A0J:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const-string v0, "(\\.*indianchat\\.*)|(.*\\.{2}.*)|(^\\d+$)|(^[_\\.]+$)|(^(www)?\\.)|(\\.(com|org|net|edu|int|gov|mil|html|htm|txt|xml|arpa)?$)"

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/1m9;->A0J:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    :cond_6
    sget-object v0, LX/1m9;->A0K:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    sget-object v0, LX/1m9;->A0J:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    return v2
.end method

.method public static A0K(LX/07r;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1m9;->A0J(LX/07r;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    const-string v0, "qr"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    return p0
.end method

.method public static A0L(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "indianchat"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "indianchat-consumer"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A0M(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "http"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1m9;->A0M(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "wa.me"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
.end method

.method public static A0O(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 0
    const-string v0, "web.indianchat.com"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "call"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "video"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "voice"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    :cond_1
    return p0
.end method

.method public static A0P(Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "in"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "bill"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "reminder"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    return v2
.end method


# virtual methods
.method public A0Q(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/HhK;->A01:I

    .line 17
    .line 18
    return v0
.end method

.method public A0R(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "api.indianchat.com"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public A0S(Landroid/net/Uri;)LX/07m;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1m9;->A0F:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3e54

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "wa.me"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x40

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    :cond_0
    return-object v3

    .line 68
    :cond_1
    const/16 v0, 0x3a

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/1m9;->A05:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9t3;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/9t3;->A00(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_2
    move-object v5, v4

    .line 114
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x3

    .line 119
    if-lt v1, v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x23

    .line 122
    .line 123
    if-gt v1, v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/1zW;->A00:LX/05s;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "[un-link] deeplink "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const-string v0, "with"

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " key"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/07m;

    .line 163
    .line 164
    invoke-direct {v3, v5, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_3
    const-string v0, "without"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v2, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v0, "username"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto/16 :goto_0
.end method

.method public A0T(Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LX/1m9;->A0L(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A0U(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public A0V(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/HhK;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public A0W(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    invoke-static {v2, p0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/HhK;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/1m9;->A0H(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method
