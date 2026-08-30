.class public final LX/DG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt8;


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DG6;->A00:LX/0JT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CAZ(Landroid/content/Context;LX/ItJ;LX/1DO;LX/D6t;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_select_list_content"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/DbZ;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p3, v1}, LX/DbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A01:LX/DsZ;

    .line 24
    .line 25
    invoke-static {p1}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, LX/0Ho;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
