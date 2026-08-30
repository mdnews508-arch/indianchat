.class public final synthetic LX/6Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5ei;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5ei;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bh;->A02:LX/5ei;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Bh;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p9, p0, LX/6Bh;->A00:I

    .line 8
    .line 9
    iput p10, p0, LX/6Bh;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/6Bh;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Bh;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/6Bh;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/6Bh;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/6Bh;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/6Bh;->A09:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/6Bh;->A02:LX/5ei;

    .line 1
    .line 2
    iget-object v13, p0, LX/6Bh;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v12, p0, LX/6Bh;->A00:I

    .line 5
    .line 6
    iget v11, p0, LX/6Bh;->A01:I

    .line 7
    .line 8
    iget-object v10, p0, LX/6Bh;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v9, p0, LX/6Bh;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v8, p0, LX/6Bh;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, p0, LX/6Bh;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/6Bh;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/6Bh;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v0, v5, LX/5ei;->A04:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0pe;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v0, LX/0pf;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0pf;->A00()LX/HDG;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "active"

    .line 38
    .line 39
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/I0I;->A01()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0px;

    .line 70
    .line 71
    iget-object v0, v0, LX/0px;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/5ei;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, ","

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "SubscriptionUserActionLogger/getActiveSubscriptions failed"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const/4 v1, 0x0

    .line 108
    :cond_2
    move-object v2, v1

    .line 109
    :cond_3
    :goto_2
    new-instance v4, LX/4PW;

    .line 110
    .line 111
    invoke-direct {v4}, LX/4PW;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v13, v4, LX/4PW;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/4PW;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/4PW;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v10, v4, LX/4PW;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v9, v4, LX/4PW;->A05:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v8, v4, LX/4PW;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v7, v4, LX/4PW;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v4, LX/4PW;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v4, LX/4PW;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v4, LX/4PW;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :try_start_1
    iget-object v0, v5, LX/5ei;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0g3;

    .line 150
    .line 151
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v0, v1, LX/0g3;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0g6;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v2, v2}, LX/0g6;->A00(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v0, "AURA"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, v1, LX/0g3;->A00:LX/05C;

    .line 176
    .line 177
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0op;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v2}, LX/0op;->A01(ZZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "META_ONE_4C"

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v6}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/5ei;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, ","

    .line 236
    .line 237
    invoke-static {v0, v1, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    move-exception v1

    .line 249
    const-string v0, "SubscriptionUserActionLogger/getEligibleSubscriptions failed"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_4
    move-object v1, v3

    .line 256
    :cond_8
    move-object v3, v1

    .line 257
    :goto_5
    iput-object v3, v4, LX/4PW;->A08:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v5, LX/5ei;->A03:LX/05C;

    .line 260
    .line 261
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
