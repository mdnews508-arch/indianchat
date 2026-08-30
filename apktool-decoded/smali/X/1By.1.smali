.class public final LX/1By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/1By;->A00:LX/0GK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/8rF;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8rF;->Au7()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/1By;->A00:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/7gq;

    .line 42
    .line 43
    new-instance v2, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "message_row_id"

    .line 49
    .line 50
    invoke-interface {p1}, LX/1P6;->Aaz()LX/7nQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, v0, LX/7nQ;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "direct_path"

    .line 66
    .line 67
    iget-object v0, v3, LX/7gq;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, v3, LX/7gq;->A01:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "file_size"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v3, LX/7gq;->A02:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "height"

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v3, LX/7gq;->A03:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "width"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, v3, LX/7gq;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "bitrate"

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/7gq;->A04:LX/7R8;

    .line 118
    .line 119
    iget-wide v0, v0, LX/7R8;->value:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "quality"

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "capabilities"

    .line 131
    .line 132
    iget-object v3, v3, LX/7gq;->A06:Ljava/util/List;

    .line 133
    .line 134
    const-string v1, ","

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-static {v1, v0, v0, v3, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v7, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 146
    .line 147
    const-string v1, "media_processed_video"

    .line 148
    .line 149
    const-string v0, "INSERT_MESSAGE_MEDIA_PROCESSED_VIDEO"

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object v0, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/15T;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    return-void
.end method
