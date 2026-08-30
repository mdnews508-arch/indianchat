.class public final LX/5ZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/5ZZ;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf62

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ZZ;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xf6c

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5ZZ;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/5ZZ;Ljava/lang/String;Ljava/lang/String;I)LX/4Pi;
    .locals 6

    .line 0
    new-instance v4, LX/4Pi;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4Pi;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v4, LX/4Pi;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/4Pi;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, v4, LX/4Pi;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, v4, LX/4Pi;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/5ZZ;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/16f;

    .line 26
    .line 27
    const-string v0, "FoaUsernamePrefetcherLogger"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    instance-of v0, v5, LX/0ZL;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/5ZZ;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0jd;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0jd;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    const/4 p2, 0x0

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v2, LX/0ZL;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_2
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/4Pi;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/4Pi;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    instance-of v0, v5, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    instance-of p0, v5, Ljava/util/Collection;

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    if-eqz p0, :cond_d

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    :cond_9
    const/4 v3, 0x0

    .line 161
    :goto_4
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    :cond_a
    :goto_5
    if-eqz v3, :cond_f

    .line 170
    .line 171
    if-eqz p2, :cond_10

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 191
    .line 192
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A07:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 193
    .line 194
    if-ne v1, v0, :cond_c

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 215
    .line 216
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 217
    .line 218
    if-ne v1, v0, :cond_e

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_f
    const/4 p1, 0x2

    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    :cond_10
    const/4 p1, 0x4

    .line 226
    goto/16 :goto_2
.end method


# virtual methods
.method public final A01(IIJZZ)V
    .locals 2

    .line 0
    const-string v1, "match"

    .line 1
    .line 2
    const-string v0, "READ"

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p1}, LX/5ZZ;->A00(LX/5ZZ;Ljava/lang/String;Ljava/lang/String;I)LX/4Pi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/4Pi;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4Pi;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/4Pi;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/4Pi;->A09:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, LX/5ZZ;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
