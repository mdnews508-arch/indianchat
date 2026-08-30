.class public final LX/3Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0n8;

.field public final A02:LX/19F;

.field public final A03:LX/37J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/37J;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Uv;->A03:LX/37J;

    .line 12
    .line 13
    const/16 v0, 0x495

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19F;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Uv;->A02:LX/19F;

    .line 22
    .line 23
    const/16 v0, 0x11a1

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0n8;

    .line 30
    .line 31
    iput-object v0, p0, LX/3Uv;->A01:LX/0n8;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Uv;->A00:LX/07r;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterFtsReIndexDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3Uv;->A01:LX/0n8;

    .line 1
    .line 2
    const/16 v0, 0xf25

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3Uv;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x2c02

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/3Uv;->A00:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x3295

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v6, p0, LX/3Uv;->A02:LX/19F;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v6, LX/19F;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    :try_start_1
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 39
    .line 40
    const-string v2, "\n          SELECT\n            chat_row_id\n          FROM\n            newsletter\n          WHERE\n            (\n              fts_index_state IS NOT NULL\n              AND\n              fts_index_state IS NOT ?\n            )\n            OR\n            fts_index_state IS NULL\n        "

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2sd;->A02:LX/2sd;

    .line 47
    .line 48
    iget v0, v0, LX/2sd;->value:I

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25u;->A0u(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_FTS_INDEX_STATUS_NOT_SQL"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-static {v2, v6}, LX/19F;->A04(Landroid/database/Cursor;LX/19F;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    :catchall_4
    move-exception v1

    .line 87
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 93
    .line 94
    :goto_0
    const/16 v0, 0x3294

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1Nl;

    .line 119
    .line 120
    iget-object v1, p0, LX/3Uv;->A03:LX/37J;

    .line 121
    .line 122
    sub-int v0, v5, v3

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/37J;->A00(LX/1Nl;I)LX/32a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, LX/32a;->A00:I

    .line 129
    .line 130
    add-int/2addr v3, v0

    .line 131
    if-lt v3, v5, :cond_2

    .line 132
    .line 133
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
