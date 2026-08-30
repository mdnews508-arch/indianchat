.class public final LX/673;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b84

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/673;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x81

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/673;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/673;->A02:LX/089;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/16 v3, 0x194

    .line 9
    .line 10
    iget-object v0, p0, LX/673;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3nY;

    .line 19
    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, LX/3nY;->A00(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, LX/3nY;->A01:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "biz_block_reasons_api_back_off_days"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3nY;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/3nY;->A00(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/3nY;

    .line 55
    .line 56
    iget-object v0, p0, LX/673;->A02:LX/089;

    .line 57
    .line 58
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    iget-object v0, v5, LX/3nY;->A01:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-gt v5, v6, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    if-ge v6, v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/3nY;

    .line 98
    .line 99
    mul-int/lit8 v0, v6, 0x2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/3nY;->A00(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/3nY;

    .line 109
    .line 110
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3nY;

    .line 115
    .line 116
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    int-to-long v0, v6

    .line 131
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mobile_config"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v0, "list"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v10, :cond_2

    .line 20
    .line 21
    iget-object v0, v10, LX/0az;->A02:[LX/0az;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v10, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "biz_block_reasons"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "v"

    .line 41
    .line 42
    invoke-virtual {v10, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v0, "language"

    .line 51
    .line 52
    invoke-virtual {v10, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const-string v0, "item"

    .line 61
    .line 62
    invoke-virtual {v10, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0az;

    .line 85
    .line 86
    const-string v0, "id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "country"

    .line 115
    .line 116
    invoke-virtual {v10, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, p0, LX/673;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3nY;

    .line 127
    .line 128
    iget-object v2, v0, LX/3nY;->A01:LX/00l;

    .line 129
    .line 130
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "biz_block_reasons_version"

    .line 135
    .line 136
    invoke-static {v1, v0, v8}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "biz_block_reasons_language"

    .line 144
    .line 145
    invoke-static {v1, v0, v7}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "biz_block_reasons_country"

    .line 153
    .line 154
    invoke-static {v1, v0, v4}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v5, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, LX/673;->A00:LX/05C;

    .line 174
    .line 175
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 176
    .line 177
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3nY;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LX/3nY;->A00(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3nY;

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    iget-object v0, v0, LX/3nY;->A01:LX/00l;

    .line 195
    .line 196
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    .line 201
    .line 202
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
