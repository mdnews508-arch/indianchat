.class public final LX/1lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E9;


# instance fields
.field public final A00:LX/0l0;

.field public final A01:LX/1EM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19fe

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EM;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lp;->A01:LX/1EM;

    .line 12
    .line 13
    const/16 v0, 0x10c0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0l0;

    .line 20
    .line 21
    iput-object v0, p0, LX/1lp;->A00:LX/0l0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlW(Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1Dr;

    .line 19
    .line 20
    iget-object v0, p0, LX/1lp;->A00:LX/0l0;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/0l0;->A09(LX/1Dr;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    iget-object v2, p0, LX/1lp;->A01:LX/1EM;

    .line 28
    .line 29
    const-class v1, LX/N09;

    .line 30
    .line 31
    new-instance v0, LX/OY9;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, LX/OY9;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v5, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
