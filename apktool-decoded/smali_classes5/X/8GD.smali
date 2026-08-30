.class public final LX/8GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1268

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8GD;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Fj;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/785;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v13, v0, LX/1PT;->A00:LX/1DO;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/8GD;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/1By;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideoCommon"

    .line 19
    .line 20
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v13, LX/785;

    .line 24
    .line 25
    invoke-static {v13, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v13, LX/1DO;->A0j:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "MediaCoreMessageStore/loadProcessedVideo/invalid rowId"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v0, v7, LX/1By;->A00:LX/0GK;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :try_start_0
    iget-object v5, v11, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v4, "\n          SELECT \n            \n        _id, \n        message_row_id, \n        \n        direct_path, \n        height, \n        width, \n        file_size, \n        bitrate, \n        quality, \n        capabilities\n      \n      \n          FROM \n            media_processed_video \n          WHERE \n            message_row_id = ?\n        "

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v6, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    const-string v0, "GET_PROCESSED_VIDEOS_BY_MESSAGE_ROW_ID"

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "direct_path"

    .line 76
    .line 77
    invoke-static {v10, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "height"

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v10, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-string v2, "width"

    .line 93
    .line 94
    invoke-static {v10, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-string v2, "file_size"

    .line 99
    .line 100
    invoke-static {v10, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-string v2, "bitrate"

    .line 105
    .line 106
    invoke-static {v10, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget-object v0, LX/7R8;->A05:LX/7R8;

    .line 111
    .line 112
    iget-wide v0, v0, LX/7R8;->value:J

    .line 113
    .line 114
    long-to-int v15, v0

    .line 115
    const-string v0, "quality"

    .line 116
    .line 117
    invoke-static {v10, v0, v15}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/7Vg;->A00(Ljava/lang/Integer;)LX/7R8;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string v0, "capabilities"

    .line 130
    .line 131
    invoke-static {v10, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 145
    .line 146
    :cond_1
    new-instance v0, LX/7gq;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v14, v0, LX/7gq;->A05:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v8, v0, LX/7gq;->A02:J

    .line 154
    .line 155
    iput-wide v6, v0, LX/7gq;->A03:J

    .line 156
    .line 157
    iput-wide v4, v0, LX/7gq;->A01:J

    .line 158
    .line 159
    iput-wide v2, v0, LX/7gq;->A00:J

    .line 160
    .line 161
    iput-object v15, v0, LX/7gq;->A04:LX/7R8;

    .line 162
    .line 163
    iput-object v1, v0, LX/7gq;->A06:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, LX/15T;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v13, v12}, LX/785;->CQI(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_4
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
