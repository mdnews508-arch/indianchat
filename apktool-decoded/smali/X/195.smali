.class public final LX/195;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/192;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/198;

.field public final A04:LX/196;

.field public final A05:LX/197;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x833c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/195;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xb6f

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/195;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x1817

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/196;

    .line 27
    .line 28
    iput-object v0, p0, LX/195;->A04:LX/196;

    .line 29
    .line 30
    const/16 v0, 0x1818

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/197;

    .line 37
    .line 38
    iput-object v0, p0, LX/195;->A05:LX/197;

    .line 39
    .line 40
    const/16 v0, 0x1819

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/195;->A01:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x1813

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/198;

    .line 55
    .line 56
    iput-object v0, p0, LX/195;->A03:LX/198;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(I)Z
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v3, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    return v2
.end method


# virtual methods
.method public AFH(Ljava/lang/String;[I)V
    .locals 7

    .line 0
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v5, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    aget v3, p2, v4

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "PdfnDisclosureHandler/clearDependentDisclosures clearing id="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/195;->A04:LX/196;

    .line 33
    .line 34
    invoke-static {v2}, LX/196;->A03(LX/196;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v3}, LX/196;->A01(LX/0aa;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public BBU(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 22

    .line 0
    const-string v4, "PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure "

    .line 1
    .line 2
    :try_start_0
    const-string v0, "results"

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    array-length v3, v6

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notice_id"

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    move-object/from16 v9, p0

    .line 34
    .line 35
    invoke-static {v6, v7}, LX/08H;->A0d([II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "privacy-disclosure"

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "deeplink"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v9, LX/195;->A04:LX/196;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v20, -0x1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object/from16 v17, p1

    .line 73
    .line 74
    move-object v14, v13

    .line 75
    move/from16 v21, v10

    .line 76
    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    move/from16 v19, v8

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v21}, LX/196;->A08(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, LX/196;->A03(LX/196;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v12, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5Iv;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget v0, v0, LX/5Iv;->A01:I

    .line 102
    .line 103
    if-gt v0, v8, :cond_0

    .line 104
    .line 105
    iget-object v0, v9, LX/195;->A01:LX/05C;

    .line 106
    .line 107
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5bc;

    .line 114
    .line 115
    sget-object v11, LX/5Xy;->A06:LX/5Xy;

    .line 116
    .line 117
    invoke-virtual {v0, v11, v7, v8, v8}, LX/5bc;->A03(LX/5Xy;III)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    iget-object v0, v9, LX/195;->A03:LX/198;

    .line 123
    .line 124
    invoke-virtual {v0, v13, v7, v1, v10}, LX/198;->A09(LX/0aa;IIZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/5bc;

    .line 132
    .line 133
    invoke-virtual {v0, v11, v7, v1, v8}, LX/5bc;->A03(LX/5Xy;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :catch_0
    :try_start_3
    move-exception v8

    .line 138
    iget-object v0, v9, LX/195;->A01:LX/05C;

    .line 139
    .line 140
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/5bc;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v7, v0}, LX/5bc;->A02(ILjava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    throw v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    .line 180
    :catch_2
    move-exception v1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method public BBV(Ljava/util/List;ZZ)V
    .locals 26

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-boolean v0, v6, LX/195;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v6, LX/195;->A06:Z

    .line 18
    .line 19
    iget-object v1, v6, LX/195;->A04:LX/196;

    .line 20
    .line 21
    iget-object v0, v6, LX/195;->A03:LX/198;

    .line 22
    .line 23
    iput-object v0, v1, LX/196;->A00:LX/198;

    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/1gv;

    .line 40
    .line 41
    iget v5, v11, LX/1gv;->A02:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v3, v11, LX/1gv;->A00:I

    .line 51
    .line 52
    iget v2, v11, LX/1gv;->A03:I

    .line 53
    .line 54
    iget-object v1, v6, LX/195;->A04:LX/196;

    .line 55
    .line 56
    invoke-static {v1}, LX/196;->A03(LX/196;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/5Iv;

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    sget-object v10, LX/5Z9;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v9, v11, LX/1gv;->A01:I

    .line 85
    .line 86
    move-object v14, v1

    .line 87
    move v15, v5

    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    move/from16 v18, v2

    .line 93
    .line 94
    move/from16 v19, p3

    .line 95
    .line 96
    invoke-virtual/range {v14 .. v19}, LX/196;->A05(IIIII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object v10, LX/5Z9;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    iget-wide v9, v11, LX/1gv;->A04:J

    .line 112
    .line 113
    invoke-static {v1}, LX/196;->A03(LX/196;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LX/5Iv;

    .line 121
    .line 122
    if-nez v14, :cond_4

    .line 123
    .line 124
    iget v11, v11, LX/1gv;->A01:I

    .line 125
    .line 126
    const/16 v21, -0x1

    .line 127
    .line 128
    const-string v15, ""

    .line 129
    .line 130
    const-wide/16 v22, -0x1

    .line 131
    .line 132
    new-instance v14, LX/5Iv;

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move-wide/from16 v24, v9

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    invoke-direct/range {v14 .. v25}, LX/5Iv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v14, v5}, LX/196;->A09(LX/5Iv;I)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iput-wide v9, v14, LX/5Iv;->A04:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget v10, v9, LX/5Iv;->A03:I

    .line 160
    .line 161
    if-eq v10, v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    iget v9, v9, LX/5Iv;->A01:I

    .line 167
    .line 168
    if-ne v9, v3, :cond_7

    .line 169
    .line 170
    if-eq v10, v2, :cond_3

    .line 171
    .line 172
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v1, v9, v10, v5, v3}, LX/196;->A07(LX/0aa;Ljava/lang/Integer;II)V

    .line 178
    .line 179
    .line 180
    int-to-long v9, v5

    .line 181
    invoke-static {v9, v10}, LX/CQr;->A00(J)LX/CID;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-static {v3}, LX/195;->A00(I)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    iget-object v9, v6, LX/195;->A00:LX/05C;

    .line 194
    .line 195
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 196
    .line 197
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/0RX;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    packed-switch v9, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/23o;

    .line 211
    .line 212
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_0
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_1
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A08:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_2
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A07:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_3
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_4
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_5
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_6
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_7
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_8
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_9
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_a
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_b
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_c
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A06:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_d
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_e
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_f
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_10
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_11
    sget-object v9, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v10, v9}, LX/0RX;->CIT(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    const v9, 0x134d81f

    .line 273
    .line 274
    .line 275
    if-eq v5, v9, :cond_9

    .line 276
    .line 277
    const v9, 0x134fec2

    .line 278
    .line 279
    .line 280
    if-ne v5, v9, :cond_3

    .line 281
    .line 282
    :cond_9
    invoke-static {v3}, LX/195;->A00(I)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_3

    .line 287
    .line 288
    iget-object v9, v6, LX/195;->A02:LX/05C;

    .line 289
    .line 290
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 291
    .line 292
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/Cp8;

    .line 297
    .line 298
    iget-object v9, v9, LX/Cp8;->A07:LX/05C;

    .line 299
    .line 300
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/BAp;

    .line 307
    .line 308
    invoke-virtual {v9}, LX/BAp;->A04()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    iget-object v4, v6, LX/195;->A04:LX/196;

    .line 314
    .line 315
    new-instance v9, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v4, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/5Iv;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget v1, v0, LX/5Iv;->A00:I

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    if-ne v1, v0, :cond_c

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/5Iv;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget v0, v0, LX/5Iv;->A01:I

    .line 416
    .line 417
    sget-object v1, LX/5Z9;->A02:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    invoke-static {v4}, LX/196;->A03(LX/196;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/196;->A07:LX/00l;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/content/SharedPreferences;

    .line 448
    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    :cond_f
    const/4 v10, -0x1

    .line 465
    const-wide/16 v0, 0x0

    .line 466
    .line 467
    invoke-static {v4}, LX/196;->A00(LX/196;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v2, "repeat_last_index_"

    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v9, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v2, "repeat_last_ts_"

    .line 498
    .line 499
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v4, LX/196;->A00:LX/198;

    .line 517
    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    iget-object v0, v0, LX/198;->A01:LX/05C;

    .line 521
    .line 522
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "privacy_disclosure"

    .line 536
    .line 537
    new-instance v2, Ljava/io/File;

    .line 538
    .line 539
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Ljava/io/File;

    .line 547
    .line 548
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_10

    .line 556
    .line 557
    const-string v0, "PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory"

    .line 558
    .line 559
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_10
    invoke-static {v1}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_11
    if-eqz p2, :cond_12

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_12

    .line 576
    .line 577
    iget-object v3, v6, LX/195;->A05:LX/197;

    .line 578
    .line 579
    const-wide/32 v1, 0x124f80

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v3, v8, v1, v2, v0}, LX/197;->A01(Ljava/util/List;JZ)V

    .line 584
    .line 585
    .line 586
    :cond_12
    return-void

    .line 587
    nop

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public Bg4([II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/195;->A03:LX/198;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1ae

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/198;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x190

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19a

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/198;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v0, v2, LX/198;->A0H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    iget v0, v2, LX/198;->A0F:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/198;->A0H:Z

    .line 48
    .line 49
    iput v0, v2, LX/198;->A0F:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-boolean v0, v2, LX/198;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    aget v1, p1, v1

    .line 60
    .line 61
    iget v0, v2, LX/198;->A0G:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/198;->A0I:Z

    .line 67
    .line 68
    iput v0, v2, LX/198;->A0G:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
.end method
