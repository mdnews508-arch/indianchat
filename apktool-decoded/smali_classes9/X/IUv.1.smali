.class public LX/IUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IUv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IUv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IUv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IUv;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IUv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/C2f;

    .line 7
    .line 8
    check-cast p1, LX/IV1;

    .line 9
    .line 10
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/C2f;->A0Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/IV1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GYC;

    .line 32
    .line 33
    iget-object v2, v0, LX/GYC;->A0Q:LX/08R;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    new-instance v0, LX/Igf;

    .line 38
    .line 39
    invoke-direct {v0, p1, v3, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 47
    .line 48
    iget-object v0, p0, LX/IUv;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, LX/0xV;

    .line 53
    .line 54
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v0}, LX/0xV;->C3T(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
