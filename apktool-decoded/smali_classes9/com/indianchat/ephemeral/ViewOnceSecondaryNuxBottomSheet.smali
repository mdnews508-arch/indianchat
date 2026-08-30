.class public final Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:LX/0Jj;

.field public final A03:LX/GXs;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/0BN;

.field public final A08:LX/0pd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/08m;

    .line 8
    .line 9
    const/16 v0, 0x509

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GXs;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/GXs;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:LX/0BN;

    .line 24
    .line 25
    const/16 v0, 0x48

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0pd;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A08:LX/0pd;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0Jj;

    .line 40
    .line 41
    const v0, 0x8273

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05C;

    .line 49
    .line 50
    const-string v1, "IN_GROUP"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/00l;

    .line 58
    .line 59
    const-string v0, "CHAT_JID"

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/00l;

    .line 66
    .line 67
    const-string v1, "MESSAGE_TYPE"

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:LX/00l;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/H4e;

    .line 1
    .line 2
    invoke-direct {v3}, LX/H4e;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/00l;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "-1"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, v3, LX/H4e;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A08:LX/0pd;

    .line 30
    .line 31
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/H4e;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x2a

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/H4e;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/H4e;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:LX/0BN;

    .line 73
    .line 74
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 75
    .line 76
    .line 77
    :cond_2
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
    const v0, 0x7f0e145e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3960

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0b3961

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0b395f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b3963

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v0, 0x7f0b3966

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0b3965

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f080deb

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v8, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-static {v8, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1248cc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1248cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v7, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x1f4ffbbf

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x28

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x4e32eed9

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x7708afd2

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2}, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
