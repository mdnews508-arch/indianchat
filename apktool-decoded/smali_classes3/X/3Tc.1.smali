.class public final LX/3Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/0KM;


# instance fields
.field public final synthetic A00:LX/2Za;

.field public final synthetic A01:LX/1LT;


# direct methods
.method public constructor <init>(LX/2Za;LX/1LT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Tc;->A01:LX/1LT;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Tc;->A00:LX/2Za;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Tc;->A01:LX/1LT;

    .line 5
    .line 6
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3Tc;->A00:LX/2Za;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 25
    .line 26
    .line 27
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
