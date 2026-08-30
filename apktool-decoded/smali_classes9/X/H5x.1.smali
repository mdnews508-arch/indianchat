.class public final LX/H5x;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/25m;->A0y(I)LX/00w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1846

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_tee_feedback"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/H5x;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/H5x;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/H5x;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/H5x;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/H5x;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/H5x;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/H5x;->A04:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/H5x;->A05:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/H5x;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/H5x;->A06:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/H5x;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/H5x;->A08:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/H5x;->A09:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/H5x;->A0A:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/H5x;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/H5x;->A0B:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fbid"

    .line 5
    .line 6
    iget-object v0, p0, LX/H5x;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "ge_group_id"

    .line 12
    .line 13
    iget-object v0, p0, LX/H5x;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/H5x;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "tee_feedback_feature"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "tee_feedback_kind"

    .line 34
    .line 35
    iget-object v0, p0, LX/H5x;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/H5x;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "tee_feedback_type"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "tee_message_count"

    .line 56
    .line 57
    iget-object v0, p0, LX/H5x;->A03:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "tee_model_id"

    .line 63
    .line 64
    iget-object v0, p0, LX/H5x;->A04:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "tee_prompt_id"

    .line 70
    .line 71
    iget-object v0, p0, LX/H5x;->A05:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "tee_request_id"

    .line 77
    .line 78
    iget-object v0, p0, LX/H5x;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "tee_request_size"

    .line 84
    .line 85
    iget-object v0, p0, LX/H5x;->A06:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "tee_response_count"

    .line 91
    .line 92
    iget-object v0, p0, LX/H5x;->A07:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "tee_response_size"

    .line 98
    .line 99
    iget-object v0, p0, LX/H5x;->A08:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "tee_time_to_first_token"

    .line 105
    .line 106
    iget-object v0, p0, LX/H5x;->A09:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "tee_time_to_last_token"

    .line 112
    .line 113
    iget-object v0, p0, LX/H5x;->A0A:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "tee_ttit_ms_array"

    .line 119
    .line 120
    iget-object v0, p0, LX/H5x;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "word_count"

    .line 126
    .line 127
    iget-object v0, p0, LX/H5x;->A0B:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "tee_ttit_ms"

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "tee_intermediate_response_count"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamTeeFeedback {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "fbid"

    .line 10
    .line 11
    iget-object v0, p0, LX/H5x;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "geGroupId"

    .line 17
    .line 18
    iget-object v0, p0, LX/H5x;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H5x;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "teeFeedbackFeature"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "teeFeedbackKind"

    .line 35
    .line 36
    iget-object v0, p0, LX/H5x;->A02:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/H5x;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "teeFeedbackType"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "teeMessageCount"

    .line 53
    .line 54
    iget-object v0, p0, LX/H5x;->A03:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "teeModelId"

    .line 60
    .line 61
    iget-object v0, p0, LX/H5x;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "teePromptId"

    .line 67
    .line 68
    iget-object v0, p0, LX/H5x;->A05:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "teeRequestId"

    .line 74
    .line 75
    iget-object v0, p0, LX/H5x;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "teeRequestSize"

    .line 81
    .line 82
    iget-object v0, p0, LX/H5x;->A06:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "teeResponseCount"

    .line 88
    .line 89
    iget-object v0, p0, LX/H5x;->A07:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "teeResponseSize"

    .line 95
    .line 96
    iget-object v0, p0, LX/H5x;->A08:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "teeTimeToFirstToken"

    .line 102
    .line 103
    iget-object v0, p0, LX/H5x;->A09:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "teeTimeToLastToken"

    .line 109
    .line 110
    iget-object v0, p0, LX/H5x;->A0A:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "teeTtitMsArray"

    .line 116
    .line 117
    iget-object v0, p0, LX/H5x;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "wordCount"

    .line 123
    .line 124
    iget-object v0, p0, LX/H5x;->A0B:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/H5x;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v5, "tee_feedback"

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "tee_feedback_feature"

    .line 9
    .line 10
    invoke-static {v0, v5, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v0, p0, LX/H5x;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    const-string v0, "tee_feedback_kind"

    .line 25
    .line 26
    invoke-static {v0, v5, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    iget-object v0, p0, LX/H5x;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    const-string v0, "tee_feedback_type"

    .line 41
    .line 42
    invoke-static {v0, v5, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    iget-object v0, p0, LX/H5x;->A04:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 55
    .line 56
    const-string v0, "tee_model_id"

    .line 57
    .line 58
    invoke-static {v0, v5, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    iget-object v0, p0, LX/H5x;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    const-string v0, "tee_prompt_id"

    .line 73
    .line 74
    invoke-static {v0, v5, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    iget-object v0, p0, LX/H5x;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 87
    .line 88
    const-string v0, "tee_message_count"

    .line 89
    .line 90
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, ".nonnull \"tee_message_count\""

    .line 95
    .line 96
    new-instance v0, LX/FPS;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    iget-object v0, p0, LX/H5x;->A06:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 110
    .line 111
    const-string v0, "tee_request_size"

    .line 112
    .line 113
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, ".nonnull \"tee_request_size\""

    .line 118
    .line 119
    new-instance v0, LX/FPS;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    iget-object v0, p0, LX/H5x;->A08:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 133
    .line 134
    const-string v0, "tee_response_size"

    .line 135
    .line 136
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, ".nonnull \"tee_response_size\""

    .line 141
    .line 142
    new-instance v0, LX/FPS;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_6
    iget-object v0, p0, LX/H5x;->A09:Ljava/lang/Long;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 156
    .line 157
    const-string v0, "tee_time_to_first_token"

    .line 158
    .line 159
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, ".nonnull \"tee_time_to_first_token\""

    .line 164
    .line 165
    new-instance v0, LX/FPS;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_7
    iget-object v0, p0, LX/H5x;->A0A:Ljava/lang/Long;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 179
    .line 180
    const-string v0, "tee_time_to_last_token"

    .line 181
    .line 182
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, ".nonnull \"tee_time_to_last_token\""

    .line 187
    .line 188
    new-instance v0, LX/FPS;

    .line 189
    .line 190
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_8
    iget-object v0, p0, LX/H5x;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 202
    .line 203
    const-string v0, "tee_request_id"

    .line 204
    .line 205
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, ".nonnull \"tee_request_id\""

    .line 210
    .line 211
    new-instance v0, LX/FPS;

    .line 212
    .line 213
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    return-object v4

    .line 222
    :cond_a
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_b
    if-nez v4, :cond_9

    .line 227
    .line 228
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_c
    const/4 v4, 0x0

    .line 232
    goto/16 :goto_0
.end method
