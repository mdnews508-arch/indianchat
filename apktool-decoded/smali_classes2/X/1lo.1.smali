.class public final LX/1lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;

.field public final A02:LX/0pd;

.field public final A03:LX/172;

.field public final A04:LX/0nV;

.field public final A05:LX/0FZ;

.field public final A06:LX/16w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ab

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nV;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lo;->A04:LX/0nV;

    .line 12
    .line 13
    const/16 v0, 0x48

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pd;

    .line 20
    .line 21
    iput-object v0, p0, LX/1lo;->A02:LX/0pd;

    .line 22
    .line 23
    const/16 v0, 0x10ad

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/172;

    .line 30
    .line 31
    iput-object v0, p0, LX/1lo;->A03:LX/172;

    .line 32
    .line 33
    const/16 v0, 0x171d

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/16w;

    .line 40
    .line 41
    iput-object v0, p0, LX/1lo;->A06:LX/16w;

    .line 42
    .line 43
    const/16 v0, 0x391

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0FZ;

    .line 50
    .line 51
    iput-object v0, p0, LX/1lo;->A05:LX/0FZ;

    .line 52
    .line 53
    const/16 v0, 0x343

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0BN;

    .line 60
    .line 61
    iput-object v0, p0, LX/1lo;->A01:LX/0BN;

    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07r;

    .line 70
    .line 71
    iput-object v0, p0, LX/1lo;->A00:LX/07r;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Z)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/1lo;->A05:LX/0FZ;

    .line 2
    .line 3
    invoke-static {v3, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "NotificationHighlightUtils/skipping as chat is not in cache"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "NotificationHighlightUtils/group type not eligible"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {v3, p1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "NotificationHighlightUtils/archived"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "NotificationHighlightUtils/locked"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/1lo;->A06:LX/16w;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/16w;->A0B(LX/1M3;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "NotificationHighlightUtils/block-add footer"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p2, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/1lo;->A04:LX/0nV;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "NotificationHighlightUtils/not participant"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v2, 0x1

    .line 77
    return v2
.end method
