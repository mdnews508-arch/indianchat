.class public LX/EhH;
.super LX/E2n;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/FYQ;

.field public final A02:LX/0Jl;


# direct methods
.method public constructor <init>(LX/1m9;LX/07r;LX/0FJ;LX/089;LX/07s;LX/19f;LX/GOV;LX/FYQ;LX/0s2;LX/19D;LX/0Jl;)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    invoke-direct/range {v1 .. v10}, LX/E2n;-><init>(LX/1m9;LX/07r;LX/0FJ;LX/089;LX/07s;LX/19f;LX/GOV;LX/0s2;LX/19D;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/EhH;->A00:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    iput-object v0, p0, LX/EhH;->A02:LX/0Jl;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, p0, LX/EhH;->A01:LX/FYQ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0g(Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v5, "pushData"

    .line 1
    .line 2
    const-string v6, "pushAccountData"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/EhH;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/E2n;->A0E:LX/1m9;

    .line 14
    .line 15
    iget-object v0, v0, LX/1m9;->A0I:LX/0s0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :try_start_0
    const/4 v8, 0x0

    .line 24
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v3, "add-credential"

    .line 41
    .line 42
    const-string v7, "br"

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v9, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v0, "pay"

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v4, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v4, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, LX/E2n;->A06:LX/07r;

    .line 151
    .line 152
    const/16 v0, 0x641

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/EhH;->A00:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "Push Prov deeplink received for MasterCard"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/E2n;->A00:LX/06w;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, LX/E2n;->A06:LX/07r;

    .line 184
    .line 185
    const/16 v0, 0xa30

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/EhH;->A00:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "Push Prov deeplink received for VISA"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/E2n;->A00:LX/06w;

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 207
    .line 208
    .line 209
    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    const-string v0, "Unable to read query param pushAccountDataorpushData"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-super {p0, p1}, LX/E2n;->A0g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public A0k(I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/E2n;->A0C:LX/19D;

    .line 1
    .line 2
    const-string v0, "p2p_context"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "tos_no_wallet"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/E2n;->A06:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x2f79

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x2f78

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, LX/EhH;->A01:LX/FYQ;

    .line 37
    .line 38
    iget-object v0, v3, LX/FYQ;->A01:LX/FRk;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/E2n;->A0B:LX/0s2;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "payment_brazil_nux_dismissed"

    .line 53
    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    invoke-virtual {v3}, LX/FYQ;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    return v1

    .line 83
    :cond_4
    return v4
.end method
