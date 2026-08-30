.class public final Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3jt;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0eaa

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 21
    .line 22
    const v0, 0x7f121271

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    const v0, 0x7f121270

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 39
    .line 40
    new-instance v6, LX/3Gu;

    .line 41
    .line 42
    move-object v9, v6

    .line 43
    move-object v11, v10

    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 50
    .line 51
    const v0, 0x7f12138f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v0, 0x7f121390

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    new-instance v3, LX/2ps;

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e06e0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3jt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jt;->BgZ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f121394

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
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
