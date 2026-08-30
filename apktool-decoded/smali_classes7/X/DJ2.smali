.class public final synthetic LX/DJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final synthetic A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final synthetic A03:LX/DCw;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;LX/0Ci;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DJ2;->A03:LX/DCw;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJ2;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    iput-object p1, p0, LX/DJ2;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    iput-object p3, p0, LX/DJ2;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/DJ2;->A06:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/DJ2;->A04:LX/0Ci;

    .line 14
    .line 15
    iput-object p6, p0, LX/DJ2;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/DJ2;->A03:LX/DCw;

    .line 2
    .line 3
    iget-object v4, p0, LX/DJ2;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 4
    .line 5
    iget-object v3, p0, LX/DJ2;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    iget-object v5, p0, LX/DJ2;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    iget-boolean v9, p0, LX/DJ2;->A06:Z

    .line 10
    .line 11
    iget-object v7, p0, LX/DJ2;->A04:LX/0Ci;

    .line 12
    .line 13
    iget-object v8, p0, LX/DJ2;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast v2, Lcom/google/common/base/Optional;

    .line 16
    .line 17
    new-instance v1, LX/DeS;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LX/DeS;-><init>(Lcom/google/common/base/Optional;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
