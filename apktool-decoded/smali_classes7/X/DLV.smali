.class public final LX/DLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    const v0, 0x180ce

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLV;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x800000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DLV;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DWp;

    .line 28
    .line 29
    iget-object v1, v1, LX/DKe;->A00:LX/Cgc;

    .line 30
    .line 31
    iget-object v0, v0, LX/DWp;->A00:LX/0GK;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-virtual {v1}, LX/Cgc;->A00()Landroid/content/ContentValues;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "message_row_id"

    .line 46
    .line 47
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 48
    .line 49
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v2, "tee_chat_request_table"

    .line 55
    .line 56
    const-string v1, "INSERT_TEE_CHAT_REQUEST"

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "TeeChatRequestStore failed to insert tee chat request"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const-class v0, LX/DLV;

    .line 91
    .line 92
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    return-void
.end method
