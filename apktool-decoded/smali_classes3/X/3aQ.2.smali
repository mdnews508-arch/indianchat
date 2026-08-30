.class public LX/3aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    iput p5, p0, LX/3aQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aQ;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3aQ;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/3aQ;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/3aQ;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/3aQ;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3aQ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/2Z9;

    .line 7
    .line 8
    iget v2, p0, LX/3aQ;->A00:I

    .line 9
    .line 10
    iget v1, p0, LX/3aQ;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/3aQ;->A02:I

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/2Z9;->A08(LX/2Z9;III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    check-cast v3, LX/270;

    .line 19
    .line 20
    iget v5, p0, LX/3aQ;->A00:I

    .line 21
    .line 22
    iget v4, p0, LX/3aQ;->A01:I

    .line 23
    .line 24
    iget v1, p0, LX/3aQ;->A02:I

    .line 25
    .line 26
    iget-object v0, v3, LX/270;->A0h:LX/0FJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/270;->A0b:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/380;

    .line 49
    .line 50
    iget-object v0, v3, LX/270;->A0P:LX/00s;

    .line 51
    .line 52
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v7, LX/380;->A00:LX/0lX;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v6, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v6, v0, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/380;->A01:LX/0GK;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                ORDER BY timestamp ASC\n            LIMIT 1\n        "

    .line 87
    .line 88
    const-string v0, "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "_id"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v0, v3, LX/270;->A0V:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/15Z;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    iget-object v1, v3, LX/270;->A0j:LX/0JT;

    .line 140
    .line 141
    const/16 v0, 0x2c

    .line 142
    .line 143
    invoke-static {v1, v3, v2, v0}, LX/3bb;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
