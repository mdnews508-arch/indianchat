.class public final synthetic LX/3Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKn;


# instance fields
.field public final synthetic A00:LX/2Bl;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2Bl;LX/1M3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Tx;->A00:LX/2Bl;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Tx;->A01:LX/1M3;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Tx;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXd()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Tx;->A00:LX/2Bl;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Tx;->A01:LX/1M3;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/3Tx;->A02:Z

    .line 5
    .line 6
    iget-object v0, v5, LX/2Bl;->A0B:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/28I;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, LX/3cE;

    .line 16
    .line 17
    invoke-direct {v1, v0, v5, v3}, LX/3cE;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v4, v1, v0}, LX/28I;->A06(LX/1M3;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
