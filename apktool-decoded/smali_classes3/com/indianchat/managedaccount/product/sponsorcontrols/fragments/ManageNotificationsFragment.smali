.class public final Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2Ha;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    new-instance v2, LX/3hV;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    new-instance v1, LX/3hY;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A01:LX/00l;

    .line 30
    .line 31
    const v0, 0x14074

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A00:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x5482c22a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A02:LX/09l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A02:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
