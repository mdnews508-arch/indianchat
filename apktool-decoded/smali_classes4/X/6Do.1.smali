.class public final synthetic LX/6Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5Sb;

.field public final synthetic A03:LX/6A1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Sb;LX/6A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Do;->A03:LX/6A1;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Do;->A02:LX/5Sb;

    .line 6
    .line 7
    iput p6, p0, LX/6Do;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/6Do;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/6Do;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/6Do;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/6Do;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/6Do;->A03:LX/6A1;

    .line 5
    .line 6
    move-object/from16 v38, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/6Do;->A02:LX/5Sb;

    .line 9
    .line 10
    iget v1, v2, LX/6Do;->A00:I

    .line 11
    .line 12
    move/from16 v37, v1

    .line 13
    .line 14
    iget-object v1, v2, LX/6Do;->A04:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v36, v1

    .line 17
    .line 18
    iget-object v1, v2, LX/6Do;->A05:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v35, v1

    .line 21
    .line 22
    iget-object v1, v2, LX/6Do;->A06:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v34, v1

    .line 25
    .line 26
    iget v15, v2, LX/6Do;->A01:I

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    const-string v6, "server_params"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to serialize auth data"

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, LX/5Sb;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "{}"

    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const-string v1, "native_auth_data"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "is_parallel_fetch_native_auth_enabled"

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to update paramsString"

    .line 100
    .line 101
    invoke-static {v1, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, LX/5Sb;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    iget-object v14, v0, LX/5Sb;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v0, LX/5Sb;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget v11, v0, LX/5Sb;->A00:I

    .line 111
    .line 112
    iget-object v10, v0, LX/5Sb;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v0, LX/5Sb;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v8, v0, LX/5Sb;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, LX/5Sb;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, LX/5Sb;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v0, LX/5Sb;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, LX/5Sb;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, LX/5Sb;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, LX/5Sb;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-boolean v1, v0, LX/5Sb;->A0F:Z

    .line 131
    .line 132
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    new-instance v16, LX/5Sb;

    .line 137
    .line 138
    move/from16 v33, v32

    .line 139
    .line 140
    move-object/from16 v25, v6

    .line 141
    .line 142
    move-object/from16 v26, v5

    .line 143
    .line 144
    move-object/from16 v27, v4

    .line 145
    .line 146
    move-object/from16 v28, v3

    .line 147
    .line 148
    move-object/from16 v29, v13

    .line 149
    .line 150
    move/from16 v30, v11

    .line 151
    .line 152
    move/from16 v31, v1

    .line 153
    .line 154
    move-object/from16 v18, v9

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    move-object/from16 v20, v14

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    .line 162
    move-object/from16 v22, v10

    .line 163
    .line 164
    move-object/from16 v23, v8

    .line 165
    .line 166
    move-object/from16 v24, v7

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v33}, LX/5Sb;-><init>(LX/6ch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    move-object/from16 v1, v38

    .line 176
    .line 177
    move-object/from16 v2, v36

    .line 178
    .line 179
    move-object/from16 v3, v35

    .line 180
    .line 181
    move-object/from16 v4, v34

    .line 182
    .line 183
    move/from16 v5, v37

    .line 184
    .line 185
    move v6, v15

    .line 186
    invoke-static/range {v0 .. v6}, LX/6A1;->A00(LX/5Sb;LX/6A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 190
    .line 191
    return-object v0
.end method
