.class public final synthetic LX/DI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwr;


# instance fields
.field public final synthetic A00:LX/Cpa;


# direct methods
.method public synthetic constructor <init>(LX/Cpa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DI9;->A00:LX/Cpa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYJ(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DI9;->A00:LX/Cpa;

    .line 1
    .line 2
    iget-object v0, v4, LX/Cpa;->A0G:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa24

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CiX;

    .line 35
    .line 36
    iget-object v0, v0, LX/CiX;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Cpa;->A0I:LX/DvF;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/DvF;->BVi(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
