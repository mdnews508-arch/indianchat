.class public final LX/2Gv;
.super LX/0KU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/product/newgroup/NewGroup;

.field public final synthetic A01:LX/1M3;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/newgroup/NewGroup;LX/1M3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Gv;->A00:Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Gv;->A01:LX/1M3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A09(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2Gv;->A00:Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/indianchat/group/product/newgroup/NewGroup;->A1D:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2Gv;->A01:LX/1M3;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/indianchat/group/product/newgroup/NewGroup;->A0w(Lcom/indianchat/group/product/newgroup/NewGroup;LX/1M3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
