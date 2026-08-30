.class public final LX/CBR;
.super LX/Cxi;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CBR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Cxi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBR;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15b7

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CBR;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0x81f5

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CBR;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CBR;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/B9y;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CBR;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ClY;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cxi;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x79e4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v5, LX/CBR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ClX;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v4, v0, LX/ClX;->A00:I

    .line 24
    .line 25
    :goto_0
    if-lez v1, :cond_4

    .line 26
    .line 27
    if-lt v4, v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LX/ClX;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 35
    .line 36
    new-instance v0, LX/ClX;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/ClX;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v2, 0x7f10026e

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p3, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v2, LX/ClY;

    .line 72
    .line 73
    invoke-direct {v2, p1, p3}, LX/ClY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    move-object v2, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p2}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, ":idv:"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/ClY;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LX/ClY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, LX/CBR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ClX;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/ClX;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, LX/ClX;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, v1, LX/ClX;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, v1, LX/ClX;->A00:I

    .line 19
    .line 20
    move-object v2, v5

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f10026e

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v5, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 47
    .line 48
    new-instance v0, LX/ClX;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, LX/ClX;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method private final A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 24

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    invoke-static/range {v16 .. v16}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v15, p6

    .line 9
    .line 10
    invoke-virtual {v9, v15}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    invoke-virtual {v9, v13}, LX/D3J;->A0F(I)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    invoke-static {v1, v9, v0, v15}, LX/D3J;->A08(Landroid/app/PendingIntent;LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p8

    .line 26
    .line 27
    iput-object v14, v9, LX/D3J;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iput v11, v9, LX/D3J;->A01:I

    .line 30
    .line 31
    move/from16 v8, p11

    .line 32
    .line 33
    move v1, v8

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    iget-object v7, v5, LX/Cxi;->A00:Landroid/app/Application;

    .line 37
    .line 38
    const-class v6, Lcom/indianchat/status/api/notifications/StatusNotificationDismissReceiver;

    .line 39
    .line 40
    invoke-static {v7, v6}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "notification_tag"

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v3, "notification_id"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_0
    invoke-static {v7, v0, v1}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object/from16 v12, p10

    .line 76
    .line 77
    if-eqz p10, :cond_2

    .line 78
    .line 79
    iput-object v12, v9, LX/D3J;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    const v2, 0x7f0802fd

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v2}, LX/BEA;->A01(LX/D3J;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static/range {v16 .. v16}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v15}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v13}, LX/D3J;->A0F(I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v13, p2

    .line 105
    .line 106
    move-object/from16 v0, p7

    .line 107
    .line 108
    invoke-static {v13, v1, v0, v15}, LX/D3J;->A08(Landroid/app/PendingIntent;LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object v14, v1, LX/D3J;->A0N:Ljava/lang/String;

    .line 112
    .line 113
    iput v11, v1, LX/D3J;->A01:I

    .line 114
    .line 115
    iput-boolean v11, v1, LX/D3J;->A0V:Z

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v13, v14

    .line 119
    invoke-static {v7, v6}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move/from16 v4, p12

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v0, v4}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz p10, :cond_5

    .line 145
    .line 146
    iput-object v12, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    invoke-static {v1, v2}, LX/BEA;->A01(LX/D3J;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/D0n;->A0E:LX/D0n;

    .line 152
    .line 153
    invoke-virtual {v5, v9, v0, v10, v8}, LX/Cxi;->A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v0, v14, v4}, LX/Cxi;->A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/CBR;->A04:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/19d;

    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    move-object/from16 v18, v14

    .line 170
    .line 171
    move-object/from16 v19, v14

    .line 172
    .line 173
    move-object/from16 v20, v14

    .line 174
    .line 175
    move/from16 v22, p13

    .line 176
    .line 177
    move/from16 v23, p14

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    move/from16 v21, v8

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v23}, LX/19d;->A00(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p4

    .line 188
    .line 189
    if-eqz p4, :cond_9

    .line 190
    .line 191
    iget-object v0, v5, LX/CBR;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/D3E;->A0B(LX/1DO;)LX/MKu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_0
    iget-object v0, v5, LX/CBR;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object v1, v2, LX/MKu;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v2, LX/MKu;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    :goto_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    :cond_6
    iget-object v14, v2, LX/MKu;->third:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v14, Ljava/lang/Integer;

    .line 228
    .line 229
    :cond_7
    const/16 v22, 0x1f

    .line 230
    .line 231
    move-object/from16 v21, v13

    .line 232
    .line 233
    move-object v15, v13

    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    invoke-virtual/range {v12 .. v22}, LX/D3E;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    move-object v1, v14

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    move-object v2, v14

    .line 245
    goto :goto_0
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/0Ci;LX/0Ci;LX/1DO;LX/1Oi;LX/1Oi;LX/CBR;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v16, 0x59

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    move-object v9, v8

    .line 15
    move/from16 v10, v16

    .line 16
    .line 17
    invoke-virtual/range {v5 .. v10}, LX/Cxi;->A06(LX/0Ci;LX/1Oi;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const v0, 0x7f123f2d

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v0, v5, LX/Cxi;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x79a2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v5, v14, v0, v10}, LX/CBR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ClY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v14, v0, LX/ClY;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LX/ClY;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Cxi;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v3, v2, v2}, LX/Dxk;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v1, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v15, p7

    .line 90
    .line 91
    if-eqz p7, :cond_1

    .line 92
    .line 93
    const-string v0, "silent_notifications"

    .line 94
    .line 95
    invoke-static {v15, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    :cond_1
    const-string v13, "status_reactions_group_id"

    .line 104
    .line 105
    const/16 v17, 0x5a

    .line 106
    .line 107
    move-object/from16 v8, p0

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    move/from16 p0, p8

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    invoke-direct/range {v5 .. v19}, LX/CBR;->A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-direct {v5, v14, v10}, LX/CBR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_0
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/0Ci;LX/0Ci;LX/1Oi;LX/1Oi;LX/CBR;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v17, 0x79

    .line 6
    .line 7
    move-object v10, v9

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    move-object v8, v0

    .line 16
    move/from16 v11, v17

    .line 17
    .line 18
    invoke-virtual/range {v6 .. v11}, LX/Cxi;->A06(LX/0Ci;LX/1Oi;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v6, v2}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v6, v1}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v0, v6, LX/Cxi;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x79a2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v15, v0, v5}, LX/CBR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ClY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v15, v0, LX/ClY;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/ClY;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    :cond_0
    :goto_0
    const v1, 0x7f121de5

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v3, v5, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v0, v6, LX/Cxi;->A07:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v1, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v1, p6

    .line 99
    .line 100
    if-eqz p6, :cond_1

    .line 101
    .line 102
    const-string v0, "silent_notifications"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    :cond_1
    const-string v14, "group_status_reactions_group_id"

    .line 113
    .line 114
    const/16 v18, 0x7a

    .line 115
    .line 116
    move-object/from16 v9, p0

    .line 117
    .line 118
    move/from16 p0, p7

    .line 119
    .line 120
    move-object v13, v11

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-direct/range {v6 .. v20}, LX/CBR;->A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-direct {v6, v15, v5}, LX/CBR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, LX/Cxi;->A08:LX/05C;

    .line 9
    .line 10
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v8}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "dismissing like notification"

    .line 17
    .line 18
    const/16 v4, 0x59

    .line 19
    .line 20
    invoke-interface {v1, v4, v9, v0}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LX/CBR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ":idv:"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, LX/CBR;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/15N;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/15N;->A0S()[Landroid/service/notification/StatusBarNotification;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    array-length v3, v6

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    aget-object v1, v6, v2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 79
    .line 80
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v7, v6, v0}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 133
    .line 134
    invoke-static {v8}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "dismissing individual like notification"

    .line 143
    .line 144
    invoke-interface {v2, v4, v1, v0}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v1, v2

    .line 167
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v7, v6, v0}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v6, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v8}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v1, "dismissing like summary notification"

    .line 207
    .line 208
    const/16 v0, 0x5a

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method
