.class public final synthetic LX/6BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5yK;

.field public final synthetic A02:LX/4b0;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5yK;LX/4b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6BT;->A01:LX/5yK;

    .line 4
    .line 5
    iput-object p1, p0, LX/6BT;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/6BT;->A02:LX/4b0;

    .line 8
    .line 9
    iput-object p5, p0, LX/6BT;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/6BT;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/6BT;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/6BT;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/6BT;->A01:LX/5yK;

    .line 3
    .line 4
    iget-object v4, v0, LX/6BT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, v0, LX/6BT;->A02:LX/4b0;

    .line 7
    .line 8
    iget-object v11, v0, LX/6BT;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/6BT;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/6BT;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LX/6BT;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v5, LX/5yK;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5es;

    .line 23
    .line 24
    sget-object v13, LX/4c0;->A02:LX/4c0;

    .line 25
    .line 26
    const-string v15, "switcher_linking_flow"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v12, LX/5RT;

    .line 30
    .line 31
    move-object v14, v3

    .line 32
    move-object/from16 v16, v11

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    invoke-direct/range {v12 .. v17}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v12, v2}, LX/5es;->A02(Landroid/content/Context;LX/5RT;Ljava/lang/String;)LX/4gF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, LX/4Ye;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/5yK;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/5Yg;

    .line 54
    .line 55
    iget-object v0, v6, LX/5Yg;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/5Zd;

    .line 62
    .line 63
    iget-object v0, v4, LX/5Zd;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, v4, LX/5Zd;->A02:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v0, "cooldown_start_time"

    .line 76
    .line 77
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    iput-object v7, v6, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v7, v6, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    sput-object v0, LX/4gQ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v5, LX/5yK;->A0A:LX/05C;

    .line 92
    .line 93
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/5gH;

    .line 98
    .line 99
    invoke-static {v1}, LX/55E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v6, LX/02S;->A0H:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object v9, v7

    .line 116
    move-object v12, v7

    .line 117
    move-object v13, v7

    .line 118
    move-object v14, v7

    .line 119
    move-object v8, v7

    .line 120
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/5gH;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v6, LX/02S;->A0P:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    instance-of v0, v2, LX/4Yd;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v5, LX/5yK;->A0A:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/5gH;

    .line 154
    .line 155
    invoke-static {v1}, LX/55E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v6, LX/02S;->A0O:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object v9, v7

    .line 170
    move-object v12, v7

    .line 171
    move-object v13, v7

    .line 172
    move-object v14, v7

    .line 173
    move-object v8, v7

    .line 174
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    instance-of v0, v2, LX/4Yf;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v2, v5, LX/5yK;->A0A:LX/05C;

    .line 183
    .line 184
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/5gH;

    .line 189
    .line 190
    invoke-static {v1}, LX/55E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget-object v6, LX/02S;->A0I:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object v9, v7

    .line 207
    move-object v12, v7

    .line 208
    move-object v13, v7

    .line 209
    move-object v14, v7

    .line 210
    move-object v8, v7

    .line 211
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/5gH;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget-object v6, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
