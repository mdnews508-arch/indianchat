.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Pg;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00D;

    .line 24
    .line 25
    const/16 v0, 0x507c

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/1Pg;->A01:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1P8;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide v0, 0x4000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1Pg;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/1Pg;->A00:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/DWl;

    .line 32
    .line 33
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 34
    .line 35
    iget-object v2, v2, LX/DWl;->A00:LX/0GK;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 42
    .line 43
    const-string v4, "\n          SELECT \n            platform,\n             type,\n              message_params_json \n          FROM \n            payment_extended_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v0, "GET_PAYMENT_EXTENDED_METADATA_SQL"

    .line 56
    .line 57
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string/jumbo v0, "type"

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v0, "platform"

    .line 80
    .line 81
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "message_params_json"

    .line 90
    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/DKT;

    .line 106
    .line 107
    invoke-direct {v5, v1, v2, v0}, LX/DKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/15T;->close()V

    .line 114
    .line 115
    .line 116
    const-class v0, LX/DKT;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, LX/1PS;->A03(LX/1PO;)V

    .line 123
    .line 124
    .line 125
    const-wide v0, 0x4000000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0L(J)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz p2, :cond_2

    .line 136
    .line 137
    const-class v1, LX/1Pg;

    .line 138
    .line 139
    new-instance v0, LX/09t;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "onProcessorExecuted"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_1
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    return-void
.end method
