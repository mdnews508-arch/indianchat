.class public final LX/DPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPC;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPC;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/BDV;->A2k:LX/BDV;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/Bcd;->A01(LX/1DO;LX/6vX;)LX/Bcd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "HIDDEN_SUBGROUP_CHANGED_HISTORY_SYNC"

    .line 28
    .line 29
    invoke-static {v2, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BDV;->A2k:LX/BDV;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xb1

    .line 12
    .line 13
    new-instance v0, LX/C1I;

    .line 14
    .line 15
    move-wide v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
