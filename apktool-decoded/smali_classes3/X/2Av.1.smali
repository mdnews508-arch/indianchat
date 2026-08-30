.class public final LX/2Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Av;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x802

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Av;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Av;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Av;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Av;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/2Av;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0cY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2Av;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x338c

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                account_jid_row_id = ?\n            ) AS smb_mm_exists\n        "

    .line 30
    .line 31
    const-string v1, "PremiumMessageInfoStore/smb_mm_exists_for_account_jid_row_id"

    .line 32
    .line 33
    new-instance v0, LX/MKu;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v6, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 45
    .line 46
    iget-object v4, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    iget-object v0, p0, LX/2Av;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x324f

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "PremiumMessageInfoStore/smb_mm_exists_for_chat_id"

    .line 66
    .line 67
    const-string v1, "\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                chat_row_id = ?\n            ) AS smb_mm_exists\n        "

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/2Av;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0kf;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    new-instance v0, LX/MKu;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/2Av;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0dg;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v0, p0, LX/2Av;->A04:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    new-array v0, v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v5, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v4, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v0, "smb_mm_exists"

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 143
    .line 144
    .line 145
    return v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "PremiumMessageInfoStore/hasAnyMarketingMessage ran into CursorWindowAllocationException "

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v5
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
