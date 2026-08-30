.class public final Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/34W;

.field public A01:LX/2VA;

.field public final A02:LX/00l;

.field public final A03:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81c6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2VA;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/2VA;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0BN;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    new-instance v3, LX/3hT;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x2d

    .line 30
    .line 31
    new-instance v0, LX/3hT;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v0, LX/6n4;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    new-instance v3, LX/3hT;

    .line 49
    .line 50
    invoke-direct {v3, v5, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    new-instance v2, LX/ArP;

    .line 56
    .line 57
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x27

    .line 61
    .line 62
    new-instance v1, LX/ArP;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/0xq;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00l;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0BN;

    .line 1
    .line 2
    new-instance v1, LX/2bV;

    .line 3
    .line 4
    invoke-direct {v1}, LX/2bV;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2bV;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2bV;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/2VA;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    new-instance v2, LX/3hC;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    new-instance v1, LX/3hC;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, LX/34W;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, v2, v1}, LX/34W;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/34W;

    .line 38
    .line 39
    iget-object v0, v0, LX/34W;->A00:Landroid/view/View;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00S;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/34W;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/indianchat/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
