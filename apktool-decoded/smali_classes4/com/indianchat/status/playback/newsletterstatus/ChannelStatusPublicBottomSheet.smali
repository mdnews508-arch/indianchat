.class public final Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe78

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e039a

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b09b9

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [LX/3C3;

    .line 18
    .line 19
    const v0, 0x7f120c4d

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const v8, 0x7f080d16

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/3C3;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    const v0, 0x7f120c4c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v8, 0x7f080d7d

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/3C3;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f120c4e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f120c4f

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v1, v0}, LX/3lm;->A0k(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/4Vx;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
