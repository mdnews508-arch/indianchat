.class public final LX/CtW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1LS;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:Lcom/google/common/collect/ImmutableMap;

.field public final A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/1LS;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[BJ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CtW;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p5, p0, LX/CtW;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/CtW;->A08:[B

    .line 12
    .line 13
    iput-wide p7, p0, LX/CtW;->A00:J

    .line 14
    .line 15
    iput-object p1, p0, LX/CtW;->A01:LX/1LS;

    .line 16
    .line 17
    invoke-static {p2}, LX/CtW;->A00(Lcom/google/common/collect/ImmutableMap;)LX/1LS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iput-object v0, p0, LX/CtW;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    iput-object v0, p0, LX/CtW;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    invoke-static {p3}, LX/CtW;->A00(Lcom/google/common/collect/ImmutableMap;)LX/1LS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    iput-object v0, p0, LX/CtW;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    iput-object v0, p0, LX/CtW;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableMap;)LX/1LS;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/CmT;

    .line 37
    .line 38
    iget-wide v0, v2, LX/CmT;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/CmT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/1LS;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
