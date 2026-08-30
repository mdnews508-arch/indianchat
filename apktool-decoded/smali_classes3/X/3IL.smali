.class public final LX/3IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IL;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x827c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3IL;->A00:LX/05C;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3IL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3IL;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x17d

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3IL;->A04:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "capping_info"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "total_quota"

    .line 13
    .line 14
    iget v0, p0, LX/3CX;->A03:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "used_quota"

    .line 20
    .line 21
    iget v0, p0, LX/3CX;->A04:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "cycle_start_timestamp"

    .line 27
    .line 28
    iget-wide v0, p0, LX/3CX;->A06:J

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "cycle_end_timestamp"

    .line 34
    .line 35
    iget-wide v0, p0, LX/3CX;->A05:J

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "server_sent_timestamp"

    .line 41
    .line 42
    iget-wide v0, p0, LX/3CX;->A07:J

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "capping_status"

    .line 48
    .line 49
    sget-object v1, LX/2y1;->A00:Ljava/util/Map;

    .line 50
    .line 51
    iget v0, p0, LX/3CX;->A02:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "ote_status"

    .line 61
    .line 62
    sget-object v1, LX/2xz;->A00:Ljava/util/Map;

    .line 63
    .line 64
    iget v0, p0, LX/3CX;->A01:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "mv_status"

    .line 74
    .line 75
    sget-object v1, LX/2xy;->A00:Ljava/util/Map;

    .line 76
    .line 77
    iget v0, p0, LX/3CX;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "subscription_status"

    .line 87
    .line 88
    iget-object v0, p0, LX/3CX;->A08:LX/3GS;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/2y0;->A00:Ljava/util/Map;

    .line 93
    .line 94
    iget v0, v0, LX/3GS;->A01:I

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const-string v0, "api_status"

    .line 114
    .line 115
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "NewChatsMessageCappingLogger/serializeMessageCappingInfoToJson/error: "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    iget v4, p0, LX/3CX;->A03:I

    .line 137
    .line 138
    iget v3, p0, LX/3CX;->A04:I

    .line 139
    .line 140
    iget v2, p0, LX/3CX;->A02:I

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "capping_info={totalQuota="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ",usedQuota="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ",status="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "}"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static A01(LX/2ct;LX/3IL;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3IL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ct;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p1, LX/3IL;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/2ct;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 0
    new-instance v1, LX/2ct;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2ct;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2ct;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ct;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/2ct;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2ct;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, p0}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, LX/2ct;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/3IL;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A03(IILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v13, 0x8d

    .line 7
    .line 8
    move-object v8, p0

    .line 9
    iget-object v0, p0, LX/3IL;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2h4;

    .line 16
    .line 17
    iget-object v0, v0, LX/2h4;->A06:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "capping_info"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {v6, v0}, LX/3IL;->A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "capping_variant_info"

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "cap_upsell_variant"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "NewChatsMessageCappingLogger/serializeCappingUpsellVariantWithMessageCappingInfoToJson/error: "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v6, LX/3CX;->A03:I

    .line 83
    .line 84
    iget v3, v6, LX/3CX;->A04:I

    .line 85
    .line 86
    iget v2, v6, LX/3CX;->A02:I

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "capping_variant_info={cap_upsell_variant="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "},capping_info={totalQuota="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",usedQuota="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",status="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "}"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_0
    move v11, p1

    .line 131
    move/from16 v12, p2

    .line 132
    .line 133
    move-object/from16 v9, p3

    .line 134
    .line 135
    invoke-static/range {v8 .. v13}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final A04(LX/3CX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "success"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3IL;->A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2ct;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2ct;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ct;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, v1, LX/2ct;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p0}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/2ct;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/3IL;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(LX/3CX;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, v2}, LX/3IL;->A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v5, 0x8c

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v0 .. v5}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A06(LX/3CX;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3IL;->A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v5, 0xa8

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A07(LX/3CX;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, v2}, LX/3IL;->A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    const/16 v5, 0x8e

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/2ct;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2ct;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/2ct;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v3, LX/2ct;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, p0}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "api_status"

    .line 22
    .line 23
    const-string v0, "failure"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "error_code"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "error_description"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/2ct;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/3IL;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
