.class public final LX/5fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/47s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc215

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47s;

    .line 11
    .line 12
    iput-object v0, p0, LX/5fC;->A02:LX/47s;

    .line 13
    .line 14
    const/16 v0, 0xf4f

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5fC;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5fC;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Starting fetch, accountType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", accountSource="

    .line 13
    .line 14
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5fC;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Sy;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/5Sy;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, -0x566a0129

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const v0, -0x40c1b60c

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const v0, 0x1316e69e

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "active_account"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p4}, LX/5fC;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "inactive_logged_in_accounts"

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p4}, LX/5fC;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetching from both current active and logged-in accounts, accountType="

    .line 86
    .line 87
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0, p1, p2, p4}, LX/5fC;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p4}, LX/5fC;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2, p5}, LX/5fC;->A01(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p4}, LX/5fC;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, total results="

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    const-string v0, "saved_accounts"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-direct {p0, p2, p5}, LX/5fC;->A01(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p4}, LX/5fC;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/5Sy;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x1

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v2, p2, v1, v0}, LX/5Sy;->A02(Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, accountType="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", resultCount="

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch failed, accountType="

    .line 202
    .line 203
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/5Sy;

    .line 215
    .line 216
    invoke-virtual {v0, p2, v3, v3}, LX/5Sy;->A02(Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 220
    .line 221
    return-object v5
.end method

.method private final A01(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    const-string v0, "Instagram"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5fC;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6891

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/5fC;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0k0;->A0A:LX/09O;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "Facebook"

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v1, v2, [LX/4bv;

    .line 21
    .line 22
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 23
    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    sget-object v0, LX/4bv;->A07:LX/4bv;

    .line 27
    .line 28
    aput-object v0, v1, v5

    .line 29
    .line 30
    sget-object v0, LX/4bv;->A03:LX/4bv;

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :goto_0
    iget-object v1, v11, LX/5fC;->A02:LX/47s;

    .line 37
    .line 38
    new-instance v0, LX/6EL;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    invoke-virtual {v1, v8, v0, v6}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Starting sequential SSO fetch, accountType="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", sources="

    .line 70
    .line 71
    invoke-static {v0, v1, v8}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string v0, "Instagram"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, LX/4bv;->A04:LX/4bv;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, LX/5fC;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x688a

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/4bv;->A05:LX/4bv;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v8}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, LX/4bv;->A0C:LX/4bv;

    .line 117
    .line 118
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/4bv;

    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source="

    .line 144
    .line 145
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v11, LX/5fC;->A01:LX/05C;

    .line 153
    .line 154
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/5Sy;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v14, v0, LX/5Sy;->A05:LX/0An;

    .line 172
    .line 173
    iget v12, v0, LX/5Sy;->A00:I

    .line 174
    .line 175
    iget v1, v0, LX/5Sy;->A01:I

    .line 176
    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v0, "fx_library_app_source_fetch_start_"

    .line 182
    .line 183
    invoke-static {v0, v13, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v14, v12, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v0, v5, [LX/4bv;

    .line 196
    .line 197
    aput-object v8, v0, v6

    .line 198
    .line 199
    invoke-static {v0}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v10, v1, v12, v0}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/5Sy;

    .line 215
    .line 216
    invoke-static {v12}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v13, v5, v0}, LX/5Sy;->A01(Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", credentialsCount="

    .line 240
    .line 241
    invoke-static {v0, v1, v14}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catchall_0
    move-exception v12

    .line 246
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source="

    .line 251
    .line 252
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v12}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/5Sy;

    .line 264
    .line 265
    invoke-virtual {v0, v13, v6, v6}, LX/5Sy;->A01(Ljava/lang/String;ZZ)V

    .line 266
    .line 267
    .line 268
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 269
    .line 270
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Early exit - found credentials from source="

    .line 284
    .line 285
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch completed, accountType="

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", totalCredentials="

    .line 309
    .line 310
    invoke-static {v0, v1, v8}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/5aJ;

    .line 328
    .line 329
    iget-object v10, v0, LX/5aJ;->A01:LX/5er;

    .line 330
    .line 331
    iget-object v9, v10, LX/5er;->A01:LX/5MV;

    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    new-array v8, v0, [LX/07m;

    .line 335
    .line 336
    const-string v1, "user_id"

    .line 337
    .line 338
    iget-object v0, v9, LX/5MV;->A02:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0, v8, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-string v1, "auth_token"

    .line 344
    .line 345
    iget-object v0, v10, LX/5er;->A00:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v0, v8, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const-string v0, "account_type"

    .line 351
    .line 352
    invoke-static {v0, v7, v8, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const-string v0, "app_source"

    .line 356
    .line 357
    invoke-static {v0, v7, v8, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const-string v1, "account_source"

    .line 361
    .line 362
    const-string v0, "active_account"

    .line 363
    .line 364
    invoke-static {v1, v0, v8}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    return-object v3

    .line 376
    :catchall_1
    move-exception v1

    .line 377
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch failed"

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-object v3
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Starting fetch from account switcher, accountType="

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v5}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "Facebook"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "Instagram"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/4bv;->A04:LX/4bv;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5fC;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x688a

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/4bv;->A05:LX/4bv;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/5fC;->A02:LX/47s;

    .line 65
    .line 66
    new-instance v0, LX/6EJ;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3, v0, v5}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, p3, v2, v5}, LX/5gO;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch completed, accountType="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", itemsCount="

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/5Mk;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    new-array v2, v0, [LX/07m;

    .line 124
    .line 125
    const-string v1, "user_id"

    .line 126
    .line 127
    iget-object v0, v6, LX/5Mk;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "auth_token"

    .line 133
    .line 134
    iget-object v0, v6, LX/5Mk;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "account_type"

    .line 140
    .line 141
    invoke-static {v0, p2, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "app_source"

    .line 145
    .line 146
    invoke-static {v0, p2, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "account_source"

    .line 150
    .line 151
    const-string v0, "inactive_logged_in_accounts"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Fetch completed, accountType="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", authDataCount="

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :catchall_0
    move-exception v2

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch failed, accountType="

    .line 192
    .line 193
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Starting fetch from saved accounts, accountType="

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v4}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "Facebook"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Instagram"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/4bv;->A04:LX/4bv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/5fC;->A02:LX/47s;

    .line 49
    .line 50
    new-instance v0, LX/6EJ;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, v0, v4}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p3, v5, v2}, LX/5gO;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Saved accounts fetch completed, accountType="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", itemsCount="

    .line 84
    .line 85
    invoke-static {v0, v1, v5}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/5Mk;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    new-array v5, v0, [LX/07m;

    .line 108
    .line 109
    const-string v1, "user_id"

    .line 110
    .line 111
    iget-object v0, v6, LX/5Mk;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "auth_token"

    .line 117
    .line 118
    iget-object v0, v6, LX/5Mk;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0, v5, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "account_type"

    .line 124
    .line 125
    invoke-static {v0, p2, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "app_source"

    .line 129
    .line 130
    invoke-static {v0, p2, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "account_source"

    .line 134
    .line 135
    const-string v0, "saved_accounts"

    .line 136
    .line 137
    invoke-static {v1, v0, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Fetch completed, accountType="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", authDataCount="

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :catchall_0
    move-exception v2

    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedAccountsAuthDataForType: Saved accounts fetch failed, accountType="

    .line 176
    .line 177
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move-object p3, v0

    .line 11
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x217bfee6

    .line 20
    .line 21
    .line 22
    if-eq v2, v0, :cond_5

    .line 23
    .line 24
    const v0, 0x21d8daf3

    .line 25
    .line 26
    .line 27
    if-eq v2, v0, :cond_4

    .line 28
    .line 29
    const v0, 0x792b2792

    .line 30
    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Instagram"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, LX/5fC;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x5d0d

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    :cond_3
    return-object v1

    .line 63
    :cond_4
    const-string v0, "Messenger"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v0, "Facebook"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string p2, "Facebook"

    .line 82
    .line 83
    invoke-direct/range {p0 .. p5}, LX/5fC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    const-string p2, "Instagram"

    .line 91
    .line 92
    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p5}, LX/5fC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
