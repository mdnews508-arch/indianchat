.class public final LX/1QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


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
    const/16 v0, 0x49c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1QY;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1QZ;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x20000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    iget-object v0, p0, LX/1QY;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DWo;

    .line 15
    .line 16
    iget-wide v5, v4, LX/1DO;->A0j:J

    .line 17
    .line 18
    iget-object v0, v0, LX/DWo;->A00:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v2, "\n          SELECT \n            help_article_citations \n          FROM \n            support_citation_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v8

    .line 36
    .line 37
    const-string v0, "GET_SUPPORT_CITATION_METADATA_BY_MSG_ROW_ID_SQL"

    .line 38
    .line 39
    invoke-virtual {v7, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "help_article_citations"

    .line 51
    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/Cr7;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, LX/1QZ;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/1QZ;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-class v0, LX/1QZ;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
