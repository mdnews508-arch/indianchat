.class public final Lcom/indianchat/group/ui/events/EventInfoBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BNt;

.field public final A01:LX/0FJ;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/BS6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A01:LX/0FJ;

    .line 8
    .line 9
    const v0, 0x18106

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BS6;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A08:LX/BS6;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    new-instance v0, LX/Dgh;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A07:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A04:LX/00l;

    .line 40
    .line 41
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    new-instance v0, LX/3cj;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/3cj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A02:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A05:LX/00l;

    .line 63
    .line 64
    sget-object v2, LX/CFw;->A04:LX/CFw;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/DgH;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03:LX/00l;

    .line 77
    .line 78
    sget-object v2, LX/CGZ;->A07:LX/CGZ;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, LX/DgH;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A06:LX/00l;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(Lcom/indianchat/group/ui/events/EventInfoBottomSheet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CFw;->A03:LX/CFw;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "eventInfoViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {v0}, LX/BNt;->A0f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A03(Lcom/indianchat/group/ui/events/EventInfoBottomSheet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f1214f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1214ef

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1214f0

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x25

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1214f1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, LX/D3k;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/D3k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1s(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v0, "STATE_CURRENT_STEP"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/CFw;->values()[LX/CFw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v5, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "eventInfoViewModel"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/BNt;->A0E:LX/0Ih;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/Cwz;

    .line 46
    .line 47
    iget-object v4, v0, LX/Cwz;->A00:LX/Bz5;

    .line 48
    .line 49
    iget-object v6, v0, LX/Cwz;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, v0, LX/Cwz;->A02:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, LX/Cwz;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/Cwz;-><init>(LX/Bz5;LX/CFw;Ljava/util/List;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "eventInfoViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/BNt;->A0F:LX/0Ie;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cwz;

    .line 25
    .line 26
    iget-object v0, v0, LX/Cwz;->A01:LX/CFw;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "STATE_CURRENT_STEP"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    iget-object v4, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A08:LX/BS6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A04:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A06:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/Fky;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v3, v1}, LX/Fky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0Ly;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/BNt;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BNt;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 44
    .line 45
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {p0, v5, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 57
    .line 58
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v4, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/CFw;->A04:LX/CFw;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const-string v0, "eventInfoViewModel"

    .line 80
    .line 81
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5

    .line 85
    :cond_0
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v3, LX/BNt;->A0D:LX/01y;

    .line 90
    .line 91
    const/16 v0, 0x28

    .line 92
    .line 93
    invoke-static {v3, v5, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    new-instance v1, LX/D85;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "RESULT"

    .line 112
    .line 113
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A2D()I
    .locals 2

    .line 0
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f15038a

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f15038b

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2Y()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 1
    .line 2
    const-string v2, "eventInfoViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/BNt;->A0F:LX/0Ie;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cwz;

    .line 13
    .line 14
    iget-object v1, v0, LX/Cwz;->A01:LX/CFw;

    .line 15
    .line 16
    sget-object v0, LX/CFw;->A03:LX/CFw;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v0, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A2G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03(Lcom/indianchat/group/ui/events/EventInfoBottomSheet;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/BNt;->A0f()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method
