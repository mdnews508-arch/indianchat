.class public final LX/8Gl;
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
    const/16 v0, 0x4ac

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Gl;->A00:LX/05C;

    .line 10
    .line 11
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
    const-class v1, LX/8G4;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8G4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8Gl;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8MJ;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/8G4;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/8MJ;->A00:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v2, "message_row_id"

    .line 41
    .line 42
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 43
    .line 44
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v1, "question_text"

    .line 48
    .line 49
    iget-object v0, v3, LX/8G4;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "question_message_type"

    .line 55
    .line 56
    iget-object v0, v3, LX/8G4;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "response_text"

    .line 62
    .line 63
    iget-object v0, v3, LX/8G4;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "server_question_id"

    .line 69
    .line 70
    iget-object v0, v3, LX/8G4;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v2, "question_reply_quoted_message"

    .line 78
    .line 79
    const-string v1, "INSERT_QUESTION_REPLY_QUOTED_MESSAGE"

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const-class v0, LX/8Gl;

    .line 99
    .line 100
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    return-void
.end method
