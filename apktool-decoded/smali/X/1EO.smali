.class public final LX/1EO;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/17A;

.field public final A0H:LX/0pG;

.field public final A0I:LX/07r;

.field public final A0J:LX/0BN;

.field public final A0K:LX/08m;

.field public final A0L:LX/07s;

.field public final A0M:LX/0iC;

.field public final A0N:LX/0bA;

.field public final A0O:LX/0jz;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0S:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/089;

    .line 18
    .line 19
    iput-object v0, p0, LX/1EO;->A0S:LX/089;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/1EO;->A0I:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x63

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07s;

    .line 38
    .line 39
    iput-object v0, p0, LX/1EO;->A0L:LX/07s;

    .line 40
    .line 41
    const/16 v0, 0x136b

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0pG;

    .line 48
    .line 49
    iput-object v0, p0, LX/1EO;->A0H:LX/0pG;

    .line 50
    .line 51
    const/16 v0, 0x3cc

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/17A;

    .line 58
    .line 59
    iput-object v0, p0, LX/1EO;->A0G:LX/17A;

    .line 60
    .line 61
    const/16 v0, 0x16b1

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1EO;->A04:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xcad

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0bA;

    .line 76
    .line 77
    iput-object v0, p0, LX/1EO;->A0N:LX/0bA;

    .line 78
    .line 79
    const/16 v0, 0x14ee

    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1EO;->A09:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0x4085

    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1EO;->A02:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0xce

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/08m;

    .line 102
    .line 103
    iput-object v0, p0, LX/1EO;->A0K:LX/08m;

    .line 104
    .line 105
    const/16 v0, 0x100e

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0jz;

    .line 112
    .line 113
    iput-object v0, p0, LX/1EO;->A0O:LX/0jz;

    .line 114
    .line 115
    const/16 v0, 0x14f7

    .line 116
    .line 117
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1EO;->A0F:LX/05C;

    .line 122
    .line 123
    const/16 v0, 0x1e21

    .line 124
    .line 125
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/1EO;->A0Q:Ljava/util/Set;

    .line 133
    .line 134
    const/16 v0, 0x95c

    .line 135
    .line 136
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1EO;->A05:LX/05C;

    .line 141
    .line 142
    const v0, 0x18100

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/1EO;->A08:LX/05C;

    .line 150
    .line 151
    const/16 v0, 0x18d1

    .line 152
    .line 153
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/1EO;->A0D:LX/05C;

    .line 158
    .line 159
    const/16 v0, 0x2b

    .line 160
    .line 161
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/1EO;->A0P:Ljava/util/Set;

    .line 169
    .line 170
    const/16 v0, 0x4cc

    .line 171
    .line 172
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/1EO;->A0A:LX/05C;

    .line 177
    .line 178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/1EO;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    .line 185
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/1EO;->A00:Landroid/content/Context;

    .line 190
    .line 191
    const/16 v0, 0x343

    .line 192
    .line 193
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0BN;

    .line 198
    .line 199
    iput-object v0, p0, LX/1EO;->A0J:LX/0BN;

    .line 200
    .line 201
    const v0, 0x20137

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/1EO;->A01:LX/05C;

    .line 209
    .line 210
    const/16 v0, 0xf2e

    .line 211
    .line 212
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0iC;

    .line 217
    .line 218
    iput-object v0, p0, LX/1EO;->A0M:LX/0iC;

    .line 219
    .line 220
    const/16 v0, 0x101f

    .line 221
    .line 222
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/1EO;->A0B:LX/05C;

    .line 227
    .line 228
    const/16 v0, 0x829

    .line 229
    .line 230
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/1EO;->A0E:LX/05C;

    .line 235
    .line 236
    const v0, 0x10324

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/1EO;->A07:LX/05C;

    .line 244
    .line 245
    const/16 v0, 0x4007

    .line 246
    .line 247
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/1EO;->A0C:LX/05C;

    .line 252
    .line 253
    const/16 v0, 0x100d

    .line 254
    .line 255
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/1EO;->A06:LX/05C;

    .line 260
    .line 261
    const/16 v0, 0xc60

    .line 262
    .line 263
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/1EO;->A03:LX/05C;

    .line 268
    .line 269
    return-void
.end method

.method public static final A02(LX/0az;LX/1EO;)J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v5, v3

    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "PSANotificationHandler/getServerTimeInMillis: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, LX/1EO;->A0S:LX/089;

    .line 39
    .line 40
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v0, v5, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    :cond_0
    return-wide v5
.end method

.method public static final A03(LX/CxQ;)V
    .locals 3

    .line 0
    const-string v2, "error"

    .line 1
    .line 2
    const-string v1, "487"

    .line 3
    .line 4
    new-instance v0, LX/0ax;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/CxQ;->A04:LX/1YP;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, LX/CxQ;->A00(LX/1YP;LX/0az;LX/CxQ;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A04(LX/Dbj;LX/1EO;LX/Flu;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string v0, "PSANotificationHandler/chooseQuickPromotion rendering push"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/Flu;->A06:LX/FBY;

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    iget-object v1, p0, LX/Dbj;->A00:LX/CpN;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/CpN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    move-object v7, p1

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v1, v2, LX/FBY;->A00:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v0, "wa_push_psa_promotion_type"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1EO;->A0Q:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/D0R;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/D0R;->A08()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, LX/D0R;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/D0R;->A08()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/D0R;->A0C()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/D0R;

    .line 129
    .line 130
    iget-object v1, v6, LX/Dbj;->A00:LX/CpN;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/D0R;->A0D(LX/CpN;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/D0R;->A0B(LX/CpN;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    iget-object v0, p1, LX/1EO;->A0L:LX/07s;

    .line 145
    .line 146
    const/16 p1, 0xd

    .line 147
    .line 148
    new-instance v4, LX/DfF;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v9}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v8, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    const-string v0, "0@s.indianchat.net"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string/jumbo v0, "surfaces"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "PSANotificationHandler/QpSurface Notification"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, LX/16W;->A05(Z)LX/CxQ;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v2, LX/1EO;->A0I:LX/07r;

    .line 54
    .line 55
    const/16 v0, 0xdd0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "PSANotificationHandler/QpSurface received but not enabled"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v1, "Required value was null."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const-string v0, "psa_wakeup"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "PSANotificationHandler/Push PSA Notification"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v0}, LX/16W;->A05(Z)LX/CxQ;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v2, LX/1EO;->A0I:LX/07r;

    .line 106
    .line 107
    const/16 v0, 0x1068

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "PSANotificationHandler/Push PSA not enabled"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    const-string v1, "Required value was null."

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    invoke-static {v4}, LX/1EO;->A03(LX/CxQ;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v0, "PSANotificationHandler/Push begin handling"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/1EO;->A02:LX/05C;

    .line 140
    .line 141
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/1lQ;

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    new-instance v1, LX/DfQ;

    .line 152
    .line 153
    invoke-direct {v1, v4, v2, v0}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string v0, "PSANotificationHandler/QpSurface beginning handling"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/1EO;->A02:LX/05C;

    .line 163
    .line 164
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/1lQ;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    new-instance v1, LX/Dfb;

    .line 175
    .line 176
    invoke-direct {v1, v2, v4, v8, v0}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const/16 v0, 0x1b

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const-string v0, "reset_smb_last_qp_prefetch_timestamp"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v0, "PSANotificationHandler/Reset last QP prefetch timestamp"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/1EO;->A0K:LX/08m;

    .line 208
    .line 209
    const-string/jumbo v1, "smb_last_qp_prefetch_using_graphql_timestamp"

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v2, v0}, LX/16W;->A05(Z)LX/CxQ;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v1, v2, LX/1EO;->A0I:LX/07r;

    .line 230
    .line 231
    const/16 v0, 0x734

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v8, v0}, LX/0az;->A0E(I)LX/0az;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const-string v0, "revoke"

    .line 247
    .line 248
    invoke-virtual {v8, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    iget-object v0, v2, LX/1EO;->A02:LX/05C;

    .line 262
    .line 263
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/1lQ;

    .line 270
    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    const/16 v0, 0x1e

    .line 274
    .line 275
    new-instance v1, LX/8b8;

    .line 276
    .line 277
    invoke-direct {v1, v2, v6, v5, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-virtual {v3, v1, v4}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    const/16 v0, 0x1f

    .line 285
    .line 286
    new-instance v1, LX/8b8;

    .line 287
    .line 288
    invoke-direct {v1, v2, v6, v8, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    if-nez v6, :cond_16

    .line 293
    .line 294
    const-string v1, "Required value was null."

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_8
    const-string v0, "campaign"

    .line 303
    .line 304
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    const-string v0, "id"

    .line 312
    .line 313
    invoke-virtual {v6, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "PSANotificationHandler/handleStatusPSANotification/campaignID "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    const-string v0, "revoke"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_a
    const/16 v4, 0x1b

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2, v7}, LX/16W;->A05(Z)LX/CxQ;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    if-nez v6, :cond_16

    .line 363
    .line 364
    const-string v1, "Required value was null."

    .line 365
    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    iget-object v0, v2, LX/1EO;->A02:LX/05C;

    .line 373
    .line 374
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LX/1lQ;

    .line 381
    .line 382
    const/16 v0, 0xd

    .line 383
    .line 384
    new-instance v1, LX/8bC;

    .line 385
    .line 386
    invoke-direct {v1, v6, v2, v3, v0}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_c
    const-wide/16 v0, 0x0

    .line 392
    .line 393
    if-eqz v6, :cond_d

    .line 394
    .line 395
    const-string v5, "duration"

    .line 396
    .line 397
    invoke-virtual {v6, v5, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    :cond_d
    const-string v5, "message"

    .line 402
    .line 403
    if-eqz v6, :cond_e

    .line 404
    .line 405
    invoke-virtual {v6, v5}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-nez v12, :cond_f

    .line 410
    .line 411
    :cond_e
    invoke-virtual {v8, v5}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v5, v2, LX/1EO;->A0B:LX/05C;

    .line 419
    .line 420
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 421
    .line 422
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LX/0kE;

    .line 427
    .line 428
    invoke-virtual {v5}, LX/0kE;->A0F()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    invoke-virtual {v2, v7}, LX/16W;->A05(Z)LX/CxQ;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    iget-object v5, v2, LX/1EO;->A02:LX/05C;

    .line 439
    .line 440
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 441
    .line 442
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LX/1lQ;

    .line 447
    .line 448
    new-instance v7, LX/8Zw;

    .line 449
    .line 450
    move-wide v13, v0

    .line 451
    move-object v11, v3

    .line 452
    move-object v10, v2

    .line 453
    invoke-direct/range {v7 .. v14}, LX/8Zw;-><init>(LX/0az;LX/CxQ;LX/1EO;Ljava/lang/String;Ljava/util/List;J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7, v4}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_10
    invoke-static {v8, v2}, LX/1EO;->A02(LX/0az;LX/1EO;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v15

    .line 464
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    new-instance v8, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    :cond_11
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LX/0az;

    .line 488
    .line 489
    iget-object v6, v2, LX/1EO;->A0I:LX/07r;

    .line 490
    .line 491
    const/16 v5, 0x1c39

    .line 492
    .line 493
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_12

    .line 498
    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    :try_start_0
    const-string v9, "order"

    .line 502
    .line 503
    invoke-virtual {v11, v9, v5, v6}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    const-wide/16 v9, 0x3e8

    .line 508
    .line 509
    mul-long/2addr v5, v9

    .line 510
    goto :goto_3
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :catch_0
    move-exception v12

    .line 512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v9, "connection/getMessagesPsaFromProtocolTree: "

    .line 518
    .line 519
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_12
    move-wide v5, v15

    .line 534
    :goto_3
    const-string v10, "id"

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-virtual {v11, v10, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-virtual {v11, v12}, LX/0az;->A0E(I)LX/0az;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-eqz v11, :cond_11

    .line 547
    .line 548
    sget-object v9, LX/2De;->A00:LX/2De;

    .line 549
    .line 550
    if-eqz v13, :cond_14

    .line 551
    .line 552
    new-instance v10, LX/1Oi;

    .line 553
    .line 554
    invoke-direct {v10, v9, v13, v12}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    new-instance v9, LX/1P8;

    .line 558
    .line 559
    invoke-direct {v9, v10, v5, v6}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v11, LX/0az;->A01:[B

    .line 563
    .line 564
    invoke-virtual {v9, v5}, LX/1DO;->A0P([B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    const-wide/16 v22, 0x3e8

    .line 572
    .line 573
    mul-long v22, v22, v0

    .line 574
    .line 575
    const-wide/16 v9, 0x0

    .line 576
    .line 577
    cmp-long v5, v22, v9

    .line 578
    .line 579
    if-nez v5, :cond_13

    .line 580
    .line 581
    const-wide v22, 0x7fffffffffffffffL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :goto_4
    const/16 v20, 0x0

    .line 587
    .line 588
    const-wide v24, 0x7fffffffffffffffL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    new-instance v5, LX/7sH;

    .line 594
    .line 595
    move-object/from16 v19, v3

    .line 596
    .line 597
    move-object/from16 v21, v20

    .line 598
    .line 599
    move-object/from16 v17, v5

    .line 600
    .line 601
    invoke-direct/range {v17 .. v25}, LX/7sH;-><init>(LX/8r7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_13
    add-long v22, v22, v15

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_14
    const-string v1, "Required value was null."

    .line 613
    .line 614
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_17

    .line 625
    .line 626
    invoke-virtual {v2, v7}, LX/16W;->A05(Z)LX/CxQ;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v0, v2, LX/1EO;->A02:LX/05C;

    .line 631
    .line 632
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 633
    .line 634
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LX/1lQ;

    .line 639
    .line 640
    const/16 v0, 0x1d

    .line 641
    .line 642
    new-instance v1, LX/8b8;

    .line 643
    .line 644
    invoke-direct {v1, v2, v3, v8, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    :goto_5
    invoke-virtual {v5, v1, v4}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_16
    invoke-static {v6}, LX/1EO;->A03(LX/CxQ;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v4, 0x2bdf

    .line 1
    .line 2
    iget-object v1, p0, LX/1EO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/CpN;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/CpN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/CpN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/Dbj;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/Dbj;->A00:LX/CpN;

    .line 17
    .line 18
    iget-object v0, p0, LX/1EO;->A0F:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0zv;

    .line 27
    .line 28
    const-string/jumbo v1, "indianchat_push_notification_event"

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v3, v1, v4, v0}, LX/0zv;->A00(LX/1J4;Ljava/lang/String;IZ)LX/Flu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, p0, v0}, LX/1EO;->A04(LX/Dbj;LX/1EO;LX/Flu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
