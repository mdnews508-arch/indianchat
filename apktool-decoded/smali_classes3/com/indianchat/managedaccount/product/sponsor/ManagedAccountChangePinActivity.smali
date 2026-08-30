.class public final Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v3, LX/3hV;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/2m6;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/3hV;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A00:LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public static final A03(Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;)V
    .locals 4

    .line 0
    const-class v1, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "ManagedAccountChangePinFragment"

    .line 41
    .line 42
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0b234d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060746

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
