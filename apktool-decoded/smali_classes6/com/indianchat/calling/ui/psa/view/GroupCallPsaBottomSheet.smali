.class public final Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/93X;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1401c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/93X;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/93X;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-instance v1, LX/AfX;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3dQ;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A03:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    new-instance v1, LX/AfX;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3dQ;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00l;

    .line 41
    .line 42
    const-class v0, LX/91a;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    new-instance v3, LX/Ap9;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/ArT;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    new-instance v0, LX/Ap9;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00l;

    .line 72
    .line 73
    const v0, 0x7f0e092b

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00l;

    .line 8
    .line 9
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/93X;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/9lZ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9lZ;-><init>(Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/93X;->A00:LX/9lZ;

    .line 24
    .line 25
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4W6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4W6;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
