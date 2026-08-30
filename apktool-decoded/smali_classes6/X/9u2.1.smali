.class public final LX/9u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf62

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9u2;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x1408d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9u2;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xf6c

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9u2;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9u2;->A03:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/9u2;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/16f;

    .line 7
    .line 8
    const-string v0, "UsernameFoaContextHelper"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p3}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    instance-of v6, v5, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    int-to-long v7, v4

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    int-to-long v9, v3

    .line 40
    :goto_0
    iget-object v0, p0, LX/9u2;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9vc;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/9vc;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/9u2;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0jd;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0jd;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v0, p0, LX/9u2;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/A2J;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v1, LX/A2J;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long v0, v2, p1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v0, v7, v2

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    cmp-long v0, v9, v2

    .line 93
    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_2
    iget-object v0, v1, LX/A2J;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    new-instance v4, LX/A05;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, LX/A05;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LX/A2J;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    new-instance v1, LX/9wo;

    .line 123
    .line 124
    invoke-direct {v1, v6}, LX/9wo;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v0, 0x2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 153
    .line 154
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A07:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 155
    .line 156
    if-ne v1, v0, :cond_6

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-gez v3, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x0

    .line 168
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 181
    .line 182
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 183
    .line 184
    if-ne v1, v0, :cond_8

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    if-gez v4, :cond_8

    .line 189
    .line 190
    :goto_3
    invoke-static {}, LX/01d;->A0D()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_9
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    goto/16 :goto_0
.end method
