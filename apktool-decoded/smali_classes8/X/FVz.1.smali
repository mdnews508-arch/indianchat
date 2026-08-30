.class public final LX/FVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0v8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "value"

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/FVz;->A01:J

    .line 16
    .line 17
    const-string v3, "offset"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/FVz;->A00:I

    .line 25
    .line 26
    const-string v1, "currencyType"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/17B;->A01:[LX/0v8;

    .line 32
    .line 33
    const-string v0, "currency"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 42
    .line 43
    const-string v0, "code"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "symbol"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string v0, "weight"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-string v0, "displayExponent"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v0, "currencyIconText"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v0, "requestCurrencyIconText"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v0, "maxValue"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "Required value was null."

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v2, "amount"

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v13}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const-string v0, "minValue"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v13}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-static {v7, v8, v9}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LX/0vA;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v14}, LX/0vA;-><init>(LX/0vD;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-object v4, p0, LX/FVz;->A02:LX/0v8;

    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    sget-object v4, LX/0vA;->A0E:LX/0v8;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_4
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_5
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method


# virtual methods
.method public final A00()LX/G2v;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/FVz;->A01:J

    .line 1
    .line 2
    iget v1, p0, LX/FVz;->A00:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, LX/FVz;->A02:LX/0v8;

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A01(LX/0vD;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v4, v0

    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-double v0, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/FVz;->A01:J

    .line 29
    .line 30
    iput v4, p0, LX/FVz;->A00:I

    .line 31
    .line 32
    return-void
.end method
