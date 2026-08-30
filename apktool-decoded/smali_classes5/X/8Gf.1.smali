.class public final LX/8Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mN;


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
    const/16 v0, 0x1268

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Gf;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCd(LX/1DO;LX/3iP;IZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/789;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Gf;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1By;

    .line 15
    .line 16
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 17
    .line 18
    iget-object v0, v0, LX/1By;->A00:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :try_start_0
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v5, "media_processed_video"

    .line 27
    .line 28
    const-string v2, "message_row_id = ?"

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "DELETE_MESSAGE_MEDIA_PROCESSED_VIDEO"

    .line 38
    .line 39
    invoke-virtual {v6, v5, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-class v0, LX/8Gf;

    .line 48
    .line 49
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    return-void
.end method
