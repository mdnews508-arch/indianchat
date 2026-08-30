.class public final synthetic LX/3dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dZ;->A01:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 4
    .line 5
    iput p2, p0, LX/3dZ;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3dZ;->A01:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1
    .line 2
    iget v5, p0, LX/3dZ;->A00:I

    .line 3
    .line 4
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v6}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v6, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0C:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/3fl;

    .line 21
    .line 22
    invoke-direct {v0, v6, v2, v5, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0
.end method
