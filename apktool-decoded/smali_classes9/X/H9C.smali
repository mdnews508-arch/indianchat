.class public final LX/H9C;
.super LX/0dV;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/1BY;

.field public final A04:LX/1M3;

.field public final A05:LX/0EG;

.field public final A06:LX/B6E;

.field public final A07:LX/0jq;

.field public final A08:LX/Hk9;

.field public final A09:LX/Hwp;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/1BY;LX/1M3;LX/0EG;LX/0jq;LX/Hk9;LX/Hwp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-static {p4, p2, p5, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/H9C;->A05:LX/0EG;

    .line 7
    .line 8
    iput-object p2, p0, LX/H9C;->A03:LX/1BY;

    .line 9
    .line 10
    iput-object p5, p0, LX/H9C;->A07:LX/0jq;

    .line 11
    .line 12
    iput-object p7, p0, LX/H9C;->A09:LX/Hwp;

    .line 13
    .line 14
    iput-object p6, p0, LX/H9C;->A08:LX/Hk9;

    .line 15
    .line 16
    iput-object p8, p0, LX/H9C;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/H9C;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/H9C;->A02:Landroid/util/Pair;

    .line 21
    .line 22
    iput-object p10, p0, LX/H9C;->A0C:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p12, p0, LX/H9C;->A0E:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/H9C;->A04:LX/1M3;

    .line 27
    .line 28
    iput-object p11, p0, LX/H9C;->A0D:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/IV8;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/IV8;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/H9C;->A06:LX/B6E;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H9C;->A08:LX/Hk9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hk9;->A01:LX/0I0;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1235fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/H9C;->A03:LX/1BY;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "contactsupporttask"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": PRIVACY SETTINGS BEGIN"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/1BY;->A01:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Iyb;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/Iyb;->BRT(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ": PRIVACY SETTINGS END"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/H9C;->A08:LX/Hk9;

    .line 9
    .line 10
    iget-object v8, v0, LX/Hk9;->A01:LX/0I0;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v9, LX/H9C;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v9, LX/H9C;->A05:LX/0EG;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0EG;->A04()J

    .line 26
    .line 27
    .line 28
    move-result-wide v28

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, LX/H9C;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v9, LX/H9C;->A07:LX/0jq;

    .line 36
    .line 37
    iget-object v0, v9, LX/H9C;->A06:LX/B6E;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0jq;->A02(LX/B6E;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0EG;->A03()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v9, LX/H9C;->A00:J

    .line 50
    .line 51
    :cond_0
    iget-object v12, v9, LX/H9C;->A09:LX/Hwp;

    .line 52
    .line 53
    iget-object v14, v9, LX/H9C;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v9, LX/H9C;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v3, v9, LX/H9C;->A00:J

    .line 58
    .line 59
    iget-object v11, v9, LX/H9C;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v9, LX/H9C;->A02:Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v6, v9, LX/H9C;->A0C:Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v9, LX/H9C;->A04:LX/1M3;

    .line 66
    .line 67
    iget-object v2, v9, LX/H9C;->A0D:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter v12

    .line 70
    :try_start_0
    const/4 v0, 0x6

    .line 71
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v12, LX/Hwp;->A01:LX/1BY;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1BY;->A0A()V

    .line 77
    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    move-object/from16 v22, v11

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    move-object/from16 v25, v21

    .line 89
    .line 90
    move-wide/from16 v26, v3

    .line 91
    .line 92
    move/from16 v30, v0

    .line 93
    .line 94
    move/from16 v31, v10

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    move-object/from16 v20, v13

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    invoke-virtual/range {v15 .. v31}, LX/1BY;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v3}, LX/1BY;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->rotate()Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->compress()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v3, v0, v0}, LX/1BY;->A06(Ljava/io/File;IZZ)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    const-wide/32 v15, 0x500000

    .line 136
    .line 137
    .line 138
    cmp-long v11, v17, v15

    .line 139
    .line 140
    if-gtz v11, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v1, v4, v3, v10, v10}, LX/1BY;->A06(Ljava/io/File;IZZ)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v17, v21

    .line 149
    .line 150
    move-object/from16 v18, v21

    .line 151
    .line 152
    move-object/from16 v19, v21

    .line 153
    .line 154
    move-object v15, v1

    .line 155
    move-object/from16 v16, v21

    .line 156
    .line 157
    move/from16 v20, v10

    .line 158
    .line 159
    invoke-virtual/range {v15 .. v20}, LX/1BY;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v12

    .line 168
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Ljava/io/File;

    .line 171
    .line 172
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v9, LX/H9C;->A03:LX/1BY;

    .line 177
    .line 178
    iget-wide v0, v9, LX/H9C;->A00:J

    .line 179
    .line 180
    iget-object v9, v9, LX/H9C;->A01:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v46, v10

    .line 183
    .line 184
    move-object/from16 v30, v3

    .line 185
    .line 186
    move-object/from16 v31, v8

    .line 187
    .line 188
    move-object/from16 v32, v7

    .line 189
    .line 190
    move-object/from16 v33, v5

    .line 191
    .line 192
    move-object/from16 v34, v14

    .line 193
    .line 194
    move-object/from16 v35, v13

    .line 195
    .line 196
    move-object/from16 v36, v4

    .line 197
    .line 198
    move-object/from16 v37, v9

    .line 199
    .line 200
    move-object/from16 v38, v6

    .line 201
    .line 202
    move-object/from16 v39, v2

    .line 203
    .line 204
    move-object/from16 v40, v21

    .line 205
    .line 206
    move-wide/from16 v41, v0

    .line 207
    .line 208
    move-wide/from16 v43, v28

    .line 209
    .line 210
    move/from16 v45, v10

    .line 211
    .line 212
    invoke-virtual/range {v30 .. v46}, LX/1BY;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/Hvj;

    .line 217
    .line 218
    invoke-direct {v1, v11, v0, v4}, LX/Hvj;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0

    .line 225
    :cond_2
    new-instance v1, LX/Hvj;

    .line 226
    .line 227
    invoke-direct {v1, v2, v2, v2}, LX/Hvj;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_3
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/Hvj;

    .line 3
    .line 4
    if-eqz v2, :cond_d

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/H9C;->A08:LX/Hk9;

    .line 9
    .line 10
    iget-object v1, v2, LX/Hvj;->A00:Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, v2, LX/Hvj;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LX/Hk9;->A01:LX/0I0;

    .line 15
    .line 16
    iget-object v9, v0, LX/Hk9;->A00:LX/HpX;

    .line 17
    .line 18
    iget-object v12, v9, LX/HpX;->A04:LX/HoV;

    .line 19
    .line 20
    invoke-static {v10}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/Hk9;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, LX/Hk9;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v13, v0, LX/Hk9;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v11, v0, LX/Hk9;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const v0, 0x7f12155e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "android.intent.extra.STREAM"

    .line 87
    .line 88
    const-string v15, "application/zip"

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v0, "plain/text"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "No log file to attach.\n"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    new-array v1, v4, [Ljava/lang/String;

    .line 103
    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    const-string v13, "android@support.indianchat.com"

    .line 107
    .line 108
    :cond_2
    aput-object v13, v1, v7

    .line 109
    .line 110
    const-string v0, "android.intent.extra.EMAIL"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "android.intent.extra.SUBJECT"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "android.intent.extra.TEXT"

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v1, v12, LX/HoV;->A01:LX/07r;

    .line 130
    .line 131
    const/16 v0, 0x680

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-array v1, v4, [Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "bugs@indianchat.com"

    .line 142
    .line 143
    aput-object v0, v1, v7

    .line 144
    .line 145
    const-string v0, "android.intent.extra.CC"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_3
    if-nez v16, :cond_b

    .line 151
    .line 152
    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    invoke-static {v14}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v15, v2, v7

    .line 166
    .line 167
    const-string v0, "image/*"

    .line 168
    .line 169
    aput-object v0, v2, v4

    .line 170
    .line 171
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/net/Uri;

    .line 176
    .line 177
    new-instance v0, Landroid/content/ClipData$Item;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/content/ClipData;

    .line 183
    .line 184
    invoke-direct {v5, v6, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/net/Uri;

    .line 205
    .line 206
    new-instance v0, Landroid/content/ClipData$Item;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    if-nez v16, :cond_5

    .line 216
    .line 217
    const-string v0, "*/*"

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v1, "logs"

    .line 226
    .line 227
    const-string v0, "support"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/indianchat/media/contentprovider/MediaProvider;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-nez v16, :cond_6

    .line 237
    .line 238
    if-eqz v14, :cond_1

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_5
    move-object v0, v15

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    const/16 v16, 0x1

    .line 253
    .line 254
    const-string v0, "android.intent.action.SEND"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    const-string v0, "\n"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_b
    const v0, 0x7f121044

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move-object v13, v10

    .line 281
    move-object/from16 v17, v11

    .line 282
    .line 283
    move/from16 v18, v4

    .line 284
    .line 285
    move-object v14, v3

    .line 286
    move-object v15, v10

    .line 287
    invoke-virtual/range {v12 .. v19}, LX/HoV;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Hx;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v10}, LX/0I0;->CGx()V

    .line 292
    .line 293
    .line 294
    instance-of v0, v10, LX/Iwl;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    check-cast v10, LX/Iwl;

    .line 299
    .line 300
    invoke-interface {v10, v1}, LX/Iwl;->Bxh(Z)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iput-object v8, v9, LX/HpX;->A00:LX/H9C;

    .line 304
    .line 305
    :cond_d
    return-void
.end method
