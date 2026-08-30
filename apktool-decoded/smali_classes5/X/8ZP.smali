.class public LX/8ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/8ZP;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/8ZP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v1, p0, LX/8ZP;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/7js;

    .line 7
    .line 8
    iget-object v5, p0, LX/8ZP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, LX/8ZP;->A00:J

    .line 11
    .line 12
    iget-object v0, v0, LX/7js;->A02:LX/7b2;

    .line 13
    .line 14
    invoke-static {}, LX/00K;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/7b2;->A00:LX/0dy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "chat_jid"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "page_number"

    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const-string v1, "draft_voice_note_metadata"

    .line 40
    .line 41
    const-string v0, "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    check-cast v0, LX/1Bu;

    .line 61
    .line 62
    iget-wide v2, p0, LX/8ZP;->A00:J

    .line 63
    .line 64
    iget-object v1, p0, LX/8ZP;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/1Bu;->A0S:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7ks;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, LX/7ks;->A00(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
