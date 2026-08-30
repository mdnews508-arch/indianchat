.class public final LX/MvX;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;


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
    const/16 v0, 0x143a

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
    const-string v0, "wam_qbm_message_click"

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
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MvX;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/MvX;->A0F:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/MvX;->A0G:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/MvX;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/MvX;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/MvX;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/MvX;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/MvX;->A0H:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/MvX;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/MvX;->A0I:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/MvX;->A0J:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/MvX;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/MvX;->A0P:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/MJp;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/MvX;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/MJp;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/MvX;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/MvX;->A00:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/MvX;->A01:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/MJp;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/MvX;->A02:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/MJp;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/MvX;->A03:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/MJp;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/MvX;->A04:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/MvX;->A05:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/MvX;->A06:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/MJp;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/MvX;->A07:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/MvX;->A0R:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/MvX;->A0S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/MvX;->A0T:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x26

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x25

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/MvX;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/MvX;->A0D:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/MvX;->A0U:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/MvX;->A0V:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/MvX;->A0W:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/MvX;->A0E:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/MvX;->A0K:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x18

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
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
    const-string v1, "biz_trust_tier"

    .line 5
    .line 6
    iget-object v0, p0, LX/MvX;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "body_url_count_int"

    .line 12
    .line 13
    iget-object v0, p0, LX/MvX;->A0F:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "body_url_unique_count_int"

    .line 19
    .line 20
    iget-object v0, p0, LX/MvX;->A0G:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "button_clicked_type"

    .line 26
    .line 27
    iget-object v0, p0, LX/MvX;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "button_value_json_array"

    .line 33
    .line 34
    iget-object v0, p0, LX/MvX;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MvX;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/GV5;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MvX;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/GV5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "cta_url_unique_count_int"

    .line 50
    .line 51
    iget-object v0, p0, LX/MvX;->A0H:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "decision_id"

    .line 57
    .line 58
    iget-object v0, p0, LX/MvX;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "delta_time"

    .line 64
    .line 65
    iget-object v0, p0, LX/MvX;->A0I:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "delta_time_received"

    .line 71
    .line 72
    iget-object v0, p0, LX/MvX;->A0J:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "ent_source_subplatform"

    .line 78
    .line 79
    iget-object v0, p0, LX/MvX;->A0O:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "hsm_tag_str"

    .line 85
    .line 86
    iget-object v0, p0, LX/MvX;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "ias_entry_point"

    .line 92
    .line 93
    iget-object v0, p0, LX/MvX;->A0B:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "ias_optin_ds"

    .line 99
    .line 100
    iget-object v0, p0, LX/MvX;->A0Q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "is_biz_intent"

    .line 106
    .line 107
    iget-object v0, p0, LX/MvX;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "is_broadcast_message"

    .line 113
    .line 114
    iget-object v0, p0, LX/MvX;->A01:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "is_coex"

    .line 120
    .line 121
    iget-object v0, p0, LX/MvX;->A02:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "is_from_pill"

    .line 127
    .line 128
    iget-object v0, p0, LX/MvX;->A03:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "is_ias_subscriber"

    .line 134
    .line 135
    iget-object v0, p0, LX/MvX;->A04:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "is_insub_contact"

    .line 141
    .line 142
    iget-object v0, p0, LX/MvX;->A05:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "is_oba"

    .line 148
    .line 149
    iget-object v0, p0, LX/MvX;->A06:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "is_through_decision_service"

    .line 155
    .line 156
    iget-object v0, p0, LX/MvX;->A07:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "message_field_json_array"

    .line 162
    .line 163
    iget-object v0, p0, LX/MvX;->A0R:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "message_id_hmac"

    .line 169
    .line 170
    iget-object v0, p0, LX/MvX;->A0S:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "message_type_str"

    .line 176
    .line 177
    iget-object v0, p0, LX/MvX;->A0T:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/MJp;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "pill_entry_point"

    .line 183
    .line 184
    iget-object v0, p0, LX/MvX;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "qbm_flag"

    .line 190
    .line 191
    iget-object v0, p0, LX/MvX;->A0D:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "submessage_field_json_array"

    .line 197
    .line 198
    iget-object v0, p0, LX/MvX;->A0U:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "thread_id_hmac"

    .line 204
    .line 205
    iget-object v0, p0, LX/MvX;->A0V:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "thread_lid_hmac"

    .line 211
    .line 212
    iget-object v0, p0, LX/MvX;->A0W:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/MvX;->A0E:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const-string v0, "thumbnail_type"

    .line 228
    .line 229
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_0
    iget-object v0, p0, LX/MvX;->A0K:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/MJr;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
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
    const/16 v0, 0xd

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
    const-string v0, "WamQbmMessageClick {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "bizTrustTier"

    .line 10
    .line 11
    iget-object v0, p0, LX/MvX;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bodyUrlCountInt"

    .line 17
    .line 18
    iget-object v0, p0, LX/MvX;->A0F:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "bodyUrlUniqueCountInt"

    .line 24
    .line 25
    iget-object v0, p0, LX/MvX;->A0G:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MvX;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "buttonClickedType"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "buttonValueJsonArray"

    .line 42
    .line 43
    iget-object v0, p0, LX/MvX;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MvX;->A09:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "chatsFolderType"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/MvX;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "contactType"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ctaUrlUniqueCountInt"

    .line 71
    .line 72
    iget-object v0, p0, LX/MvX;->A0H:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "decisionId"

    .line 78
    .line 79
    iget-object v0, p0, LX/MvX;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "deltaTime"

    .line 85
    .line 86
    iget-object v0, p0, LX/MvX;->A0I:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "deltaTimeReceived"

    .line 92
    .line 93
    iget-object v0, p0, LX/MvX;->A0J:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "entSourceSubplatform"

    .line 99
    .line 100
    iget-object v0, p0, LX/MvX;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "hsmTagStr"

    .line 106
    .line 107
    iget-object v0, p0, LX/MvX;->A0P:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/MvX;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "iasEntryPoint"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "iasOptinDs"

    .line 124
    .line 125
    iget-object v0, p0, LX/MvX;->A0Q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "isBizIntent"

    .line 131
    .line 132
    iget-object v0, p0, LX/MvX;->A00:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "isBroadcastMessage"

    .line 138
    .line 139
    iget-object v0, p0, LX/MvX;->A01:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "isCoex"

    .line 145
    .line 146
    iget-object v0, p0, LX/MvX;->A02:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "isFromPill"

    .line 152
    .line 153
    iget-object v0, p0, LX/MvX;->A03:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "isIasSubscriber"

    .line 159
    .line 160
    iget-object v0, p0, LX/MvX;->A04:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "isInsubContact"

    .line 166
    .line 167
    iget-object v0, p0, LX/MvX;->A05:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "isOba"

    .line 173
    .line 174
    iget-object v0, p0, LX/MvX;->A06:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "isThroughDecisionService"

    .line 180
    .line 181
    iget-object v0, p0, LX/MvX;->A07:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "messageFieldJsonArray"

    .line 187
    .line 188
    iget-object v0, p0, LX/MvX;->A0R:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "messageIdHmac"

    .line 194
    .line 195
    iget-object v0, p0, LX/MvX;->A0S:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "messageTypeStr"

    .line 201
    .line 202
    iget-object v0, p0, LX/MvX;->A0T:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/MvX;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "pillEntryPoint"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/MvX;->A0D:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "qbmFlag"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "submessageFieldJsonArray"

    .line 230
    .line 231
    iget-object v0, p0, LX/MvX;->A0U:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "threadIdHmac"

    .line 237
    .line 238
    iget-object v0, p0, LX/MvX;->A0V:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "threadLidHmac"

    .line 244
    .line 245
    iget-object v0, p0, LX/MvX;->A0W:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/MvX;->A0E:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "thumbnailType"

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "urlUniqueCountInt"

    .line 262
    .line 263
    iget-object v0, p0, LX/MvX;->A0K:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
