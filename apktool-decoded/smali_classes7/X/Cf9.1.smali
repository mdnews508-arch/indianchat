.class public final LX/Cf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e70

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cf9;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xc71

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cf9;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cf9;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/Cf9;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/CHq;->A0C:LX/CHq;

    .line 10
    .line 11
    iget-object v4, v0, LX/CHq;->family:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "WearableCalling/firmware_gate result=block reason=missing_glasses family="

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    iget-object v0, p0, LX/Cf9;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CxU;

    .line 40
    .line 41
    iget-object v1, v0, LX/CxU;->A07:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/CHq;->A01:LX/05i;

    .line 46
    .line 47
    invoke-static {v1}, LX/Cqi;->A01(Ljava/lang/String;)LX/CHq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, LX/CHq;->family:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/CHq;->A0C:LX/CHq;

    .line 54
    .line 55
    iget-object v0, v0, LX/CHq;->family:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "WearableCalling/firmware_gate result=block reason=unknown_family family="

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Cf9;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/CSz;->A04:LX/09R;

    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "WearableCalling/firmware_gate result=allow reason=no_min_configured family="

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/D14;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/D14;->A04()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v3, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v2, " actual="

    .line 143
    .line 144
    const-string v1, " min="

    .line 145
    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ltz v0, :cond_3

    .line 151
    .line 152
    const-string v0, "WearableCalling/firmware_gate result=allow reason=ok family="

    .line 153
    .line 154
    invoke-static {v0, v4, v1, v5, v6}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    return v7

    .line 162
    :cond_3
    const-string v0, "WearableCalling/firmware_gate result=block reason=below_min family="

    .line 163
    .line 164
    invoke-static {v0, v4, v1, v5, v6}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v0, "WearableCalling/firmware_gate result=block reason=null_fw family="

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    const-string v0, "WearableCalling/firmware_gate result=block reason=no_cached_device family=none"

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v0, "GlassesFirmwareGate/isFirmwareEligibleForNux failed to parse min firmware map"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "WearableCalling/firmware_gate result=block reason=parse_error family="

    .line 198
    .line 199
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v7
.end method
