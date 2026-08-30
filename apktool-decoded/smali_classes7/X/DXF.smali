.class public final LX/DXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/0dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXF;->A00:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0w()LX/0dg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXF;->A01:LX/0dg;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/DXF;LX/1Qz;J)V
    .locals 2

    .line 0
    const-string v0, "message_row_id"

    .line 1
    .line 2
    invoke-static {p0, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/DXF;->A01:LX/0dg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_owner_jid"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "title"

    .line 25
    .line 26
    iget-object v0, p2, LX/1Qz;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    iget-object v0, p2, LX/1Qz;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A01(LX/DXF;LX/1Qz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v0, v1, v6

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key="

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    new-array v3, v5, [Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DXF;->A00:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/DXF;->A01:LX/0dg;

    .line 49
    .line 50
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    const-string v0, "business_owner_jid"

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v4, v3, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    iput-object v0, p1, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    const-string v0, "title"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/1Qz;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "description"

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/1Qz;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
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
