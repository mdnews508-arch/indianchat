.class public final Lcom/indianchat/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/15w;


# virtual methods
.method public bridge synthetic A0J(LX/1DO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "ftsMessageStore/backgroundTokenize"

    .line 1
    .line 2
    new-instance v2, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/15w;

    .line 8
    .line 9
    invoke-static {v1}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/15v;->A0J(LX/1DO;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/15v;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "asyncTokenize"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A0L(LX/1DO;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, Lcom/indianchat/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/15w;

    .line 7
    .line 8
    invoke-static {v5}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LX/15v;->A0B()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    iget-wide v7, v0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v4, LX/32Z;

    .line 21
    .line 22
    move-wide v14, v2

    .line 23
    move/from16 v16, v1

    .line 24
    .line 25
    move-wide v12, v7

    .line 26
    move-object v11, v4

    .line 27
    invoke-direct/range {v11 .. v16}, LX/32Z;-><init>(JJI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/15v;->A0D()LX/0GK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    new-instance v12, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v12, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "content"

    .line 48
    .line 49
    invoke-virtual {v12, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v13, "message_ftsv2"

    .line 55
    .line 56
    const-string v14, "docid = ?"

    .line 57
    .line 58
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v0, v4, LX/32Z;->A02:J

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 63
    .line 64
    .line 65
    const-string v15, "UPDATE_FTS_TEXT"

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x1

    .line 76
    .line 77
    cmp-long v0, v9, v1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, LX/15v;->A01(LX/32Z;LX/15v;Ljava/lang/String;)LX/32Z;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->CMu(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x995

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15w;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/15w;

    .line 12
    .line 13
    return-void
.end method
