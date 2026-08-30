.class public final LX/DLp;
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
    const v0, 0x1829d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLp;->A00:LX/05C;

    .line 11
    .line 12
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
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLp;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWy;

    .line 11
    .line 12
    check-cast p1, LX/C6B;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, LX/DWy;->A00:LX/0GK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v1, "\n        SELECT \n          message_row_id, \n          placeholder_type \n        FROM \n          message_fixed_content_placeholder \n        WHERE \n          message_row_id = ?\n      "

    .line 30
    .line 31
    const-string v0, "GET_PLACEHOLDER_MESSAGE_BY_ROW_ID_SQL"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "placeholder_type"

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v3, v4

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    aget-object v1, v4, v2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eq v0, v5, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :cond_2
    iput-object v1, p1, LX/C6B;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :cond_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLp;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWy;

    .line 11
    .line 12
    check-cast p1, LX/C6B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DWy;->A00(LX/C6B;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLp;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWy;

    .line 11
    .line 12
    check-cast p1, LX/C6B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DWy;->A00(LX/C6B;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
