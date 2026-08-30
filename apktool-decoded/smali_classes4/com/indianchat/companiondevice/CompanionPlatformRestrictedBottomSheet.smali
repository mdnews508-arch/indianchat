.class public final Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LX/6ak;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/6ak;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/6ak;->Bcf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b0b22

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    .line 20
    sget-object v8, LX/Exi;->A02:LX/Exi;

    .line 21
    .line 22
    const v0, 0x7f080ef4

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f12138b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const v0, 0x7f12138a    # 1.9416874E38f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f12138c

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "\n\n"

    .line 55
    .line 56
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v4, 0x0

    .line 61
    sget-object v9, LX/3ZT;->A00:LX/3ZT;

    .line 62
    .line 63
    new-instance v5, LX/3Gu;

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    invoke-direct/range {v5 .. v12}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, LX/Exk;->A03:LX/Exk;

    .line 70
    .line 71
    const v0, 0x7f1229c2

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/3GX;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    new-instance v2, LX/2ps;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public A2G()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00(Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
