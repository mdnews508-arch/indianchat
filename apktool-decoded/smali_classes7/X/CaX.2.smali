.class public final LX/CaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/CdO;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaX;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x393c

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "button_params_json"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/CTH;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/CTH;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/CTH;->A00:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, LX/CaX;->A04:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, LX/CaX;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x393c

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "message_params_json"

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "call_permission_request"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "actions"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    invoke-static {v0}, LX/CNh;->A00(Lorg/json/JSONArray;)LX/CdO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CaX;->A03:LX/CdO;

    .line 79
    .line 80
    iget-object v0, p0, LX/CaX;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x393c

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "expiration_duration_sec"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/CaX;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/BA2;->A03(LX/00D;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :cond_1
    iput-wide v3, p0, LX/CaX;->A01:J

    .line 123
    .line 124
    iget-object v0, p0, LX/CaX;->A04:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, LX/Cxe;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Cxe;->A01()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :goto_0
    check-cast v1, LX/Cxe;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v0, v1, LX/Cxe;->A01:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :goto_1
    iput-wide v0, p0, LX/CaX;->A00:J

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, LX/CaX;->A02:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/BA2;->A03(LX/00D;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    goto :goto_0
.end method
