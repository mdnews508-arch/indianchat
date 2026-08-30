.class public final LX/7uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/148;

.field public final A03:LX/17A;

.field public final A04:LX/0GK;

.field public final A05:LX/0de;

.field public final A06:LX/0dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7uu;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xde7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0de;

    .line 16
    .line 17
    iput-object v0, p0, LX/7uu;->A05:LX/0de;

    .line 18
    .line 19
    const/16 v0, 0xe77

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17A;

    .line 26
    .line 27
    iput-object v0, p0, LX/7uu;->A03:LX/17A;

    .line 28
    .line 29
    const/16 v0, 0x9a8

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/148;

    .line 36
    .line 37
    iput-object v0, p0, LX/7uu;->A02:LX/148;

    .line 38
    .line 39
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7uu;->A04:LX/0GK;

    .line 44
    .line 45
    const/16 v0, 0x458

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0dg;

    .line 52
    .line 53
    iput-object v0, p0, LX/7uu;->A06:LX/0dg;

    .line 54
    .line 55
    const v0, 0x10404

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7uu;->A00:LX/05C;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/7uu;LX/Bz5;LX/0Ci;Z)LX/77s;
    .locals 12

    .line 0
    iget-wide v8, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7uu;->A06:LX/0dg;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    :goto_0
    iget-object v0, p0, LX/7uu;->A04:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/7uu;->A02:LX/148;

    .line 21
    .line 22
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x5d

    .line 26
    .line 27
    move p0, p3

    .line 28
    invoke-virtual/range {v5 .. v12}, LX/148;->A03(LX/15T;IJJZ)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v7}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v4, v1}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, LX/77s;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "EventResponseMessageManager/getEventResponseMessageBySender unexpected fMessageAddOn "

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v5, v4, v2, v1}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LX/77s;

    .line 65
    .line 66
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, v1}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
