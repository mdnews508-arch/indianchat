.class public final LX/3H0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [LX/2sg;

    .line 5
    .line 6
    sget-object v0, LX/2sg;->A04:LX/2sg;

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    sget-object v0, LX/2sg;->A03:LX/2sg;

    .line 11
    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    sget-object v0, LX/2sg;->A02:LX/2sg;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3H0;->A0C:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3H0;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x804

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3H0;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3H0;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x8343

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3H0;->A04:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xc61

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3H0;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x10ad

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3H0;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3H0;->A06:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x19ea

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3H0;->A07:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3H0;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0s()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3H0;->A09:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3H0;->A0A:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x829

    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3H0;->A0B:LX/05C;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00(LX/1QM;)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/1QM;->A01()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DraftReminderEligibility/isNotYetReminded missing composition row id"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, LX/3H0;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Wa;

    .line 22
    .line 23
    int-to-long v6, v1

    .line 24
    iget-object v0, v0, LX/3Wa;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v2, "\n          SELECT\n            last_reminded_draft_timestamp\n          FROM\n            draft_message_reminder\n          WHERE\n            composition_row_id = ?\n        "

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v5, v6, v7}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "GET_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "last_reminded_draft_timestamp"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/1QM;->A03()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v5, 0x1

    .line 85
    :cond_3
    return v5

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final A01(LX/0Ci;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/3H0;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0vz;->A01(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3H0;->A0B:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/19a;

    .line 25
    .line 26
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/3H0;->A02(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3H0;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x7f4f

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/32 v0, 0xea60

    .line 51
    .line 52
    .line 53
    mul-long/2addr v3, v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    return v5
.end method

.method public final A02(LX/0Ci;)Z
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1}, LX/0D0;->A0N(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, LX/3H0;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, LX/3H0;->A02:LX/05C;

    .line 23
    .line 24
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_b

    .line 45
    .line 46
    iget-object v0, p0, LX/3H0;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/172;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/172;->A09(LX/0Ci;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    iget-object v0, p0, LX/3H0;->A09:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/16w;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/16w;->A06(LX/0Ci;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, LX/3H0;->A08:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0GK;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, LX/3H0;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0RQ;

    .line 95
    .line 96
    check-cast v0, LX/2EH;

    .line 97
    .line 98
    invoke-static {v0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, LX/3H0;->A07:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1LB;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LX/1LB;->AcD(LX/0Ci;)LX/1QM;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {v5}, LX/1QM;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v6, v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v5}, LX/1QM;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {}, LX/2sg;->values()[LX/2sg;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    array-length v2, v3

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_0
    if-ge v1, v2, :cond_0

    .line 140
    .line 141
    aget-object v10, v3, v1

    .line 142
    .line 143
    iget v0, v10, LX/2sg;->code:I

    .line 144
    .line 145
    if-eq v0, v4, :cond_1

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v10, LX/2sg;->A05:LX/2sg;

    .line 151
    .line 152
    :cond_1
    sget-object v8, LX/2sg;->A05:LX/2sg;

    .line 153
    .line 154
    if-ne v10, v8, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LX/3H0;->A04:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/3Wa;

    .line 163
    .line 164
    int-to-long v0, v6

    .line 165
    iget-object v2, v2, LX/3Wa;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :try_start_0
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 172
    .line 173
    const-string v3, "\n          SELECT\n            origin\n          FROM\n            draft_message_reminder\n          WHERE\n            composition_row_id = ?\n        "

    .line 174
    .line 175
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v9, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    const-string v0, "GET_DRAFT_MESSAGE_REMINDER_ORIGIN"

    .line 183
    .line 184
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const-string v0, "origin"

    .line 195
    .line 196
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget v4, v8, LX/2sg;->code:I

    .line 207
    .line 208
    :goto_1
    invoke-static {}, LX/2sg;->values()[LX/2sg;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    array-length v2, v3

    .line 213
    const/4 v1, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    if-ge v1, v2, :cond_3

    .line 221
    .line 222
    aget-object v10, v3, v1

    .line 223
    .line 224
    iget v0, v10, LX/2sg;->code:I

    .line 225
    .line 226
    if-eq v0, v4, :cond_4

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move-object v10, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :cond_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LX/15T;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_5
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 258
    .line 259
    .line 260
    move-object v10, v8

    .line 261
    :cond_6
    :goto_4
    iget v0, v10, LX/2sg;->code:I

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/1QM;->A0A(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/3H0;->A0C:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v5}, LX/1QM;->A04()LX/2sR;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v9, :cond_7

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    if-eq v1, v0, :cond_9

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    if-eq v1, v0, :cond_b

    .line 289
    .line 290
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_7
    iget-object v0, p0, LX/3H0;->A00:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x80ba

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v5}, LX/1QM;->A08()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    if-lez v10, :cond_b

    .line 315
    .line 316
    int-to-long v3, v10

    .line 317
    const-wide/16 v0, 0x2

    .line 318
    .line 319
    mul-long/2addr v3, v0

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ge v9, v0, :cond_b

    .line 328
    .line 329
    cmp-long v0, v6, v3

    .line 330
    .line 331
    if-gez v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-wide/16 v0, 0x1

    .line 338
    .line 339
    add-long/2addr v6, v0

    .line 340
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    if-lt v5, v10, :cond_8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v9, v0

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    iget-object v0, p0, LX/3H0;->A00:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x80b9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-lez v2, :cond_b

    .line 371
    .line 372
    instance-of v0, v5, LX/2iP;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    check-cast v5, LX/2iP;

    .line 377
    .line 378
    iget v0, v5, LX/2iP;->A03:I

    .line 379
    .line 380
    int-to-long v3, v0

    .line 381
    const-wide/16 v0, 0x3e8

    .line 382
    .line 383
    mul-long/2addr v3, v0

    .line 384
    int-to-long v1, v2

    .line 385
    cmp-long v0, v3, v1

    .line 386
    .line 387
    if-ltz v0, :cond_b

    .line 388
    .line 389
    iget-object v0, p0, LX/3H0;->A0A:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iget-wide v0, v5, LX/2iP;->A05:J

    .line 396
    .line 397
    sub-long/2addr v3, v0

    .line 398
    const-wide/32 v1, 0x240c8400

    .line 399
    .line 400
    .line 401
    cmp-long v0, v3, v1

    .line 402
    .line 403
    if-gez v0, :cond_b

    .line 404
    .line 405
    :goto_6
    const/4 v11, 0x1

    .line 406
    return v11

    .line 407
    :cond_a
    return v9

    .line 408
    :cond_b
    return v11
.end method
