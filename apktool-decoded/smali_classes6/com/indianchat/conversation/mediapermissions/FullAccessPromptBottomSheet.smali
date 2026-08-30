.class public final Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/0OH;

.field public final A04:LX/05C;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0OJ;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    new-instance v0, LX/AJw;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A03:LX/0OH;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x7f0e08d8

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A05:I

    .line 31
    .line 32
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v0, 0x7f0b1567

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v8, LX/Exi;->A02:LX/Exi;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0803df

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3Hn;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1, v3}, LX/3Hn;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    const v1, 0x7f1231fb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const v1, 0x7f1231fa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v7, 0x0

    .line 66
    sget-object v9, LX/3ZT;->A00:LX/3ZT;

    .line 67
    .line 68
    new-instance v5, LX/3Gu;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, LX/Exk;->A03:LX/Exk;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v1, "requests_full_access"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x1

    .line 86
    const v1, 0x7f1231fc

    .line 87
    .line 88
    .line 89
    if-eq v3, v2, :cond_2

    .line 90
    .line 91
    :cond_1
    const v1, 0x7f1231f8

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x31

    .line 99
    .line 100
    invoke-static {p0, v1}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, LX/3GX;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f1231f9

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p0, v12}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, LX/3GX;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    new-instance v2, LX/2ps;

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const/4 v6, 0x0

    .line 139
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A2S()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
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
