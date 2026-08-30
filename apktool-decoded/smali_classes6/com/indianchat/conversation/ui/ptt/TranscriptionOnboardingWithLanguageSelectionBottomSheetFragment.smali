.class public final Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/ACU;

.field public final A07:LX/13B;

.field public final A08:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A07:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0x7f7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jj;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A08:LX/0Jj;

    .line 18
    .line 19
    const/16 v0, 0xba1

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ACU;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A06:LX/ACU;

    .line 28
    .line 29
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A04:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, -0x6f890991

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, -0x40ee5f0a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x2e1abdd4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

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
    const v0, 0x7f0b35c3

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b35c9

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A07:LX/13B;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f1242f3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f0409fe

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060740

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    new-instance v6, LX/Adk;

    .line 66
    .line 67
    invoke-direct {v6, p0, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v8, "transcripts-learn-more"

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, 0x7f0b35cc

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 96
    .line 97
    const v0, 0x7f0b35cb    # 1.85042E38f

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x6c292cde

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x330ea369

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e138b

    .line 1
    .line 2
    .line 3
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
