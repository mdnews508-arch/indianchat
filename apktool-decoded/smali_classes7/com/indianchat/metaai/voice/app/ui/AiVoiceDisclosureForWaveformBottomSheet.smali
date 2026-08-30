.class public final Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/00l;

.field public final A09:LX/BAD;

.field public final A0A:LX/0AG;

.field public final A0B:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A07:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x9da

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BAD;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/BAD;

    .line 18
    .line 19
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0A:LX/0AG;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0B:LX/0JT;

    .line 30
    .line 31
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/05C;

    .line 36
    .line 37
    const v0, 0x1805c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/05C;

    .line 45
    .line 46
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v1, p0, v0}, LX/Dgf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A08:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2O()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/1LL;->A05(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/view/View;Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    return-object v0
.end method

.method public A25()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A08:LX/00l;

    .line 4
    .line 5
    invoke-static {v5}, LX/000;->A01(LX/00l;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/05C;

    .line 20
    .line 21
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v5}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "meta_ai_voice_disclosure_seen"

    .line 32
    .line 33
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/BAD;

    .line 40
    .line 41
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3, v0}, LX/BAD;->A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/BAD;->A09(LX/Dss;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v5}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "meta_ai_multimodal_composer_fab_tool_tip_should_avoid"

    .line 67
    .line 68
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Ci3;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/BA1;->A0J(Ljava/lang/Integer;)LX/Bvc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x48

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/Ci3;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v5}, LX/000;->A01(LX/00l;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet/onResume invalid disclosure type code: "

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0A:LX/0AG;

    .line 113
    .line 114
    invoke-static {v5}, LX/000;->A01(LX/00l;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "disclosureTypeCode="

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v0, "ai_voice_disclosure_invalid_type_code_nux_blocked"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0B:LX/0JT;

    .line 135
    .line 136
    const v0, 0x7f1203be

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    invoke-static {}, LX/0WV;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7f0b1f23

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const v0, 0x7f0b0fd1

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x45d5cce

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b02ce

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x36cee254

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const v0, 0x7f0b1f4c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e018a

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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ci3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/BA1;->A0J(Ljava/lang/Integer;)LX/Bvc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4a

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Ci3;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    return-void
.end method
