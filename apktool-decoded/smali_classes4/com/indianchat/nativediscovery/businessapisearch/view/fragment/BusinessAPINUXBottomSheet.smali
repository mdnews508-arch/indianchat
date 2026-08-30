.class public final Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/16c;

.field public final A02:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xb76

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A01:LX/16c;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/13B;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0886

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0409ed

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0607bf

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b06cc

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f0b2273

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/07r;

    .line 53
    .line 54
    invoke-static {v0, v7}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/13B;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f12064e

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    new-instance v1, LX/6C3;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "learn-more"

    .line 78
    .line 79
    invoke-virtual {v6, v5, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b2264

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x359a9d44

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x44e49efc

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method
