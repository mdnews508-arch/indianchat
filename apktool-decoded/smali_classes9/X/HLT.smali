.class public final LX/HLT;
.super LX/LEy;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/Hi5;

.field public final A01:LX/8Jf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Jf;LX/Hi5;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/8Jf;->A02()LX/7uY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7uY;->A01:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/LEy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/HLT;->A01:LX/8Jf;

    .line 16
    .line 17
    iput-object p3, p0, LX/HLT;->A00:LX/Hi5;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public C9F(LX/KxK;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HLT;->A01:LX/8Jf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/8Jf;->A0D:LX/0pj;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/LEy;->C9F(LX/KxK;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/7uY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p1, LX/7uY;->A01:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v6}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/LEy;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/LEy;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v2, p0, LX/LEy;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/LEy;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    iget-object v5, p0, LX/HLT;->A00:LX/Hi5;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, LX/Hi5;->A01:LX/Id5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v3, v5, LX/Hi5;->A00:J

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/Hi5;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-static {v1, v5, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v5, LX/Hi5;->A00:J

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLT;->A01:LX/8Jf;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Jf;->A0D:LX/0pj;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0pj;->A02(LX/0Wl;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/LEy;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
