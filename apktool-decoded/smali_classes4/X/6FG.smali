.class public final LX/6FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x33729819

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v1, LX/41V;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/41V;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "image"

    .line 32
    .line 33
    const-class v0, LX/41U;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v2, "title"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "subtitle"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_0
    const-string v0, "secondary_subtitle"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_1
    if-nez v7, :cond_3

    .line 84
    .line 85
    :cond_2
    return-object v8

    .line 86
    :cond_3
    invoke-virtual {v1, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v0, "subtitle"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v0, "secondary_subtitle"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v0, "entity_id"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-string v0, "entity_url"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v4, LX/4cn;->A05:LX/4cn;

    .line 115
    .line 116
    const-string v3, "entity_type"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/4cn;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    sget-object v2, LX/4cv;->A07:LX/4cv;

    .line 127
    .line 128
    const-string v0, "action_type"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v6, v0, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq v6, v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    if-ne v6, v0, :cond_4

    .line 147
    .line 148
    sget-object v8, LX/620;->A00:LX/620;

    .line 149
    .line 150
    :goto_0
    check-cast v8, LX/6Y2;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1, v3, v4}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/4cn;

    .line 157
    .line 158
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v0, -0x1

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v2, v0, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v2, v0, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-eq v2, v0, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    if-eq v2, v0, :cond_6

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_1
    const-string v0, "is_verified"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    sget-object v2, LX/4cv;->A07:LX/4cv;

    .line 191
    .line 192
    const-string v0, "action_type"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    new-instance v6, LX/6Go;

    .line 203
    .line 204
    invoke-direct/range {v6 .. v17}, LX/6Go;-><init>(Landroid/net/Uri;LX/6Y2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_5
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    sget-object v0, LX/4cv;->A04:LX/4cv;

    .line 219
    .line 220
    if-ne v5, v0, :cond_8

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_8
    new-instance v8, LX/61y;

    .line 224
    .line 225
    invoke-direct {v8, v2}, LX/61y;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_9
    sget-object v0, LX/4cv;->A06:LX/4cv;

    .line 230
    .line 231
    if-ne v5, v0, :cond_a

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_a
    new-instance v8, LX/61z;

    .line 235
    .line 236
    invoke-direct {v8, v2}, LX/61z;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Go;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A0a(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Go;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
