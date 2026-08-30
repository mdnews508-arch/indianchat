.class public final LX/3vx;
.super LX/0M9;
.source ""

# interfaces
.implements LX/6c8;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ie;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "contextual_sources"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/3vx;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3vx;->A01:LX/0Ih;

    .line 24
    .line 25
    iput-object v0, p0, LX/3vx;->A02:LX/0Ie;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public APC()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/3vx;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sources"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v5, "favicon_uri"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_1
    const/4 v7, 0x0

    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v14, v9

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    move-object/from16 v17, v9

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    new-instance v14, LX/5SD;

    .line 78
    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    move/from16 v21, v20

    .line 82
    .line 83
    invoke-direct/range {v14 .. v23}, LX/5SD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SC;FFJ)V

    .line 84
    .line 85
    .line 86
    :goto_3
    const-string v5, "display_name"

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :goto_4
    const-string v5, "uri"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    const/4 v10, 0x0

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_3
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object v12, v9

    .line 134
    move-object v13, v9

    .line 135
    move-object v15, v9

    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    new-instance v6, LX/5SP;

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    invoke-direct/range {v6 .. v16}, LX/5SP;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SD;LX/5SD;LX/5SD;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, LX/5Nl;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/5Nl;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LX/5Nl;->A00:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 175
    .line 176
    if-gez v1, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/01d;->A0E()V

    .line 179
    .line 180
    .line 181
    throw v9

    .line 182
    :cond_5
    check-cast v3, LX/5SP;

    .line 183
    .line 184
    add-int/lit8 v0, v1, 0x1

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/5cJ;

    .line 191
    .line 192
    invoke-direct {v0, v9, v9, v1, v3}, LX/5cJ;-><init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v1, v2

    .line 199
    goto :goto_6

    .line 200
    :catch_0
    :cond_6
    iget-object v0, v4, LX/3vx;->A01:LX/0Ih;

    .line 201
    .line 202
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    iget-object v0, v4, LX/3vx;->A01:LX/0Ih;

    .line 206
    .line 207
    :goto_7
    invoke-interface {v0, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public Ajf()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vx;->A02:LX/0Ie;

    .line 1
    .line 2
    return-object v0
.end method
