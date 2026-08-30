.class public final Lcom/indianchat/suggestions/networking/SuggestedContactsFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4q;


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
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcher;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AP6(LX/94x;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Ali;

    .line 8
    .line 9
    iget v1, v0, LX/Ali;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/Ali;

    .line 19
    .line 20
    iget v2, v3, LX/Ali;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Ali;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/Ali;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/Ali;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, LX/Ali;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcher;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0nv;

    .line 65
    .line 66
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "input"

    .line 75
    .line 76
    invoke-virtual {v6, p1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v7, LX/96I;

    .line 80
    .line 81
    const-string v10, "indianchat-android-mex"

    .line 82
    .line 83
    const-string v9, "GetSuggestedContacts"

    .line 84
    .line 85
    new-instance v5, LX/0p6;

    .line 86
    .line 87
    move-object v11, v8

    .line 88
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1614

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v6, LX/0p8;->A00:J

    .line 113
    .line 114
    invoke-static {v8, p0, v3, v4}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v2, :cond_5

    .line 122
    .line 123
    return-object v2

    .line 124
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v5, LX/96I;

    .line 128
    .line 129
    const-string v1, "xwa2_growth_suggested_contacts"

    .line 130
    .line 131
    const-class v0, LX/96H;

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/96H;

    .line 138
    .line 139
    const-string v1, "signals"

    .line 140
    .line 141
    const-class v0, LX/96G;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 154
    .line 155
    :cond_6
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 156
    .line 157
    new-instance v2, LX/9yP;

    .line 158
    .line 159
    invoke-direct {v2, v7, v0}, LX/9yP;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/96G;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    sget-object v8, LX/9Wh;->A09:LX/9Wh;

    .line 186
    .line 187
    const-string v0, "name"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v8}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/9Wh;

    .line 194
    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v1, "contacts"

    .line 200
    .line 201
    const-class v0, LX/96F;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/96F;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    const-string v0, "jid"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "rank"

    .line 232
    .line 233
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v0, LX/9yM;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, LX/9yM;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    if-eq v6, v8, :cond_8

    .line 249
    .line 250
    new-instance v0, LX/9yO;

    .line 251
    .line 252
    invoke-direct {v0, v6, v5}, LX/9yO;-><init>(LX/9Wh;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 261
    .line 262
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 263
    .line 264
    new-instance v2, LX/9yP;

    .line 265
    .line 266
    invoke-direct {v2, v1, v0}, LX/9yP;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method
