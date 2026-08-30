.class public final LX/BDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nV;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BDx;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BDx;->A00:LX/0nV;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/D04;)LX/BEE;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/D04;->A0Q:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/D04;->A0j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/D04;->A0F:LX/1M3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/BEE;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v3}, LX/BEE;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v1, p0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/D04;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, LX/BEE;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/BEE;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/C2E;)LX/BEE;
    .locals 4

    .line 0
    iget v1, p0, LX/C2E;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/C2E;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/1M3;

    .line 26
    .line 27
    new-instance v2, LX/BEE;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v3}, LX/BEE;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 34
    .line 35
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    iget-object v0, p0, LX/C2E;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, LX/BEE;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, LX/BEE;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02(LX/1L7;LX/0DF;)LX/BEE;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/0DF;->A0N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1M3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/1M3;

    .line 24
    .line 25
    new-instance v0, LX/BEE;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v4}, LX/BEE;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 42
    .line 43
    invoke-static {v1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    iget-object v0, p0, LX/BDx;->A01:LX/08Y;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LX/1L7;->A03(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    new-instance v0, LX/BEE;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1, v2}, LX/BEE;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    return-object v4
.end method

.method public final A03(LX/BEE;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/BEE;->A00:LX/1M3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BDx;->A00:LX/0nV;

    .line 8
    .line 9
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0l0;->A0A(LX/1Dr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/BEE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
