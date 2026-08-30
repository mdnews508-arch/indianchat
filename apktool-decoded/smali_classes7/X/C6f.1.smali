.class public final LX/C6f;
.super LX/D0R;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0xb7b

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x437

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/15N;

    .line 29
    .line 30
    const v0, 0x180fc

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v8, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v7, v6, v4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x40fd

    .line 45
    .line 46
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/1vn;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v9}, LX/D0R;-><init>(LX/15N;LX/07r;LX/19a;LX/08m;LX/089;LX/1vn;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/C6f;->A03:LX/07r;

    .line 57
    .line 58
    iput-object v2, p0, LX/C6f;->A01:LX/00s;

    .line 59
    .line 60
    iput-object v7, p0, LX/C6f;->A04:LX/08m;

    .line 61
    .line 62
    iput-object v1, p0, LX/C6f;->A02:LX/00s;

    .line 63
    .line 64
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C6f;->A00:Landroid/app/Application;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A0B(LX/CpN;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/C6f;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/D03;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v1, v6, LX/CpN;->A07:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/CpN;->A08:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v2, v6, LX/CpN;->A09:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    iget-object v4, v6, LX/CpN;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v8, LX/D03;->A01:J

    .line 46
    .line 47
    iget-object v4, v6, LX/CpN;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v8, LX/D03;->A00:J

    .line 54
    .line 55
    iget-object v0, v6, LX/CpN;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v8, LX/D03;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v6, LX/CpN;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v8, LX/D03;->A07:LX/08m;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v8, LX/D03;->A08:LX/089;

    .line 68
    .line 69
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v4, "reply_reminder_notification_last_checked_timestamp"

    .line 78
    .line 79
    invoke-static {v5, v4, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget-object v0, v6, LX/CpN;->A00:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v1, v8, LX/D03;->A06:LX/19a;

    .line 118
    .line 119
    const-string v0, "replyreminder"

    .line 120
    .line 121
    invoke-interface {v1, v5, v0}, LX/19a;->AEh(LX/0Ci;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-gt v7, v4, :cond_4

    .line 126
    .line 127
    if-gt v15, v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual {v8, v14, v15}, LX/D03;->A03(Ljava/util/List;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const-wide/16 v24, 0x1

    .line 150
    .line 151
    move-object/from16 v19, v17

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object/from16 v18, v17

    .line 156
    .line 157
    move-object/from16 v21, v13

    .line 158
    .line 159
    move/from16 v23, v15

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v25}, LX/D03;->A04(LX/0Ci;LX/0Ci;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-le v0, v4, :cond_7

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-le v0, v4, :cond_5

    .line 177
    .line 178
    iget-object v1, v8, LX/D03;->A05:LX/07r;

    .line 179
    .line 180
    const/16 v0, 0x60f6

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v8, LX/D03;->A03:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0j3;

    .line 195
    .line 196
    invoke-static {v0, v14, v4}, LX/D2r;->A05(LX/0j3;Ljava/util/List;Z)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v4, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2, v15}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    :cond_5
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LX/0Ci;

    .line 219
    .line 220
    invoke-static {v14}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-virtual {v8, v14, v15}, LX/D03;->A03(Ljava/util/List;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move-object v11, v9

    .line 229
    invoke-virtual/range {v8 .. v17}, LX/D03;->A04(LX/0Ci;LX/0Ci;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void

    .line 233
    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/0Ci;

    .line 238
    .line 239
    goto :goto_2
.end method
