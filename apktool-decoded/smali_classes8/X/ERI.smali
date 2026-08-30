.class public final LX/ERI;
.super LX/OIv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;Lcom/indianchat/ui/coreui/WaTabLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERI;->A00:Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/OIv;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BsW(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/OIv;->BsW(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ERI;->A00:Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1DO;

    .line 6
    .line 7
    sget-object v2, LX/02S;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0M:LX/I9C;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
