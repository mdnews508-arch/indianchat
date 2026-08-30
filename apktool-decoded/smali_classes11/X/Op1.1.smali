.class public LX/Op1;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Op1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op1;->A05:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v2, p0, LX/Op1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Op1;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Op1;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Op1;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02(LX/1Nl;LX/Emv;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Op1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v2, v1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A00(LX/N6C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
