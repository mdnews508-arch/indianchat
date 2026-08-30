.class public final Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Ei;


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
    const v0, 0x7f0b07be

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 23
    .line 24
    const v0, 0x7f120992

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const v0, 0x7f120991

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 41
    .line 42
    new-instance v6, LX/3Gu;

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v11, v10

    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 52
    .line 53
    const v0, 0x7f12098f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/3GX;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x1040000

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, LX/3GX;

    .line 84
    .line 85
    invoke-direct {v5, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    new-instance v3, LX/2ps;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 98
    .line 99
    .line 100
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
