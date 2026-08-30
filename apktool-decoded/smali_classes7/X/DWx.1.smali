.class public final LX/DWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWx;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1RC;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DWx;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "message_row_id"

    .line 17
    .line 18
    invoke-static {v4, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "event_id"

    .line 22
    .line 23
    iget-object v0, p1, LX/1RC;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "event_title"

    .line 29
    .line 30
    iget-object v0, p1, LX/1RC;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "start_time"

    .line 36
    .line 37
    iget-object v0, p1, LX/1RC;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "end_time"

    .line 43
    .line 44
    iget-object v0, p1, LX/1RC;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LX/1RC;->A08:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "is_canceled"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "caption"

    .line 61
    .line 62
    iget-object v0, p1, LX/1RC;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "call_link"

    .line 68
    .line 69
    iget-object v0, p1, LX/1RC;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "cover_image_width"

    .line 75
    .line 76
    iget-object v0, p1, LX/1RC;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "cover_image_height"

    .line 82
    .line 83
    iget-object v0, p1, LX/1RC;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 89
    .line 90
    const-string v5, "message_event_invite"

    .line 91
    .line 92
    const-string v6, "message_row_id = ?"

    .line 93
    .line 94
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v7, "UPDATE_EVENT_INVITE_MESSAGE_SQL"

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "INSERT_EVENT_INVITE_MESSAGE_SQL"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
