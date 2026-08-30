.class public final LX/Hqd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201fd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hqd;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x164c

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hqd;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hqd;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hqd;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/FhQ;Ljava/util/Set;)LX/HuV;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hqd;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/I5u;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/FhQ;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Hqd;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GYS;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GYS;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)LX/HN8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/I5u;->A02(LX/FhQ;LX/HN8;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Hqd;->A03:LX/05C;

    .line 35
    .line 36
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HsJ;

    .line 43
    .line 44
    iget v2, v0, LX/HsJ;->A01:I

    .line 45
    .line 46
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HsJ;

    .line 51
    .line 52
    iget v1, v0, LX/HsJ;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/HuV;

    .line 55
    .line 56
    invoke-direct {v0, p2, v2, v1}, LX/HuV;-><init>(Ljava/util/Set;II)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hqd;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/IN6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p2, v1}, LX/IN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
