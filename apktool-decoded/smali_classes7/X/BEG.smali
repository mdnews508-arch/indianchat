.class public final LX/BEG;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1Dr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/1Dr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public A01(LX/0Ci;)Ljava/util/Set;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Dr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/1Dr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 55
    .line 56
    return-object v0
.end method

.method public A02(LX/0Ci;)Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1Dr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "getBotJidsFromBotGroupChat: only check group participant cache on main thread"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, LX/1Dr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, LX/1Dr;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 57
    .line 58
    return-object v0
.end method

.method public A03(LX/0Ci;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-static {}, LX/0KH;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "isBotGroupChat: only check group participant cache on main thread"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/1Dr;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/0nV;->A0B:LX/0l0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/1Qc;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LX/1Dr;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/0nV;->A0m(LX/1Dr;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    return v1
.end method

.method public A04(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BEG;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/1Dr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/0nV;->A0B:LX/0l0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/1Qc;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method
