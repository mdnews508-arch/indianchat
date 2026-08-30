.class public final LX/8LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc43

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LV;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x1029d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8LV;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic CBX(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBY(LX/8FA;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/8FA;->A0G:LX/77k;

    .line 5
    .line 6
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast v0, LX/8FK;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8LV;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7kX;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/7kX;->A00(LX/7mI;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/8LV;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/8MT;

    .line 45
    .line 46
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LX/1PS;->A02:LX/1PO;

    .line 51
    .line 52
    check-cast v1, LX/8FK;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/8MT;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-static {p1}, LX/8FA;->A02(LX/8FA;)Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/8MT;->A00(Landroid/content/ContentValues;LX/7mI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 88
    .line 89
    const-string v1, "status_sticker"

    .line 90
    .line 91
    const-string v0, "INSERT_STATUS_STICKERS"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_1
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    return-void
.end method

.method public synthetic CBb(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBc(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    return-void
.end method
