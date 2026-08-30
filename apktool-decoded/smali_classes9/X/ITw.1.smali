.class public final LX/ITw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duz;


# instance fields
.field public final synthetic A00:LX/HpA;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/0Xd;


# direct methods
.method public constructor <init>(LX/HpA;Ljava/lang/Integer;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITw;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p3, p0, LX/ITw;->A02:LX/0Xd;

    .line 3
    .line 4
    iput-object p1, p0, LX/ITw;->A00:LX/HpA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bev(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bew(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnC(ZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ITw;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ITw;->A00:LX/HpA;

    .line 5
    .line 6
    iget-object v0, v0, LX/HpA;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IBg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "endpoint_public_key_valid"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/ITw;->A02:LX/0Xd;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/HwE;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v1, v0}, LX/HwE;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, LX/HwE;

    .line 51
    .line 52
    invoke-direct {v2, v1, p2, v0, v0}, LX/HwE;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
