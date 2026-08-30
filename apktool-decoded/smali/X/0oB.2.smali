.class public final LX/0oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0oB;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x40db

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0oB;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x40e1

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0oB;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object p0
.end method


# virtual methods
.method public A01(LX/0p4;LX/00s;Ljava/lang/String;Lorg/json/JSONObject;)LX/0p4;
    .locals 17

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    instance-of v0, v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, v1, LX/0p6;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v1, LX/0p6;

    .line 15
    .line 16
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    .line 17
    .line 18
    iget-object v0, v1, LX/0p6;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v1, LX/0p6;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/0p6;->A00:LX/0ox;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v9, v1, LX/0p6;->A02:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out com.facebook.pando.TreeJNI>"

    .line 35
    .line 36
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v1, LX/0p6;->A06:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-boolean v11, v1, LX/0p6;->A07:Z

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 45
    .line 46
    move-object v14, v8

    .line 47
    move-object v15, v8

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move-object v12, v8

    .line 51
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0o6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/0p6;->A05:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/08m;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, LX/08m;->A0d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "https://graph."

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "/graphql"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    return-object v4

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method

.method public A02(LX/6Wm;)Lorg/json/JSONArray;
    .locals 9

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lcom/facebook/pando/Summary;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/pando/Summary;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/pando/PandoError;

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/facebook/pando/PandoError;->getApiErrorSeverity()Lcom/facebook/pando/PandoErrorSeverity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/23o;

    .line 48
    .line 49
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    const-string v7, "critical"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-string v7, "error"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string/jumbo v7, "warning"

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const/4 v7, 0x0

    .line 64
    :goto_1
    const-string v1, "message"

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "path"

    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "severity"

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x1a1

    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "error_code"

    .line 100
    .line 101
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x1a1

    .line 114
    .line 115
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "description"

    .line 123
    .line 124
    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v5, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "summary"

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v5, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "is_retryable"

    .line 151
    .line 152
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    .line 156
    .line 157
    if-lez v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "backoff"

    .line 164
    .line 165
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "extensions"

    .line 174
    .line 175
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    return-object v2

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/0p4;LX/0k2;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/0p4;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "indianchat-android-www"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/0oB;->A02:LX/07r;

    .line 26
    .line 27
    sget-object v0, LX/1ru;->A01:LX/09O;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    const-string/jumbo v0, "indianchat-android-facebook-schema"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/0oB;->A02:LX/07r;

    .line 49
    .line 50
    sget-object v0, LX/1ru;->A00:LX/09O;

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    const-string/jumbo v0, "indianchat-android-mex"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/0oB;->A02:LX/07r;

    .line 73
    .line 74
    const/16 v0, 0x55b0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    instance-of v0, p1, LX/0p6;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, LX/0p6;

    .line 92
    .line 93
    iget-object v0, p1, LX/0p6;->A02:Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_4
    return v3

    .line 99
    :cond_5
    iget-object v3, p0, LX/0oB;->A02:LX/07r;

    .line 100
    .line 101
    const/16 v0, 0x4ec0

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x4ec2

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1ru;->A02:LX/09P;

    .line 114
    .line 115
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2}, LX/0oB;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, LX/0oB;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, LX/0oB;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_6
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v0, p2, LX/0k2;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    return v5

    .line 156
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    return v0
.end method
