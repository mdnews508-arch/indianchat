.class public final Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/00s;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A01:LX/00s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e1339

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b3341

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f12135f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f080455

    .line 40
    .line 41
    .line 42
    const v0, 0x7f06066e

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1nr;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, LX/3q7;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v1, v2, -0x1

    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v5, v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    const-string v0, "."

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    const v0, 0x7f121361

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x7f0b2286

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x693b9097

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 130
    .line 131
    const v0, 0x7f0b1add

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x2a

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x3b622963

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 151
    .line 152
    return-object v3
.end method
