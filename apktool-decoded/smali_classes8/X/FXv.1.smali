.class public final LX/FXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQ5;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/FMF;


# direct methods
.method public constructor <init>(LX/FMF;LX/FQ5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/FXv;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/FXv;->A02:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/FXv;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/FXv;->A01:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/FXv;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p8, p0, LX/FXv;->A06:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/FXv;->A00:LX/FQ5;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/FXv;->A07:LX/FMF;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportId"

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/F7q;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v7, "creation_time"

    .line 23
    .line 24
    invoke-static {v7, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const-string v1, "report_surface_type"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_a

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_8

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_6

    .line 49
    .line 50
    sget-object v11, LX/02S;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    const-string v0, "report_surface_id"

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v0, "report_surface_name"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x0

    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    move-object v15, v8

    .line 72
    :cond_0
    const-string v0, "appeal"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v0, "state"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v0, "report_id"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v2, "reason"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :cond_1
    new-instance v9, LX/FQ5;

    .line 129
    .line 130
    invoke-direct {v9, v6, v4, v2, v3}, LX/FQ5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const-string v0, "report_ads_info"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const-string v0, "appeal_reason"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gtz v0, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :cond_2
    new-instance v8, LX/FMF;

    .line 155
    .line 156
    invoke-direct {v8, v1}, LX/FMF;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object/from16 v7, p0

    .line 160
    .line 161
    invoke-direct/range {v7 .. v15}, LX/FXv;-><init>(LX/FMF;LX/FQ5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    move-object v2, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v9, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object v11, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FXv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXv;

    .line 9
    .line 10
    iget-object v1, p0, LX/FXv;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FXv;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FXv;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/FXv;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FXv;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FXv;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/FXv;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/FXv;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FXv;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/FXv;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/FXv;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/FXv;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/FXv;->A00:LX/FQ5;

    .line 63
    .line 64
    iget-object v0, p1, LX/FXv;->A00:LX/FQ5;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FXv;->A07:LX/FMF;

    .line 73
    .line 74
    iget-object v0, p1, LX/FXv;->A07:LX/FMF;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FXv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/FXv;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/FXv;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/FXv;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const-string v0, "UNKNOWN"

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/FXv;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/FXv;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/FXv;->A00:LX/FQ5;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/FXv;->A07:LX/FMF;

    .line 67
    .line 68
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1

    .line 74
    :pswitch_0
    const-string v0, "STATUS"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v0, "COMMUNITY"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v0, "USER"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string v0, "GROUP"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const-string v0, "CHANNEL"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v0, "REJECTED"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const-string v0, "APPROVED"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    const-string v0, "REVIEWED"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    const-string v0, "PENDING"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamoAdReport@"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
