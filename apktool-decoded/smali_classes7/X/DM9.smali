.class public final LX/DM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


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
    const/16 v0, 0x157c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DM9;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/DM9;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Byz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DM9;->A00:LX/05C;

    .line 9
    .line 10
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CpB;

    .line 17
    .line 18
    check-cast p1, LX/Byz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/CpB;->A00(LX/Byz;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CpB;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/CpB;->A01(LX/Byz;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Byz;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/DM9;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CpB;

    .line 15
    .line 16
    check-cast p1, LX/Byz;

    .line 17
    .line 18
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/CpB;->A08:LX/0GK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v3, "\n          SELECT\n            enabled,\n            trigger\n          FROM\n            message_limit_sharing_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v2, v6, [Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "GET_LIMIT_SHARING_INFO_FOR_MESSAGE_ID"

    .line 40
    .line 41
    invoke-virtual {v7, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "enabled"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "trigger"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v6, v0, :cond_0

    .line 70
    .line 71
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v6, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    iput-object v1, p1, LX/Byz;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/DM9;->A00(LX/DM9;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/DM9;->A00(LX/DM9;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
