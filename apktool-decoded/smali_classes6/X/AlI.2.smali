.class public LX/AlI;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlI;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/AlI;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AlI;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/AlI;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AlI;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/AlI;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v1, p0, v0}, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A00(Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v3, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1Nl;Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0Xd;JZ)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
