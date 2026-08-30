.class public LX/DFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUl;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/DFE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C7D(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DFE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/DFE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, p1}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A11(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/DFE;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Cpa;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cpa;->A0I:LX/DvF;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/DvF;->BVa(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
