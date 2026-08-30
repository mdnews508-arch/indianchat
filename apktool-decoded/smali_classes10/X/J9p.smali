.class public LX/J9p;
.super LX/0dP;
.source ""

# interfaces
.implements LX/MBu;


# instance fields
.field public A00:I

.field public A01:LX/LBY;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0ZT;

.field public final A05:LX/06w;

.field public final A06:LX/0dR;

.field public final A07:LX/07r;

.field public final A08:LX/1Im;

.field public final A09:LX/Ksp;

.field public final A0A:LX/Kty;

.field public final A0B:LX/Kty;

.field public final A0C:LX/JJD;

.field public final A0D:LX/KeO;

.field public final A0E:LX/Kad;

.field public final A0F:LX/Ks0;

.field public final A0G:LX/KVG;

.field public final A0H:LX/0JT;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0dR;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J9p;->A0H:LX/0JT;

    .line 12
    .line 13
    const v0, 0x240b1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/KeO;

    .line 21
    .line 22
    iput-object v5, p0, LX/J9p;->A0D:LX/KeO;

    .line 23
    .line 24
    const v0, 0x240b3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ks0;

    .line 32
    .line 33
    iput-object v0, p0, LX/J9p;->A0F:LX/Ks0;

    .line 34
    .line 35
    const/16 v0, 0x1caa

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ksp;

    .line 42
    .line 43
    iput-object v0, p0, LX/J9p;->A09:LX/Ksp;

    .line 44
    .line 45
    const v0, 0x2408f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/JJD;

    .line 53
    .line 54
    iput-object v3, p0, LX/J9p;->A0C:LX/JJD;

    .line 55
    .line 56
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LX/J9p;->A04:LX/0ZT;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/J9p;->A05:LX/06w;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/J9p;->A07:LX/07r;

    .line 73
    .line 74
    new-instance v0, LX/KVG;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/KVG;-><init>(LX/J9p;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/J9p;->A0G:LX/KVG;

    .line 80
    .line 81
    iput-object p2, p0, LX/J9p;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, LX/J9p;->A06:LX/0dR;

    .line 84
    .line 85
    new-instance v0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/J9p;->A03:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/J9p;->A0J:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/J9p;->A08:LX/1Im;

    .line 103
    .line 104
    const v0, 0x80ec

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v2, LX/Kad;

    .line 111
    .line 112
    invoke-direct {v2, p2}, LX/Kad;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/00S;->A06()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/J9p;->A0E:LX/Kad;

    .line 119
    .line 120
    iget-object v1, v2, LX/Kad;->A00:LX/06w;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-static {v1, v4, p0, v0}, LX/LEi;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v5, LX/KeO;->A02:LX/J9p;

    .line 128
    .line 129
    iput-object v2, v5, LX/KeO;->A01:LX/Kad;

    .line 130
    .line 131
    iget-object v1, p0, LX/J9p;->A07:LX/07r;

    .line 132
    .line 133
    const/16 v0, 0xaf6

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const/4 p3, 0x2

    .line 142
    :cond_0
    :goto_0
    iput p3, p0, LX/J9p;->A00:I

    .line 143
    .line 144
    const v0, 0x2c323636

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, LX/J9p;->A0A:LX/Kty;

    .line 152
    .line 153
    const v0, 0x2c321d5a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/J9p;->A0B:LX/Kty;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/Kty;->A02()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, LX/J9p;->A00()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object v2, p0, LX/J9p;->A06:LX/0dR;

    .line 170
    .line 171
    const-string v1, "arg_home_view_state"

    .line 172
    .line 173
    iget-object v0, v2, LX/0dR;->A03:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {}, LX/00S;->A06()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/J9p;->A0E:LX/Kad;

    .line 5
    .line 6
    iget-object v5, v0, LX/Kad;->A03:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0xb84

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8de

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x10d9

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "featured_categories_modules"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0xb84

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v4, 0x37

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/Jx7;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/Jx7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/JwS;

    .line 67
    .line 68
    invoke-direct {v0}, LX/JwS;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x10d9

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "featured_categories_modules"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    const/16 v0, 0x10d9

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-ge v1, v0, :cond_3

    .line 109
    .line 110
    new-instance v0, LX/Jx7;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/Jx7;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/JwS;

    .line 119
    .line 120
    invoke-direct {v0}, LX/JwS;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v0, 0x8de

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v0, LX/Jx7;

    .line 143
    .line 144
    invoke-direct {v0, v4}, LX/Jx7;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Jwc;

    .line 151
    .line 152
    invoke-direct {v0}, LX/Jwc;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p0, v3}, LX/J9p;->A01(LX/J9p;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, LX/J9p;->A0D:LX/KeO;

    .line 162
    .line 163
    iget-object v1, p0, LX/J9p;->A0C:LX/JJD;

    .line 164
    .line 165
    const v0, 0x2c323636

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v5}, LX/KeO;->A00()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, LX/KeO;->A06:LX/JId;

    .line 176
    .line 177
    iget-object v0, v5, LX/KeO;->A04:LX/KVB;

    .line 178
    .line 179
    iget-object v2, v0, LX/KVB;->A00:LX/Kaa;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v1, LX/LdY;

    .line 183
    .line 184
    invoke-direct {v1, v5, v0}, LX/LdY;-><init>(LX/KeO;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    new-instance v0, LX/JwD;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v4}, LX/JwD;-><init>(LX/MDT;LX/Kaa;LX/Kty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/00S;->A06()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/LdD;->A0A()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v5, LX/KeO;->A03:LX/JtP;

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {}, LX/00S;->A06()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    const-string v1, "BUSINESSAPISEARCH"

    .line 210
    .line 211
    iget-object v0, p0, LX/J9p;->A0I:Ljava/lang/String;

    .line 212
    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    iget-object v2, p0, LX/J9p;->A09:LX/Ksp;

    .line 216
    .line 217
    new-instance v1, LX/Jsg;

    .line 218
    .line 219
    invoke-direct {v1}, LX/Jsg;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/Jsg;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v1, v2}, LX/Ksp;->A00(LX/Jsg;LX/Ksp;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v0, LX/JwT;

    .line 232
    .line 233
    invoke-direct {v0}, LX/JwT;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/JwU;

    .line 240
    .line 241
    invoke-direct {v0}, LX/JwU;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/J9p;->A04:LX/0ZT;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static A01(LX/J9p;Ljava/util/List;)V
    .locals 2

    .line 0
    iget v1, p0, LX/J9p;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/J9p;->A07:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0xaf6

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/J9p;->A0G:LX/KVG;

    .line 16
    .line 17
    new-instance v1, LX/Jwq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Jwq;-><init>(LX/KVG;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/J9p;->A04:LX/0ZT;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J9p;->A0D:LX/KeO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/KeO;->A02:LX/J9p;

    .line 4
    .line 5
    iput-object v0, v1, LX/KeO;->A01:LX/Kad;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/KeO;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J9p;->A0B:LX/Kty;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kty;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/J9p;->A0J:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-string v1, "BUSINESSAPISEARCH"

    .line 19
    .line 20
    iget-object v0, p0, LX/J9p;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/J9p;->A09:LX/Ksp;

    .line 25
    .line 26
    iget-object v0, v3, LX/Ksp;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, LX/Jsg;

    .line 42
    .line 43
    invoke-direct {v1}, LX/Jsg;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/Jsg;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/Ksp;->A00(LX/Jsg;LX/Ksp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/J9p;->A02:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/J9p;->A03:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, LX/J9p;->A00()V

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    throw v0

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-lt v1, v0, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, LX/J9p;->A02:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, LX/J9p;->A03:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v0, 0x1f4

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/J9p;->A02:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x5

    .line 100
    new-instance v3, LX/Lm1;

    .line 101
    .line 102
    invoke-direct {v3, v5, v0, p0}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LX/J9p;->A02:Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v2, p0, LX/J9p;->A03:Landroid/os/Handler;

    .line 108
    .line 109
    const-wide/16 v0, 0x1f4

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/J9p;->A04:LX/0ZT;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v2, v0, [LX/Jx7;

    .line 118
    .line 119
    new-instance v1, LX/Jwc;

    .line 120
    .line 121
    invoke-direct {v1}, LX/Jwc;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    invoke-static {v2}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    monitor-exit v4

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw v0
.end method

.method public Byr(LX/Jwj;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Jv8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Jv8;

    .line 5
    .line 6
    iget-object v0, p1, LX/Jv8;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/J9p;->A0f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/Jv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/J9p;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
