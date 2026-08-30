.class public final LX/7i6;
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
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7i6;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/781;)V
    .locals 13

    .line 0
    const-string v8, "transcription_segment"

    .line 1
    .line 2
    iget-object v0, p0, LX/7i6;->A00:LX/0GK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :try_start_0
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 11
    .line 12
    const-string v4, "message_row_id = ?"

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "DELETE_TRANSCRIPTION_SEGMENTS_SQL"

    .line 19
    .line 20
    invoke-virtual {v7, v8, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/784;->A01:LX/1PT;

    .line 24
    .line 25
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 26
    .line 27
    check-cast v0, LX/8Fm;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/8Fm;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/7qg;

    .line 49
    .line 50
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "message_row_id"

    .line 55
    .line 56
    invoke-static {v9, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v3, "substring_start"

    .line 60
    .line 61
    iget v0, v10, LX/7qg;->A03:I

    .line 62
    .line 63
    invoke-static {v9, v3, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "substring_length"

    .line 67
    .line 68
    iget v0, v10, LX/7qg;->A02:I

    .line 69
    .line 70
    invoke-static {v9, v3, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "timestamp"

    .line 74
    .line 75
    iget v3, v10, LX/7qg;->A04:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, -0x1

    .line 82
    if-ne v3, v5, :cond_0

    .line 83
    .line 84
    move-object v0, v12

    .line 85
    :cond_0
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "duration"

    .line 89
    .line 90
    iget v3, v10, LX/7qg;->A01:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v3, v5, :cond_1

    .line 97
    .line 98
    move-object v0, v12

    .line 99
    :cond_1
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "confidence"

    .line 103
    .line 104
    iget v0, v10, LX/7qg;->A00:I

    .line 105
    .line 106
    invoke-static {v9, v3, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "INSERT_TRANSCRIPTION_SEGMENT_SQL"

    .line 110
    .line 111
    invoke-virtual {v7, v8, v0, v9}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
