.class public final LX/DWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10403

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DWZ;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DWZ;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DWZ;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1LT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    instance-of v0, v0, LX/1Dr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public synthetic BmW(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmX(LX/1DO;LX/Cwq;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1LT;

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    iget v1, p1, LX/1LT;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/CSr;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/DWZ;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/DWZ;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    iget-object v0, p0, LX/DWZ;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DXI;

    .line 64
    .line 65
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, LX/DXI;->A03(Lcom/indianchat/infra/core/jid/GroupJid;LX/15T;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public synthetic CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
