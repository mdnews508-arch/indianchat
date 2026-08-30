.class public final LX/776;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/07r;

.field public final A03:LX/1mo;

.field public final A04:LX/0Ci;

.field public final A05:LX/15Z;

.field public final A06:LX/8Jg;

.field public final A07:Ljava/lang/Long;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/07r;LX/1mo;LX/0Ci;LX/15Z;LX/8Jg;Ljava/lang/Long;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/776;->A02:LX/07r;

    .line 4
    .line 5
    iput-object p5, p0, LX/776;->A06:LX/8Jg;

    .line 6
    .line 7
    iput-object p4, p0, LX/776;->A05:LX/15Z;

    .line 8
    .line 9
    iput-object p2, p0, LX/776;->A03:LX/1mo;

    .line 10
    .line 11
    iput-object p3, p0, LX/776;->A04:LX/0Ci;

    .line 12
    .line 13
    iput-wide p8, p0, LX/776;->A01:J

    .line 14
    .line 15
    iput-boolean p10, p0, LX/776;->A08:Z

    .line 16
    .line 17
    iput p7, p0, LX/776;->A00:I

    .line 18
    .line 19
    iput-object p6, p0, LX/776;->A07:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v4, p0, LX/776;->A05:LX/15Z;

    .line 1
    .line 2
    iget-object v9, p0, LX/776;->A04:LX/0Ci;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/776;->A08:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/776;->A03:LX/1mo;

    .line 7
    .line 8
    iget-wide v13, p0, LX/776;->A01:J

    .line 9
    .line 10
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7x9;->A02()[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v10, p0, LX/776;->A07:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v9, v7, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MediaMessageStore/getMediaMessagesHeadCursor thread="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/1mo;->A0A:LX/0kA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v6, v7}, LX/81y;->A04([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v5}, LX/7WE;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v0, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1, v2, v7}, LX/6gP;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "GET_MEDIA_MESSAGES_HEAD_CURSOR"

    .line 87
    .line 88
    :goto_0
    invoke-static/range {v8 .. v14}, LX/1mo;->A00(LX/1mo;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/776;->A02:LX/07r;

    .line 93
    .line 94
    new-instance v1, LX/6jd;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v9, v4}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    return-object v1

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    invoke-static {v9, v5, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "MediaMessageStore/getMediaMessagesTailCursor thread="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " "

    .line 127
    .line 128
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/1mo;->A0A:LX/0kA;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v6, v5}, LX/81y;->A04([Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-static {v1, v3}, LX/7WE;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v0, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v1, v5, v5}, LX/6gP;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "GET_MEDIA_MESSAGES_TAIL_CURSOR"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/776;->A00:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6jd;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v2, p0, LX/776;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/776;->A06:LX/8Jg;

    .line 13
    .line 14
    iget-object v1, v4, LX/8Jg;->A0I:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0I0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, v4, LX/8Jg;->A02:LX/6jd;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/8Jg;->A07:Z

    .line 40
    .line 41
    iput-object p1, v4, LX/8Jg;->A02:LX/6jd;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v4, LX/8Jg;->A00:I

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/8Jg;->A02:LX/6jd;

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, LX/8Jg;->A0A:Landroid/database/ContentObserver;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v4, LX/8Jg;->A06:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v3, v4, LX/8Jg;->A03:LX/6jd;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/8Jg;->A08:Z

    .line 84
    .line 85
    iput-object p1, v4, LX/8Jg;->A03:LX/6jd;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v4, LX/8Jg;->A01:I

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/8Jg;->A03:LX/6jd;

    .line 103
    .line 104
    goto :goto_0
.end method
