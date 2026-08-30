.class public final LX/3Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ut;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfae

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ut;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xfa7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ut;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Ut;->A03:LX/0FZ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatLockDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Ut;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0jB;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3Ut;->A03:LX/0FZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3Ut;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0pn;

    .line 36
    .line 37
    const-string v1, "folder_open_count"

    .line 38
    .line 39
    iget-object v0, v0, LX/0pn;->A01:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0pn;

    .line 58
    .line 59
    const-string v1, "new_add_chat_count"

    .line 60
    .line 61
    iget-object v0, v0, LX/0pn;->A01:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v3

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0pn;

    .line 80
    .line 81
    const-string v1, "new_remove_chat_count"

    .line 82
    .line 83
    iget-object v0, v0, LX/0pn;->A01:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v3

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/3Ut;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/3D2;

    .line 104
    .line 105
    new-instance v2, LX/2ck;

    .line 106
    .line 107
    invoke-direct {v2}, LX/2ck;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/3D2;->A04:LX/0FZ;

    .line 111
    .line 112
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-static {v0}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/2ck;->A02:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v8, v7, LX/3D2;->A02:LX/0pn;

    .line 121
    .line 122
    const-string v6, "folder_open_count"

    .line 123
    .line 124
    iget-object v3, v8, LX/0pn;->A01:LX/00l;

    .line 125
    .line 126
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/2ck;->A03:Ljava/lang/Long;

    .line 139
    .line 140
    const-string v5, "new_add_chat_count"

    .line 141
    .line 142
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/2ck;->A04:Ljava/lang/Long;

    .line 155
    .line 156
    const-string v4, "new_remove_chat_count"

    .line 157
    .line 158
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/2ck;->A05:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v8}, LX/0pn;->A03()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/2ck;->A00:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, LX/0pn;->A04()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/2ck;->A01:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v0, v7, LX/3D2;->A03:LX/0BN;

    .line 193
    .line 194
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    new-array v2, v0, [Ljava/lang/String;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const-string v0, "folder_chats_count"

    .line 202
    .line 203
    invoke-static {v0, v6, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object v5, v2, v0

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v4, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
