.class public final LX/DJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd77

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJW;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJW;->A02:LX/08Y;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJW;->A03:LX/089;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DJW;->A01:LX/07r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlaceholderMessageRequestDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DJW;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DJW;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x1cdc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DJW;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/CTs;

    .line 25
    .line 26
    iget-object v0, p0, LX/DJW;->A03:LX/089;

    .line 27
    .line 28
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/32 v0, 0x5265c00

    .line 33
    .line 34
    .line 35
    sub-long/2addr v4, v0

    .line 36
    iget-object v0, v2, LX/CTs;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/BA2;->A0D(LX/05C;)LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v2, "DELETE FROM placeholder_retry_message WHERE peer_message_row_id IN (SELECT peer_message_row_id FROM placeholder_retry_message LEFT JOIN peer_messages ON placeholder_retry_message.peer_message_row_id = peer_messages._id WHERE placeholder_retry_message.timestamp < ? AND peer_messages._id IS NULL)"

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "PlaceholderRetryMessageStore/getPlaceholderPeerRequestsBeforeTimestamp"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
