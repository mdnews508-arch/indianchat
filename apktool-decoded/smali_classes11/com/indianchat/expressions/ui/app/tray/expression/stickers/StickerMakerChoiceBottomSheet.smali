.class public final Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const v0, 0x7f0e12e0    # 1.8884838E38f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0b3811

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Button"

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x487531ae

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b3809

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x49541ece    # 868844.9f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b0a7e

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x4803920d

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b34df

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
