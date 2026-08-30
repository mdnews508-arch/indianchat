.class public LX/AlK;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlK;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/AlK;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AlK;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/AlK;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AlK;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/AlK;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, p0}, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A01(ZLX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v3, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, v2

    .line 33
    move-object v5, v2

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
