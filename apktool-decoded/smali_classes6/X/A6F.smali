.class public final LX/A6F;
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
    iput-object v0, p0, LX/A6F;->A02:LX/05C;

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
    iput-object v0, p0, LX/A6F;->A01:LX/05C;

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
    iput-object v0, p0, LX/A6F;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/A6F;Ljava/lang/String;)LX/9GV;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/9GV;

    .line 2
    .line 3
    invoke-direct {v4}, LX/9GV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v4, LX/9GV;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/9GV;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/A6F;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/16f;

    .line 21
    .line 22
    const-string v0, "UsernameAvailabilityCacheLogger"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    instance-of v0, v5, LX/0ZL;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/A6F;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0jd;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0jd;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v2, LX/0ZL;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_2
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    :cond_3
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/9GV;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/9GV;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    instance-of v0, v5, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x2

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    instance-of v6, v5, Ljava/util/Collection;

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    :cond_9
    const/4 v3, 0x0

    .line 156
    :goto_4
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    :cond_a
    :goto_5
    if-eqz v3, :cond_f

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 186
    .line 187
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A07:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 188
    .line 189
    if-ne v1, v0, :cond_c

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 210
    .line 211
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 212
    .line 213
    if-ne v1, v0, :cond_e

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    const/4 p0, 0x2

    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    :cond_10
    const/4 p0, 0x4

    .line 221
    goto/16 :goto_2
.end method
