.class public final LX/3Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    iput-object v0, p0, LX/3Hc;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hc;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Hc;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x15ce

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Hc;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Hc;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Hc;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/3Hc;Lcom/indianchat/infra/core/jid/UserJid;)LX/2MA;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/2MA;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "last_update_time"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3Hc;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x25c4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3Hc;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Dz;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, LX/1Dz;->A00(LX/0Ci;Z)LX/1OX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, LX/1OX;->A01:LX/1O5;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 57
    .line 58
    iget-object v1, v3, LX/1O5;->A01:[B

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "tctoken"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v0, v3, LX/1O5;->A00:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "timestamp"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "privacy_token"

    .line 86
    .line 87
    invoke-static {v2, v4, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v4
.end method

.method public static final A01(LX/2MU;LX/3Hc;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "xwa2_text_status_list"

    .line 5
    .line 6
    const-class v0, LX/2MT;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0p1;

    .line 29
    .line 30
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v5, LX/2MS;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/2MS;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 38
    .line 39
    const-string v0, "jid"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    const-string v0, "Null JID in GetTextStatusListResponse"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "ephemeral_duration_sec"

    .line 58
    .line 59
    iget-object v2, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const-wide/16 v12, -0x1

    .line 69
    .line 70
    :goto_1
    iget-object v0, p1, LX/3Hc;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v0, "text"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v1, "emoji"

    .line 83
    .line 84
    const-class v0, LX/2MR;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v0, "content"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_2
    invoke-virtual/range {v8 .. v13}, LX/0j2;->A0w(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v11, ""

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-string v0, "last_update_time"

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v12, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object v0, p1, LX/3Hc;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v4, p2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/0de;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    move-object v0, v5

    .line 204
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p1, LX/3Hc;->A01:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v6, ""

    .line 217
    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    invoke-virtual/range {v4 .. v9}, LX/0j2;->A0w(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    return-void
.end method


# virtual methods
.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Hc;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07s;

    .line 11
    .line 12
    invoke-static {v0, p1, p0, v1}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
