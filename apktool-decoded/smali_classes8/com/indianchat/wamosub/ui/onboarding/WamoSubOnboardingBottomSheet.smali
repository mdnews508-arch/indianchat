.class public final Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;
.super Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/00s;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0da

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x7fb

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A05:LX/05C;

    .line 25
    .line 26
    const v0, 0x10034

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    new-instance v5, LX/GBf;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, LX/GBf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-instance v3, LX/8jP;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, LX/8jP;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    new-instance v0, LX/8jP;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, LX/8jP;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-class v0, LX/E29;

    .line 63
    .line 64
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v2, LX/Ap8;

    .line 70
    .line 71
    invoke-direct {v2, v4, v0}, LX/Ap8;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    new-instance v0, LX/ArG;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, LX/ArG;-><init>(LX/00l;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0B:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A08:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0x2f

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A09:LX/00l;

    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0A:LX/00l;

    .line 110
    .line 111
    const v0, 0x7f0e1598

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0C:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

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
    const v1, 0x1c0b5

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A01:LX/00s;

    .line 19
    .line 20
    const v0, 0x7f0b3abb

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A02:LX/0TT;

    .line 28
    .line 29
    const v0, 0x7f0b3abd

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A03:LX/0TT;

    .line 37
    .line 38
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    new-instance v0, LX/GEF;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/FK4;

    .line 60
    .line 61
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "jid"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    invoke-virtual/range {v3 .. v8}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0C:I

    .line 1
    .line 2
    return v0
.end method
