.class public final LX/BJN;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/0ku;

.field public final A01:LX/0ky;

.field public final A02:LX/0lV;

.field public final A03:LX/0FZ;

.field public final A04:LX/089;

.field public final A05:LX/BIt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1109

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0lV;

    .line 14
    .line 15
    iput-object v0, p0, LX/BJN;->A02:LX/0lV;

    .line 16
    .line 17
    const/16 v0, 0xd7f

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ky;

    .line 24
    .line 25
    iput-object v0, p0, LX/BJN;->A01:LX/0ky;

    .line 26
    .line 27
    const/16 v0, 0x106a

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BIt;

    .line 34
    .line 35
    iput-object v0, p0, LX/BJN;->A05:LX/BIt;

    .line 36
    .line 37
    const/16 v0, 0xd70

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ku;

    .line 44
    .line 45
    iput-object v0, p0, LX/BJN;->A00:LX/0ku;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BJN;->A03:LX/0FZ;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BJN;->A04:LX/089;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/BJN;LX/Com;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BJN;->A03:LX/0FZ;

    .line 1
    .line 2
    iget-object v6, p1, LX/Com;->A01:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clear-chat-handler/clearChat deleteMessagesForRange"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LX/BJN;->A05:LX/BIt;

    .line 16
    .line 17
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

    .line 18
    .line 19
    check-cast v0, LX/BJT;

    .line 20
    .line 21
    iget-boolean v5, v0, LX/BJT;->A00:Z

    .line 22
    .line 23
    iget-boolean v4, v0, LX/BJT;->A01:Z

    .line 24
    .line 25
    iget-object v3, p1, LX/Com;->A03:LX/D21;

    .line 26
    .line 27
    iget-object v0, p0, LX/BIt;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lV;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v6, v2}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "DeleteMessagesForRange/clearChat use deleteMessages"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v3, v5, v4}, LX/BIt;->A02(LX/0Ci;LX/D21;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "DeleteMessagesForRange/clearChat use default service"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v6, v0, v4, v5}, LX/BIt;->A01(LX/BIt;LX/0Ci;Ljava/lang/Long;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
