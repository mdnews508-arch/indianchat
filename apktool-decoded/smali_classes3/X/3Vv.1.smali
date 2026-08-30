.class public final LX/3Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x469

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Vv;->A00:LX/05C;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Vv;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C1w;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/C1w;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, v0, LX/C1w;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/3Vv;->A01:LX/00l;

    .line 19
    .line 20
    invoke-static {v6}, LX/25v;->A0B(LX/00l;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/3Vv;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0mW;

    .line 45
    .line 46
    iget-object v0, v0, LX/0mW;->A02:LX/0GK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v2, "SELECT _id FROM available_message_view ORDER BY _id DESC LIMIT 1"

    .line 55
    .line 56
    const-string v1, "LAST_MESSAGE_ID_SQL"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "msgstore/lastmsgid/count "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "_id"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-wide/16 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :goto_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v4, 0x1

    .line 124
    .line 125
    cmp-long v1, v2, v4

    .line 126
    .line 127
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    add-long/2addr v2, v0

    .line 140
    add-long/2addr v2, v4

    .line 141
    :goto_3
    iput-wide v2, p1, LX/1DO;->A0j:J

    .line 142
    .line 143
    :cond_2
    if-eqz p2, :cond_4

    .line 144
    .line 145
    const-class v0, LX/3Vv;

    .line 146
    .line 147
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    return-void
.end method
