.class public final LX/ACY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ACY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ACY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ACY;->A00:LX/ACY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9W5;LX/A0n;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p1, LX/A0n;->A00:LX/9YF;

    .line 5
    .line 6
    instance-of v3, v2, LX/9LA;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/9LA;

    .line 12
    .line 13
    iget-object v0, v0, LX/9LA;->A00:LX/A9u;

    .line 14
    .line 15
    :goto_0
    iget v4, v0, LX/A9u;->A00:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "resolved_current_tier"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v0, v2, LX/9LC;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v2, LX/9LC;

    .line 33
    .line 34
    iget-object v0, v2, LX/9LC;->A00:LX/A9u;

    .line 35
    .line 36
    :goto_1
    iget v2, v0, LX/A9u;->A00:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "recommended_tier"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "using_tier_api_fallbacks"

    .line 50
    .line 51
    iget-boolean v0, p1, LX/A0n;->A04:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "current_tier_guessed"

    .line 57
    .line 58
    iget-boolean v0, p1, LX/A0n;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "encryption_method"

    .line 64
    .line 65
    iget-object v0, p0, LX/9W5;->persistedName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/A0n;->A01:LX/9WC;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v2, "tier_plan_failure_reason"

    .line 75
    .line 76
    iget-object v0, v0, LX/9WC;->wamValue:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    instance-of v0, v2, LX/9LD;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v2, LX/9LD;

    .line 91
    .line 92
    iget-object v0, v2, LX/9LD;->A01:LX/A9u;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-nez v3, :cond_1

    .line 96
    .line 97
    instance-of v0, v2, LX/9LB;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/9LG;->A00:LX/9LG;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/9LE;->A00:LX/9LE;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    instance-of v0, v2, LX/9LB;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, LX/9LB;

    .line 136
    .line 137
    iget-object v0, v0, LX/9LB;->A00:LX/A9u;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of v0, v2, LX/9LD;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    check-cast v0, LX/9LD;

    .line 146
    .line 147
    iget-object v0, v0, LX/9LD;->A00:LX/A9u;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    instance-of v0, v2, LX/9LC;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/9LG;->A00:LX/9LG;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/9LE;->A00:LX/9LE;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method


# virtual methods
.method public final A01(LX/A0n;I)LX/9y8;
    .locals 5

    .line 0
    iget-object v4, p1, LX/A0n;->A00:LX/9YF;

    .line 1
    .line 2
    sget-object v3, LX/9LF;->A00:LX/9LF;

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    instance-of v0, v4, LX/9LA;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, v4, LX/9LB;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, v4, LX/9LC;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    instance-of v0, v4, LX/9LD;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    sget-object v1, LX/9LG;->A00:LX/9LG;

    .line 30
    .line 31
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/9LE;->A00:LX/9LE;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v1, "paid_tier_required_but_user_not_eligible"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, v4, LX/9LE;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, LX/A0n;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "tier_plan_resolution_failed: "

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    :cond_2
    const-string v1, "tier_plan_resolution_failed"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v0, p1, LX/A0n;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v1, "list_storage_tiers_api_error"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v1, "wa_provider_visible_benefit_disabled"

    .line 98
    .line 99
    :cond_6
    :goto_0
    const/4 v2, 0x2

    .line 100
    :goto_1
    new-instance v0, LX/9y8;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/9y8;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    const-string v0, "viewOutcomeFor called before the tier plan resolved"

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
