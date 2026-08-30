.class public final LX/8GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/00l;

.field public final A03:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8GL;->A03:LX/0bA;

    .line 8
    .line 9
    const/16 v0, 0x1bbe

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8GL;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8GL;->A01:LX/07r;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/8bY;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/8bY;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8GL;->A02:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Fm;

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/781;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/1DO;->A0e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8GL;->A02:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x400

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public BPi(LX/1PT;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageAudio"

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/784;

    .line 12
    .line 13
    iget-object v0, p0, LX/8GL;->A02:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/8GL;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7i6;

    .line 28
    .line 29
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v6, v5, LX/1DO;->A0j:J

    .line 33
    .line 34
    iget-object v0, v0, LX/7i6;->A00:LX/0GK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v2, "\n          SELECT\n            message_row_id,\n            substring_start,\n            substring_length,\n            timestamp,\n            duration,\n            confidence\n          FROM \n            transcription_segment\n          WHERE \n            message_row_id = ?\n        "

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v1, v8

    .line 54
    .line 55
    const-string v0, "GET_AUDIO_DATA_SQL"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    if-ge v7, v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v4, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    .line 73
    .line 74
    const-string v0, "substring_start"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v0, "substring_length"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v0, "timestamp"

    .line 87
    .line 88
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-static {v4, v0, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v0, "duration"

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v0, "confidence"

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    new-instance v8, LX/7qg;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, LX/7qg;-><init>(IIIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, LX/784;->A0x(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/8GL;->A03:LX/0bA;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v1, v5, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
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
